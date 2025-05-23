John MacKenzie
==============
:Location: New York, NY
:Email: john@nineteeneightd.com
:Github: `198d <https://github.com/198d>`_


Experience
----------

Goldman Sachs
^^^^^^^^^^^^^

:Position: Vice President, Software Engineer
:Dates: December 2021 - Present
:Location: New York, NY

* Developed tools to monitor, configure and support globally deployed
  low-latency *Linux* trading infrastructure in exchange-colocated datacenters.
* Led design (through a collaborative *Git*-based design doc review process)
  and implementation of *Ansible* runner tool in *Python*. Used as the
  entrypoint for all executions of `ansible-playbook`, it provided
  observability (*InfluxDB*, *Grafana*), release management, controller
  selection and inventory selection. Codebase also served as a library for
  calling *Ansible* programatically and consuming inventory data in scripts and
  other applicaitons.
* Managed integration with *Hashicorp Vault* deployment for global secrets
  management on trading hosts. Defined cross-team requirements, organzied and
  directed internal resources, implemented core tools (*Python*), observability
  (*InfluxDB*, *Telegraf*, *Grafana*), managed global deployment and supported
  application teams in onboarding.
* Built *Python* library and tools for interacting with and declaratively
  configuring batch jobs on a proprietary *Linux*-based distributed scheduler
  using a *Git*-based workflow.
* Architected and maintained *Python* monorepo growing it from a few shared
  modules to several dozen libraries/applications maintained by a dozen
  contributors. Implemented tooling to support a comprehensive *Gitlab CI*
  configuration providing reusable *Linux* container-based build/test/publish
  pipeline steps. Ensured a fast onboarding process allowing both junior and
  senior developers to build and ship new projects quickly.
* Contributed to *Linux* provisioning automation for bare-metal servers
  (*RHEL7/8*), developing *Python* tools to generate host-specific *ISO* images
  with dynamic *Anaconda* kickstart configurations, served over *HTTP* and
  remotely mounted via *Redfish*.
* Mentored junior and non-traditional developers (sysadmin, network engineers,
  PMs, etc.) on *Python* development best practices. Defined team-wide
  standards and patterns for *Linux* application development and deployment.
  Assisted with code and architecture review.

Amperity
^^^^^^^^

:Position: Senior Site Reliability Engineer
:Dates: June 2018 - December 2020
:Location: Seattle, WA

