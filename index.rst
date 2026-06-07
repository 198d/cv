John MacKenzie
==============
:Location: New York, NY
:Email: john@nineteeneightd.com
:Github: `198d <https://github.com/198d>`_


Summary
-------

Software engineer focused on infrastructure automation and platform tooling.
Deep experience building systems for managing Linux, cloud, and bare-metal
infrastructure at scale. Strong background in configuration management,
provisioning, secrets, observability, CI/CD, and cross-team technical
leadership.


Experience
----------

Goldman Sachs
^^^^^^^^^^^^^

:Position: Vice President, Software Engineer
:Dates: December 2021 - Present
:Location: New York, NY

* Developed tools to provision, configure, monitor and support globally
  deployed low-latency *Linux* trading infrastructure in exchange-colocated
  datacenters. Mentored junior and non-traditional developers (sysadmin,
  network engineers, PMs, etc.) on *Python* development best practices defining
  team-wide standards and patterns for the entire SDLC.
* Architected and maintained a *Python* monorepo hosting 50 projects from a
  dozen contributors. Standardized development patterns (depdency management,
  testing, packaging) through tooling and applied those tools in a
  comprehensive *Gitlab CI* pipeline implementing effecient builds based on
  project dependency graphs, deployment to several artifact stores and config
  management for deploying artifacts globally.
* Led integration with firmwide *Hashicorp Vault* for global secrets management
  on trading hosts. Coordinated cross-team requirements, directed internal
  resources, implemented *Python* tooling and  observability (*InfluxDB*,
  *Telegraf*, *Grafana*), managed global deployment and supported application
  teams in onboarding helping them to satisfy internal and regulator identified
  risk items.
* Led design (through a collaborative design doc review process) and
  implementation of *Ansible* runner tool in *Python*. Used as the primary
  entrypoint for 1000s of executions of `ansible-playbook` weekly, primarily
  providing observability (*InfluxDB*, *Grafana*), simplifying understanding of
  failures across dozens of environments simultaneously and decreasing time to
  resolution.
* Built a *Git* workflow for batch job configuration on a proprietary
  scheduler, replacing a *CVS* workflow improving change visibility, developer
  experience and supportability.
* Built platform *FPGA* tooling providing on-card network configuration,
  development and runtime license management and installation of
  bitstream-compatible drivers and SDKs allowing for greater control of systems
  by application teams during deployment.

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
* Led strategic planning and implementation of EOL OS upgrade across all
  environments and clouds resulting in hardened config management (*SaltStack*)
  and operational documentation serving as a template for further automation
  efforts.
* Defined *Terraform* module architechture, moving from monolithic, reptitive
  environment configs to composible, reusable modules simplifying how
  infrastructure is developed and tested for developers.
* Built *Clojure* tooling for managing large *Terrform* configs with state
  management tools enabling large refactorings and rolling replacement of
  resources ensuring safety when rolling out complex changes.
* Contributed to tooling and worked with auditors in collecting evidence to
  ensure SOC2 compliance important to large enterprise customers.

Socrata
^^^^^^^
:Position: Senior Site Reliability Engineer
:Dates: February 2017 - June 2018
:Location: Seattle, WA

* Implemented infrastructure tooling for provisioning (*AWS CloudFormation*,
  *Packer*), configuration management (*Chef*), deployment (*Mesos*,
  *Marathon*, *Chronos*, *Docker*), monitoring and alerting (*Sensu*,
  *Graphite*, *Grafana*), and security and compliance.
* Led implementation of an internet-facing, authenticated reverse proxy
  (*nginx*, *OpenResty*, *OpenIDC*) for operational dashboards eliminating VPN
  requirements for on-call engineers and improving access auditability.

So1
^^^
:Position: Senior Site Reliability Engineer
:Dates: August 2015 - June 2016
:Location: Berlin, Germany

* Implemented and maintained platform tooling for infrastructure (hosted on
  *Amazon AWS*) management around logging (*Elasticsearch*, *Logstash*,
  *Kibana*), configuration management and deployment automation (*Ansible*,
  *Rundeck*), continuous integration (*Jenkins*), data storage and processing
  (*Apache Kafka*, *Apache Zookeeper*, *MySQL*, *Amazon Redshift*, *SSDB*,
  *Redis*, *Couchbase*), and monitoring and alerting (*InfluxDB*, *Grafana*,
  *Graphite*, *Nagios*).
* Designed framework and led network integrations (*Amazon VPC*, *Strongswan
  IPSec*) with large German and foreign retailers to provide access to internal
  systems facilitating new client on-boarding.

Curiosity
^^^^^^^^^
:Position: Senior Site Reliability Engineer
:Dates: June 2013 - June 2015
:Location: Chicago, IL

* Managed infrastructure and ensured stability of systems such as *Elasticsearch*
  (multiple clusters), *MongoDB* (in replica set configuration), public and
  internal *Python* web applications, *Apache Storm*, and *Redis*.
* Led migration from *EC2 Classic* to *EC2 VPC* moving both stateful and
  stateless clusters across multiple environments without donwtime, optimizing
  infrastructure around cost, best practices and ability to take advantage of
  modern AWS services.

Call One
^^^^^^^^
:Position: Senior Software Engineer
:Dates: August 2012 - September 2013
:Location: Chicago, IL

* Implemented best-practices around development, testing, deployment,
  provisioning, logging and process using tools such as *Nose*, *Django*, *Fabric*,
  *Puppet*, *git* and *Sentry*.
* Built and deployed *stream processing* framework in *Python* pulling call
  record data from upstream carriers to feed primary billing system processing
  millions of records a month

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
  library *Celery* to *Ruby* allowing interoperability between the 2 major
  application stacks in the org.

Metromix
^^^^^^^^
:Position: Software Engineer
:Dates: August 2008 - December 2010
:Location: Chicago, IL

* Full-stack developer on large, highly traficked, multi-market, editorial
  *Ruby on Rails* website based on *MySQL*, *Memcache*, *Solr*, *jQuery*,
  *PrototypeJS* and *Capitrano*.
* Major contributor to *ETL* architecture based on *CouchDB* serving as
  foundation for new product serving markets without edtiorial staff for
  content generation.

Education
---------

Purdue University
^^^^^^^^^^^^^^^^^
:Degree: B.S. Computer Science
:Dates: August 2003 - December 2007
:Location: West Lafayette, IN
