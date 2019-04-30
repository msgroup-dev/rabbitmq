FROM rabbitmq:3.7-management

RUN apt-get update

RUN apt-get install -y curl

RUN curl https://www.rabbitmq.com/community-plugins/v3.6.x/rabbitmq_delayed_message_exchange-0.0.1.ez > $RABBITMQ_HOME/plugins/rabbitmq_delayed_message_exchange-0.0.1.ez

RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange
