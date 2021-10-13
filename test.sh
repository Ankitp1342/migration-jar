!#/bin/sh

USERNAME="dQmpZXTqQPnHFjtPYSLtOpHp"
PASSWORD="S9rcurwZ2S07h4+YK7xeo+0tIks5svlZwlI46a_h_saHYlx0AheHLgyZLApYvQp5CUMu-P2KP9Th27wF8Z4_BP9NhTx4WLi8tf-sZ04DKEyGavh.LJavrkdciZazxFnu"

JAR=schema-migrator-1.0.0-SNAPSHOT-embedded-dsbulk.jar
SCB=~/Documents/Astra/secure-connect-enterprise.zip



java -jar $JAR generate-script \
    --data-dir=/Users/ankitpatel/Documents/Astra/data \
    --dsbulk-cmd=/bin/dsbulk \
    --dsbulk-log-dir=/Users/ankitpatel/Documents/Astra/logs \
    --export-bundle=$SCB \
    --export-username=$USERNAME \
    --export-password=$PASSWORD \
    --import-bundle=$SCB \
    --import-username=$USERNAME \
    --import-password=$PASSWORD