* Led design and implementation of patterns and best practices for managing
  *Terraform* configuration at scale: 40k+ lines of configuration with dozens
  of subsystems (including *PrestoDB/SQL*, *Kafka*, *Spark*, *Zookeeper*,
  *Meosos*/*Aurora*, *HDFS*, *Airflow*) deployed across 6 environments and 2
  public clouds (*AWS*, *Azure*).
* Implemented *Clojure* library wrapping *Terraform* to enable the automation
  of common tasks (e.g. safely replacing a set of resources, configuration
  refactoring, plan introspection, workspace management, state file
  manipulation, etc.) and also promote a REPL-driven workflow. Included several
  CLI tools that utilized *GraalVM* to produce native binaries.
* Led strategic planning and implementation to migrate away from EOL Ubuntu
  14.04 LTS which involved truing up buggy and spotty coverage of configuration
  management (*SaltStack*) and other IaaC. Result was more reliable
  infrastructure and documentation meant to serve as the template for further
  automation.
* Advocated and developed tools and best practices for developing
  infrastructure with an emphasis on making it easier to build and test
  locally (with VM-like *Docker* containers) or in the cloud using isolated
  copies of real infrastructure (via *Terraform* workspaces).
* Produced tools to gather evidence for yearly *SOC2* audits.

Socrata
^^^^^^^
:Position: Senior Site Reliability Engineer
:Dates: February 2017 - June 2018
:Location: Seattle, WA

* Led implementation of an internet-facing, authenticated reverse proxy
  (*nginx*, *OpenResty*, *OpenIDC*) for exposing applications with no built-in
  authentication mechanism (primarily operational dashboards) that improves
  their accessibility (no VPN) and auditability (augmented access logs).
* Led implementation of prototype for platform to host *Shiny* (*R*)
  applications using *Docker*, *Amazon ECS* and *OpenResty*.
* Built infrastructure tooling for provisioning (*AWS CloudFormation*,
  *Packer*), configuration management (*Chef*), deployment (*Mesos*,
  *Marathon*, *Chronos*, *Docker*), monitoring and alerting (*Sensu*,
  *Graphite*, *Grafana*), and security and compliance.
* Partnered with teams in engineering and other technical parts of the
  organization about infrastructure design and implementation.

So1
^^^
:Position: Senior Site Reliability Engineer
:Dates: August 2015 - June 2016
:Location: Berlin, Germany

* Implemented and maintained solutions for infrastructure (hosted on *Amazon
  AWS*) management around logging (*Elasticsearch*, *Logstash*, *Kibana*),
  configuration management and deployment automation (*Ansible*, *Rundeck*),
  continuous integration (*Jenkins*), data storage and processing (*Apache
  Kafka*, *Apache Zookeeper*, *MySQL*, *Amazon Redshift*, *SSDB*, *Redis*,
  *Couchbase*), and monitoring and alerting (*InfluxDB*, *Grafana*, *Graphite*,
  *Nagios*).
* Led network integrations (*Amazon VPC*, *Strongswan IPSec*) with large
  German and foreign retailers to provide access to internal So1 systems from
  retail stores around Germany and abroad.
* Built and maintained internal CLI tool (written in *Python*) that provided
  consistent interfaces for common operations and infrastructure related tasks.

Curiosity
^^^^^^^^^
:Position: Senior Site Reliability Engineer
:Dates: June 2013 - June 2015
:Location: Chicago, IL

* Managed infrastructure and ensured stability of systems such as *Elasticsearch*
  (multiple clusters), *MongoDB* (in replica set configuration), public and
  internal *Python* web applications, *Apache Storm*, and *Redis*.
* Implemented internal best-practices around configuration management and
  deployment (*Salt Stack* and *Fabric*), monitoring and alerting (*CloudWatch*
  and *Sentry*), logging (*syslog-ng* and *Papertrail*), continuous integration
  (*Buildkite*) and network security (*IPSec* and *VPC*) while continuously
  questioning current solutions and evaluating new ones.
* Built and maintained internal library used by all *Python* applications aiding
  in configuration, deployment and service discovery.
* Led migration of infrastructure from *EC2 Classic* to *EC2 VPC* moving ~40
  VMs across 2 environments to separate VPCs with minimal production downtime
  (i.e. mostly unnoticed to users).
* Led inital groundwork for internal CMS tool with *Flask* application
  providing *REST* API serving custom framework built around *BackboneJS* for
  managing client interactions and later moving to *ReactJS*.

Call One
^^^^^^^^
:Position: Senior Software Engineer
:Dates: August 2012 - September 2013
:Location: Chicago, IL

* Implemented best-practices around development, testing, deployment,
  provisioning, logging and process using tools such as *Nose*, *Django*, *Fabric*,
  *Puppet*, *git* and *Sentry*.
* Partnered with members of staff to debug and solve issues with internal tooling
  and provided adhoc data reporting from several internal/external datastores
  (e.g. *PostgreSQL*, *MSSQL* and filesystems w/ legacy text database files).
* Led design and implementation of ETL process around call-detail records using
  custom stream processing framework providing facilities for defining
  processing graphs while also ensuring individual components could be composed
  adhoc in the shell using pipes.

Leapfrog Online
^^^^^^^^^^^^^^^
:Position: Software Engineer
:Dates: December 2010 - April 2012
:Location: Evanston, IL

* Built backend platforms/frameworks in *Ruby* and *Python* for lead generation
  websites and worked with dedicated frontend teams to provide necessary
  data to fulfill design requirements.
* Led the development and open-source release of library (based on
  *EventMachine*; called *RCelery*) that ported major pieces of the *Python*
  library *Celery* to *Ruby*.
* Mentored embedded QA engineer on regular basis about software development
  best-practices as he built out integration test suite.

Metromix
^^^^^^^^
:Position: Software Engineer
:Dates: August 2008 - December 2010
:Location: Chicago, IL

* Full-stack developer on large, highly traficked *Ruby on Rails* application
  and worked daily with multitude of technologies (e.g. *MySQL*, *Memcache*,
  *Solr*, *jQuery*, *PrototypeJS*, *HTML*, *CSS*, and *Capitrano*).
* Participated in *Scrum*/*Agile* project management system and utilized
  development methodologies such as *TDD* and  *pair-programming*.
* Major contributor to *ETL* project that pulled data from several third-party
  *REST* APIs and utilized *CouchDB* as intermediate store for all stages of
  extraction and translation processes.


Education
---------

Purdue University
^^^^^^^^^^^^^^^^^
:Degree: B.S. Computer Science
:Dates: August 2003 - December 2007
:Location: West Lafayette, IN
