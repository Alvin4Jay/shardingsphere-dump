lexer grammar SQLServerKeyword;

import Symbol;
   
ADD: A D D;
ALL: A L L;
ALTER: A L T E R;
AND: A N D;
ANY: A N Y;
AS: A S;
ASC: A S C;
AUTHORIZATION: A U T H O R I Z A T I O N;
BACKUP: B A C K U P;
BEGIN: B E G I N;
BETWEEN: B E T W E E N;
BREAK: B R E A K;
BROWSE: B R O W S E;
BULK: B U L K;
BY: B Y;
CASCADE: C A S C A D E;
CASE: C A S E;
CHECK: C H E C K;
CHECKPOINT: C H E C K P O I N T;
CLOSE: C L O S E;
CLUSTERED: C L U S T E R E D;
COALESCE: C O A L E S C E;
COLLATE: C O L L A T E;
COLUMN: C O L U M N;
COMMIT: C O M M I T;
COMPUTE: C O M P U T E;
CONSTRAINT: C O N S T R A I N T;
CONTAINS: C O N T A I N S;
CONTAINSTABLE: C O N T A I N S T A B L E;
CONTINUE: C O N T I N U E;
CONVERT: C O N V E R T;
CREATE: C R E A T E;
CROSS: C R O S S;
CURRENT: C U R R E N T;
CURRENT_DATE: C U R R E N T UL_ D A T E;
CURRENT_TIME: C U R R E N T UL_ T I M E;
CURRENT_TIMESTAMP: C U R R E N T UL_ T I M E S T A M P;
CURRENT_USER: C U R R E N T UL_ U S E R;
CURSOR: C U R S O R;
DATABASE: D A T A B A S E;
DBCC: D B C C;
DEALLOCATE: D E A L L O C A T E;
DECLARE: D E C L A R E;
DEFAULT: D E F A U L T;
DELETE: D E L E T E;
DENY: D E N Y;
DESC: D E S C;
DISK: D I S K;
DISTINCT: D I S T I N C T;
DISTRIBUTED: D I S T R I B U T E D;
DOUBLE: D O U B L E;
DROP: D R O P;
DUMP: D U M P;
ELSE: E L S E;
END: E N D;
ERRLVL: E R R L V L;
ESCAPE: E S C A P E;
EXCEPT: E X C E P T;
EXEC: E X E C;
EXECUTE: E X E C U T E;
EXISTS: E X I S T S;
EXIT: E X I T;
EXTERNAL: E X T E R N A L;
FETCH: F E T C H;
FILE: F I L E;
FILLFACTOR: F I L L F A C T O R;
FOR: F O R;
FOREIGN: F O R E I G N;
FREETEXT: F R E E T E X T;
FREETEXTTABLE: F R E E T E X T T A B L E;
FROM: F R O M;
FULL: F U L L;
FUNCTION: F U N C T I O N;
GOTO: G O T O;
GRANT: G R A N T;
GROUP: G R O U P;
HAVING: H A V I N G;
HOLDLOCK: H O L D L O C K;
IDENTITY: I D E N T I T Y;
IDENTITYCOL: I D E N T I T Y C O L;
IDENTITY_INSERT: I D E N T I T Y UL_ I N S E R T;
IF: I F;
IN: I N;
INDEX: I N D E X;
INNER: I N N E R;
INSERT: I N S E R T;
INTERSECT: I N T E R S E C T;
INTO: I N T O;
IS: I S;
JOIN: J O I N;
KEY: K E Y;
KILL: K I L L;
LEFT: L E F T;
LIKE: L I K E;
LINENO: L I N E N O;
LOAD: L O A D;
MERGE: M E R G E;
NATIONAL: N A T I O N A L;
NOCHECK: N O C H E C K;
NONCLUSTERED: N O N C L U S T E R E D;
NOT: N O T;
NULL: N U L L;
NULLIF: N U L L I F;
OF: O F;
OFF: O F F;
OFFSETS: O F F S E T S;
ON: O N;
OPEN: O P E N;
OPENDATASOURCE: O P E N D A T A S O U R C E;
OPENQUERY: O P E N Q U E R Y;
OPENROWSET: O P E N R O W S E T;
OPENXML: O P E N X M L;
OPTION: O P T I O N;
OR: O R;
ORDER: O R D E R;
OUTER: O U T E R;
OVER: O V E R;
PERCENT: P E R C E N T;
PIVOT: P I V O T;
PLAN: P L A N;
PRECISION: P R E C I S I O N;
PRIMARY: P R I M A R Y;
PRINT: P R I N T;
PROCEDURE: P R O C E D U R E;
PUBLIC: P U B L I C;
RAISERROR: R A I S E R R O R;
READ: R E A D;
READTEXT: R E A D T E X T;
RECONFIGURE: R E C O N F I G U R E;
REFERENCES: R E F E R E N C E S;
REPLICATION: R E P L I C A T I O N;
RESTORE: R E S T O R E;
RESTRICT: R E S T R I C T;
RETURN: R E T U R N;
REVERT: R E V E R T;
REVOKE: R E V O K E;
RIGHT: R I G H T;
ROLLBACK: R O L L B A C K;
ROWCOUNT: R O W C O U N T;
ROWGUIDCOL: R O W G U I D C O L;
RULE: R U L E;
SAVE: S A V E;
SCHEMA: S C H E M A;
SECURITYAUDIT: S E C U R I T Y A U D I T;
SELECT: S E L E C T;
SEMANTICKEYPHRASETABLE: S E M A N T I C K E Y P H R A S E T A B L E;
SEMANTICSIMILARITYDETAILSTABLE: S E M A N T I C S I M I L A R I T Y D E T A I L S T A B L E;
SEMANTICSIMILARITYTABLE: S E M A N T I C S I M I L A R I T Y T A B L E;
SESSION_USER: S E S S I O N UL_ U S E R;
SET: S E T;
SETUSER: S E T U S E R;
SHUTDOWN: S H U T D O W N;
SOME: S O M E;
STATISTICS: S T A T I S T I C S;
SYSTEM_USER: S Y S T E M UL_ U S E R;
TABLE: T A B L E;
TABLESAMPLE: T A B L E S A M P L E;
TEXTSIZE: T E X T S I Z E;
THEN: T H E N;
TO: T O;
TOP: T O P;
TRAN: T R A N;
TRANSACTION: T R A N S A C T I O N;
TRIGGER: T R I G G E R;
TRUNCATE: T R U N C A T E;
TRY_CONVERT: T R Y UL_ C O N V E R T;
TSEQUAL: T S E Q U A L;
UNION: U N I O N;
UNIQUE: U N I Q U E;
UNPIVOT: U N P I V O T;
UPDATE: U P D A T E;
UPDATETEXT: U P D A T E T E X T;
USE: U S E;
USER: U S E R;
VALUES: V A L U E S;
VARYING: V A R Y I N G;
VIEW: V I E W;
WAITFOR: W A I T F O R;
WHEN: W H E N;
WHERE: W H E R E;
WHILE: W H I L E;
WITH: W I T H;
WITHIN: W I T H I N;
WRITETEXT: W R I T E T E X T;


