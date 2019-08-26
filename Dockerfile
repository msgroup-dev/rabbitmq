FROM rabbitmq:3.7-management-alpine

ADD rabbitmq_delayed_message_exchange-0.0.1.ez /plugins/rabbitmq_delayed_message_exchange-0.0.1.ez

RUN rabbitmq-plugins enable --offline rabbitmq_management

RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange
