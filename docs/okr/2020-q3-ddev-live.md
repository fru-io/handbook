# Q3 2020 DDEV-Live OKRs

## OKR 1: Endor

Phase 1 Project Endor shipped (aha [github](https://github.com/drud/ddev-live-ui/issues/398)). Focused on creating sites that expire and site creation from Pull and Merge requests, initial UI implementation.

**Business objective**: Customer onboarding with Endor

### 95 percentile site launches under 10 minutes

### Tags

([aha](https://drud.aha.io/epics/LIVE-E-57) [github](https://github.com/drud/ddev-live/issues/271))

- Must Have
  - As a user, I want to set tags for my sites so that I can sort them into logical groups.
  - As a user, I want to remove tags from my sites so that I can re-sort them into logical groups
  - As the system, I will not accept a tag named production or variations thereof so that I encourage users to use production protection
  - As a user, I can view the tags applied to resources when I describe them
- Should Have
  - As the system, I will not accept tags prefixed with DDEV or variations thereof so that I can apply feature   tags to users sites
- Could Have
  - As a user, I want to tag backups
  - As a user, I want to tag databases
  - As a user, I want to tag execs
  - As a user, I want to tag restores

### Production protection

([aha](https://drud.aha.io/features/LIVE-1009) [github](https://github.com/drud/ddev-live/issues/426))

- Must have
  - As a user, I can enable a production setting for a site that labels a site as production, so that I can’t accidently impact a production environment
  - As a user, I can disable a production protection setting for a site, so that I can make drastic changes to the environment
  - As a user, I am disallowed from any type of restore action against an production environment
  - As a user, I can confirm that I wish to bypass production protection by passing a flag to the command line
- Should have
  - As a user with a production protected environment, only tags can be deployed to it
  - As a user, enabling production protection, also disables the sending x-robots header
- Won't Have - Future state
  - As a user, I can grant specific of my organization permissions to bypass production protections
  
### HTTP(s) access control

([aha](https://drud.aha.io/features/LIVE-1019) [github](https://github.com/drud/ddev-live/issues/425))

- Must have
  - As a user, I can enable username and password protection (htpasswd style) so that only users who know the username and password can access my site
  - As a user, I can toggle robots access header on and off noindex, nofollow
- Should have
  - As a user, I can specify the username and password so that only authorized users can access my site
- Could have
  - As a user, I can specify a CIDR range to allow to access my site so that I could host my intranet allowing access from my offices IP range
  - As a user, I can specify a CIDR range to deny to access my site so that I can block sketchy traffic if I need to

### Organization management

([aha](https://drud.aha.io/epics/LIVE-E-54) [github](https://github.com/drud/ddev-live/issues/36))

- Must Have
  - As a user, I can be an workspace owner
  - As a user, I can be a billing user
  - As a user, I can be a developer
  - As a user, I can be any mix of workspace owner, billing user or developer
  - As a user, I can have multiple roles or one role depending on my workspace al requirements
  - As the first user of an workspace , I am the workspace owner
  - As an workspace , I can have multiple owners
  - As an workspace , I have to have at least one owner so that I’m not orphaned
  - As an existing user, I can be added as a member of another workspace
  - As an existing user, I can be removed as a member of an workspace
  - As an workspace owner, I can add users to my workspace
  - As an workspace owner, I can remove users from my workspace
  - As an workspace owner, I can assign users different user types (owner, billing, user)
  - As an workspace owner, I can connect one or more git repository sources
  - As an workspace owner, I can delete git repository sources
  - As a billing user, I can access only the workspace billing information such as invoices, credit cards, usage.
  - As a user, I can create sites within workspace s I am a member of based on repositories connected to the workspace
- Should have
  - N/A
- Could have
  - As an workspace owner, I can invite non-existent users to my workspace
  - As a guest user, I can be invited to an workspace that doesn’t require me to have my own workspace or pay for resources.
  - As an workspace owner, I can rename my workspace so that I can correct business entities, misspellings, etc.
- Won’t have
  - As a user, I can create custom roles
  - As a user, I can assign roles permissions
  - As an workspace owner, I can initiate a transfer of a site I own to another workspace
  - As an workspace owner, I can accept a transfer of a site from another workspace

### Customer SDLC

([aha](https://drud.aha.io/features/LIVE-1008) [github](https://github.com/drud/ddev-live/issues/423))

- Must have
  - As a user, I can create a clone of a running site so that I can work on bugs, features, etc in a non-production setting.
  - As a user, I can sync files and databases between site environments so that I can work with the latest production data.
  - As the system, we avoid slow file operations like file copies, rsyncs, etc so that a sync operation returns quickly. (Note: we could mount production files as read-only, multithreaded fil  copy, mc mirror)
  - As the system, we avoid slow database operations like dumps and imports and other transactions that will impact service to production traffic so that database operations are fast and my sit  remains available.
- Should have
  - As a user, I can delete cloned sites
  - As the system, all system resources (files, database assets, etc) are removed when the site is deleted
- Could have
  - As a user, I can specify my clone files and databases as read-only or read-write so that my application state is (im)mutable.
  - As a user, cloning a site creates a default parent child relationship between the new site and it’s source.
  - (This really depends on how quickly a clone can be online) As the system, site clones automatically remove themselves after a user configurable amount of time.
- Won’t have
  - As a user who is a member of multiple organizations, I can clone sites between organizations
  - As a user, I can automatically run sanitization after a sync has completed so that my non-production environment is not polluted by user data.
  - As a user, my cloned sites automatically sync themselves so that I always have a copy of production


## OKR 2: Dashboard site creation and management

**Business objective**: Customers are able to deploy and manage sites via the UI


### Key result: UI API 

([aha](https://drud.aha.io/features/LIVE-1021) [github](https://github.com/drud/ddev-live-ui/issues/396))

Engineering has created a new API that enables the UI to better manage and handle requests to the backend. This will enable more robust site creation and management via the UI.

- [ADR](https://github.com/drud/ddev-live-ui/issues/445)
- PoC integration of that API with the UI
- Identify and address any gaps, or specific UI requirements in the implementation of the APIs and get that into the development queue

### Customer logging

([aha](https://drud.aha.io/features/LIVE-1010) [github](https://github.com/drud/ddev-live/issues/422))

Currently, customers have no insight into their application activity, making debugging, auditing, and site visitor activity difficult.

- Must have
  - A user can view their sites logs so that they can understand the happenings of their site
  - A user can view their sites PHP error logs
  - A user can view their sites HTTPD access and error logs
  - A user can view their sites MySQL slow query and mysqld logs where possible
  - A user can view their non-aggregated adhoc command logs (exists already)
  - A user can view an individual services logs so that they are able to understand what is happening within that service
  - A user can follow all sites logs
  - A user can follow a specific service log
  - A user can view their visitors IP addresses in their sites HTTPD logs
- Should have
  - As the system, we have reasonable log retention policies
  - As the system, I can support custom log retention policies that override defaults
- Could have
  - A user can view their sites build log
- Won’t have
  - A user can ingest all site logs into a 3rd party logging service (likely a future enterprise option)

## OKR 3: Monitoring, site costing, & capacity planning

**Business objective**: Cost management and reporting

Finishing up instrumentation and monitoring, to include delivery of Customer cost per site

- Key result: operational state including cost of customer sites ([aha](https://drud.aha.io/epics/LIVE-E-49) github)

Planning and PoC for what running and managing workloads in a second GCP region looks like

- Planning for Data center Deutschland ([aha](https://drud.aha.io/epics/LIVE-E-62) [github](https://github.com/drud/ddev-live/issues/424))
  - Must have
    - As a user, I can run my application workloads in other available regions so that my customer and visitor privacy and data sovereignty can be maintained
    - As a user, I want my files located in the same region that my application is running
    - As a user, I want my backups located in the same region that my application is running
    - As a user, I want my database running in the same region that my application is running
  - Should have
    - As the system, I abstract the underlying Google Cloud regions eg. eu-frankfurt=europe-west3, europe=any region we are running in europe, usa= any region we are running in the us
  - Could have
    - As a user, I want my site builds to happen in the same region where my application will run
  - Won’t have
    - As a user, I can run my application across multiple regions
    - As a user, I can restore backups between regions
    - As a user, I can modify the region where my site is running