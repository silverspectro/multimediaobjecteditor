#! bin/bash

# Launch test for editor
cd editor
npm run test:unit
npm run test:e2e
#npm run test:e2e