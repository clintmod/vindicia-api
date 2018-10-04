#!/usr/bin/env ruby

$:.unshift(File.join(File.dirname(__FILE__), '/lib'))

require 'vindicia/models'
require 'vindicia/services/auto_bill_service'
require 'logger'
require 'pp'

Vindicia.config[:logger] = log = Logger.new(STDOUT)
log.level = Logger::DEBUG
Vindicia.config[:login] = ENV['VINDICIA_LOGIN']
Vindicia.config[:password] = ENV['VINDICIA_PASSWORD']
Vindicia.config[:log_level] = :debug

e = Vindicia::AutoBill.new
e.merchant_auto_bill_id = 'asdf'
e.account = Vindicia::Account.new
e.account.merchant_account_id = "asdf2"

auto_bill_service = Vindicia::AutoBillService.new
result = auto_bill_service.fetch_by_email('', 'cmodien@gmail.com')

log.info "result = #{result}"
#pp result
