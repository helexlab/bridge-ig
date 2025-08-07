## OVERVIEW

The Technical Working Group (TWG) is established to support the development of a comprehensive reference architecture describing health-specific Digital Public Infrastructure (DPI-H), and foundational DPI (DPI-F) for health sector goals.

### Objectives of the Project

- Develop detailed technical specifications and implementation guidance (IG) for DPI-H services that interface with DPI-F services
- Ensure architectural coherence and interoperability across all components
- Ensure architecture supports effective implementation of TEHIK Implementation Guides and WHO SMART Guidelines
- Create narrative guidance and document best practices
- Deliver high-quality, evidence-based technical documentation

### Purpose of this document

To guide TWG members on the modus operandi for the coordinated design, development and documentation of a standards-aligned, scalable, and context-relevant reference architecture for Digital Public Infrastructure for Health (DPI-H). The framework hereby presented provides the foundation for effective collaboration while maintaining the flexibility needed for technical innovation and adaptation to evolving requirements.

## OPERATIONAL STRUCTURE

### Project Lead

- [Helen Linn](helen.linn@askend.com)

### Role and Responsibilities

- Coordinate timelines, milestones, and inter-group collaboration.
- Approves major deliverables and milestone completions
- Facilitates cross-domain coordination, alignment and issue resolution  
- Facilitates coordination between chief architect, core architects, domain co-chairs and the broader TWG.
- Facilitates liaison with the Steering committee
- Coordinates and oversees the development of the normative guidance

### Solution Architect

- [Igor Bossenko](igor.bossenko@askend.com)

#### Role and Responsibilities

- Provides overall technical leadership and guidance
- Approves design principles, architecture patterns, and domain outputs
- Approves domain-specific deliverables
- Ensures architectural coherence across all TWG domains
- Validates alignment with global standards and country use cases
- Will make final technical decisions when consensus cannot be reached

### Domain Experts Group

- [Aneli Taal](anneli.taal@sm.ee)
- [Julia Keedus](julia.kedus@ivkh.ee)
- [Olga Pihlak](olga.pihlak@ivol.ee)
- [Dmitri Kislitsin](Dmitri.Kislitsin@ivkh.ee)

#### Role and Responsibilities

- Lead technical development of documentation within their assigned domain
- Coordinate domain expert activities and deliverables
- Ensure quality and consistency of domain outputs
- Report progress and issues to Chief Architect
- Participate in cross-domain alignment meetings
- Ensure outputs align with the overall reference architecture
- Contribute specialized subject matter technical expertise to the developmentof specific services
- Provide input on cross-domain dependencies and interfaces
- Review outputs from other domains as requested
- Support testing and validation activities
- Outline integration and implementation considerations/ methodologies for assigned domains

### Reviewers & Domain Communities of Practice
Application through public notice, Expert invitation, or via existing CoPs)

#### Role and Responsibilities

- Informs the Domain Experts Group on business requirements
- Not contributing directly to development of artifacts
- Review and validate technical specifications and documentation
- Identify gaps, overlaps, and interdependencies.
- Share country and implementation experiences

## GOVERNANCE PROCESSES

### Decision-Making Framework

*Consensus-Based Approach:*

- Domain-level decisions made through expert consensus
- Cross-domain issues escalated to domain co-chairs and core architects’ forum
- Chief Architect makes final decisions when consensus not possible
- Documented rationale for all major technical decisions

**Decision Categories:**

- **Level 1 (Domain):** Component specifications, implementation details
- **Level 2 (Cross-Domain):** Interface definitions, shared standards
- **Level 3 (Architecture):** Overall design principles, major architectural decisions

### Coordination mechanisms

#### Cross-Domain Alignment

- Interoperability coordination: Interface design sessions between dependent domains

#### Standards Harmonization

- Consistent application of architectural principles
- Shared terminology and data definitions
- Common security and privacy frameworks

#### Dependency Management

- Dependency mapping between components
- Regular dependency review and validation

#### Conflict Resolution

- Escalation procedures for technical disagreements
- Mediation through Chief Architect when needed
- Documented resolution and rationale

### Quality Assurance

Peer Review Process:

- All deliverables undergo peer review within domain
- Cross-domain review for components with external dependencies
- Chief Architect final review for architecture-level impacts
- External expert review for validation

