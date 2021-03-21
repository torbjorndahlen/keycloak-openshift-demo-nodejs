# keycloak-openshift-demo-nodejs
NodeJS service to demo keycloak on openshift

# /public
Requires no authentication

# /secured
Requires authentication

# /admin
Requires authentication and role 'admin'

# Logout
http://{domain-name}/auth/realms/{realm-name}/protocol/openid-connect/logout?redirect_uri=encodedRedirectUri
