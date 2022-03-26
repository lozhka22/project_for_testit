const { TestItFormatter } = require('testit-adapter-cucumber');

module.exports = class CustomFormatter extends TestItFormatter {
  constructor(options) {
    super(options, {
      url: 'https://team-qpow.testit.software/',
      privateToken: 'ejNmNmozejlRUHBEV1hMRjVX',
      projectId: '38824481-4cfc-4a10-826e-5c52df18e271',
      configurationId: 'e159ebb1-8e47-4867-bd2d-6309607b6ca7'
    });
  }
};