import { bootstrap, runMigrations } from '@vendure/core';
import { config } from './vendure-config';
import { populateOnFirstRun } from './populate';

runMigrations(config)
    .then(() => bootstrap(config))
    .catch(err => {
        console.log(err);
    });