### Change Management

Change Request Process:

- Create Issue on GitHub and/or submit pull request via GitHub
- Domain co-chair initial assessment
- Domain Group review
- Cross-domain impact evaluation (if applicable)
- Chief Architect approval for significant changes
- Implementation and communication of approved changes

## OPERATIONAL PROCEDURES

### Meeting Structure

#### Technical workgroup

- Frequency: Monthly
- Duration: 60-90 minutes  
- Purpose: Review architecture design

#### Chief Architect and Domain Experts

- Frequency: Monthly or as needed
- Duration: 90 minutes
- Purpose: Strategic alignment, domain updates, issue resolution, progress review

#### Domain Group Meetings

- Frequency: Weekly or as needed
- Duration: 60-90 minutes
- Purpose: Technical development, expert collaboration

#### All-Hands TWG

- Frequency: Weekly
- Duration: 2 hours
- Purpose: Cross-domain updates, major announcements, collective decisions

#### Ad-Hoc Coordination Meetings

- Called as needed for urgent issues or cross-domain coordination

### Communication Protocols

**Reporting Structure:**

- TWG → Chief Architect & Project Lead → Steering Committee
- Quarterly Steering Committee briefings

**TWG Communication Channels:**

- Primary: Dedicated collaboration platform (TBD)
- Documentation: Shared repository (GitHub)
- Formal communications: Email with defined subject line conventions

### Documentation Standards

- All outputs must follow a consistent documentation template ([https://smart.who.int/ig-starter-kit/](https://smart.who.int/ig-starter-kit/) ).
- Deliverables stored in shared repository (GitHub).
- A changelog maintained for version control.
- Technical and business documentation should be publically available.

**Required Documentation:**

- Full narrative guidance that links to the technical specifications and IGs
- Technical specifications with clear acceptance criteria
- Implementation guidance and methodologies
- Testing and validation procedures

**Documentation Review Cycle:**

- Initial draft → Peer review → Expert group review → Cross-domain review → Chief Architect approval

## INDICATIVE WORKFLOW AND DELIVERABLES

### **Development Lifecycle** (indicative timelines, which may differ according to domain)

#### Phase 1: Requirements and Design (Weeks 1-3)

- Requirements gathering and articulation: requirements definition across business, functional and technology layers
- High-level design and alignment with health-sector goals
- Dependency analysis
- Integration requirements
- High-level architectural documentation
- PoC application with very limited functionality

#### Phase 2: Detailed Development (Weeks 4-14)

- Detailed business requirements and use-cases
- Detailed technical specifications
- Implementation guidance and example use-cases
- Testing procedures and validation criteria

#### Phase 3: Review and Validation (Weeks 10-16)

- Internal peer review and refinement
- Cross-domain alignment verification
- External expert review

#### Phase 4: Testing and Finalization (Weeks 15-16)

- Refinement following external review
- Final draft documentation preparation
- Pilot testing where applicable
- Internal review of documentation
- External expert review of documentation
- Final documentation preparation

### Key Deliverables

#### Technical Specifications & Implementation Guidance

- Component architecture documents
- Domain-specific specifications for business, functional and technology layers
- API specifications and implementation guides
- Data models and schema definitions

#### Care Coordination Management System

- Informational system according to the business requirements and architecture

### RISK MANAGEMENT

### Identified Risks and Mitigation Strategies

#### Technical Risks

- Architecture inconsistencies → Regular alignment meetings
- Technology changes → Flexible design principles
- Integration complexities → Early interface definitions; Core Architects review and resolution

#### Operational Risks

- Expert availability → Asynchronous collaboration methods
- Communication gaps → Structured reporting protocols
- Scope creep → Clear change management procedures

### Escalation Procedures

- Domain level → Domain co-chair intervention
- Cross-domain → Chief Architect mediation
- Strategic → Escalation to Steering Committee

## FRAMEWORK EVOLUTION

This governance framework is a living document that will be reviewed and updated based on:

- TWG operational experience
- Changing technical requirements
- Stakeholder feedback
- International best practice evolution

**Review Schedule:**

- Monthly: Operational procedure adjustments
- Quarterly: Process effectiveness assessment
- Annually: Comprehensive framework review