FILETABLE:F I L E T A B L E;
ACTION: A C T I O N;
AEAD_AES_: A E A D UL_ A E S UL_;
ALGORITHM: A L G O R I T H M;
ALLOW_PAGE_LOCKS: A L L O W UL_ P A G E UL_ L O C K S;
ALLOW_ROW_LOCKS: A L L O W UL_ R O W UL_ L O C K S;
ALL_SPARSE_COLUMNS: A L L UL_ S P A R S E UL_ C O L U M N S;
ALWAYS: A L W A Y S;
BUCKET_COUNT: B U C K E T UL_ C O U N T;
CBC_HMAC_SHA_: C B C UL_ H M A C UL_ S H A UL_;
COLUMNSTORE: C O L U M N S T O R E;
COLUMNSTORE_ARCHIVE: C O L U M N S T O R E UL_ A R C H I V E;
COLUMN_ENCRYPTION_KEY: C O L U M N UL_ E N C R Y P T I O N UL_ K E Y;
COLUMN_SET: C O L U M N UL_ S E T;
COMPRESSION_DELAY: C O M P R E S S I O N UL_ D E L A Y;
CONTENT: C O N T E N T;
DATA_COMPRESSION: D A T A UL_ C O M P R E S S I O N;
DATA_CONSISTENCY_CHECK: D A T A UL_ C O N S I S T E N C Y UL_ C H E C K;
DETERMINISTIC: D E T E R M I N I S T I C;
DOCUMENT: D O C U M E N T;
DURABILITY: D U R A B I L I T Y;
ENCRYPTED: E N C R Y P T E D;
ENCRYPTION_TYPE: E N C R Y P T I O N UL_ T Y P E;
FILESTREAM: F I L E S T R E A M;
FILESTREAM_ON: F I L E S T R E A M UL_ O N;
FILETABLE_COLLATE_FILENAME: F I L E T A B L E UL_ C O L L A T E UL_ F I L E N A M E;
FILETABLE_DIRECTORY: F I L E T A B L E UL_ D I R E C T O R Y;
FILETABLE_FULLPATH_UNIQUE_CONSTRAINT_NAME: F I L E T A B L E UL_ F U L L P A T H UL_ U N I Q U E UL_ C O N S T R A I N T UL_ N A M E;
FILETABLE_PRIMARY_KEY_CONSTRAINT_NAME: F I L E T A B L E UL_ P R I M A R Y UL_ K E Y UL_ C O N S T R A I N T UL_ N A M E;
FILETABLE_STREAMID_UNIQUE_CONSTRAINT_NAME: F I L E T A B L E UL_ S T R E A M I D UL_ U N I Q U E UL_ C O N S T R A I N T UL_ N A M E;
FILTER_PREDICATE: F I L T E R UL_ P R E D I C A T E;
GENERATED: G E N E R A T E D;
HASH: H A S H;
HIDDEN_: H I D D E N;
HISTORY_TABLE: H I S T O R Y UL_ T A B L E;
IGNORE_DUP_KEY: I G N O R E UL_ D U P UL_ K E Y;
INBOUND: I N B O U N D;
MASKED: M A S K E D;
MEMORY_OPTIMIZED: M E M O R Y UL_ O P T I M I Z E D;
MIGRATION_STATE: M I G R A T I O N UL_ S T A T E;
NO: N O;
NONE: N O N E;
OUTBOUND: O U T B O U N D;
PAD_INDEX: P A D UL_ I N D E X;
PAGE: P A G E;
PARTITIONS: P A R T I T I O N S;
PAUSED: P A U S E D;
PERIOD: P E R I O D;
PERSISTED: P E R S I S T E D;
RANDOMIZED: R A N D O M I Z E D;
REMOTE_DATA_ARCHIVE: R E M O T E UL_ D A T A UL_ A R C H I V E;
ROW: R O W;
SCHEMA_AND_DATA: S C H E M A UL_ A N D UL_ D A T A;
SCHEMA_ONLY: S C H E M A UL_ O N L Y;
SPARSE: S P A R S E;
START: S T A R T;
STATISTICS_INCREMENTAL: S T A T I S T I C S UL_ I N C R E M E N T A L;
STATISTICS_NORECOMPUTE: S T A T I S T I C S UL_ N O R E C O M P U T E;
SYSTEM_TIME: S Y S T E M UL_ T I M E;
SYSTEM_VERSIONING: S Y S T E M UL_ V E R S I O N I N G;
TEXTIMAGE_ON: T E X T I M A G E UL_ O N;
XML: X M L;
MINUTES: M I N U T E S;
DATABASE_DEAULT: D A T A B A S E UL_ D E A U L T;
FOLLOWING: F O L L O W I N G;
PARTITION: P A R T I T I O N;
PRECEDING: P R E C E D I N G;
RANGE: R A N G E;
ROWS: R O W S;
UNBOUNDED: U N B O U N D E D;
ZONE: Z O N E;
CAST: C A S T;
MAX: M A X;