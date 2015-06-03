env_name: production
hostname: snipt.lablayer.info
deploy_user: deploy

users:
  -
    name: deploy
    groups:
      - deploy
      - wheel
  -

ssh:
    port: 22
