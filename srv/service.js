/**
 * Code is auto-generated by Application Logic, DO NOT EDIT.
 * @version(2.0)
 */
const LCAPApplicationService = require('@sap/low-code-event-handler');
const customermessage_Logic_Preprocessing = require('./code/customermessage-logic-preprocessing');
const productfaq_Logic = require('./code/productfaq-logic');
const customermessage_Logic_GenerateReply = require('./code/customermessage-logic-generateReply');

class motymoshin_2_a2Srv extends LCAPApplicationService {
    async init() {

        this.before('READ', 'CustomerMessage', async (request) => {
            await customermessage_Logic_Preprocessing(request);
        });

        this.after(['CREATE', 'UPDATE'], 'ProductFAQ', async (results, request) => {
            await productfaq_Logic(results, request);
        });

        this.before('__undefined__', 'CustomerMessage', async (request) => {
            await customermessage_Logic_GenerateReply(request);
        });

        return super.init();
    }
}


module.exports = {
    motymoshin_2_a2Srv
};