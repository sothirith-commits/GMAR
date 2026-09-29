.class public final Lvhp;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final BLOB_STORE_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lvhp;

.field public static final DOCUMENT_LOG_CHECKSUM_UPDATE_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final DOCUMENT_LOG_DATA_SYNC_LATENCY_MS_FIELD_NUMBER:I = 0x8

.field public static final DOCUMENT_STORE_CHECKSUM_UPDATE_LATENCY_MS_FIELD_NUMBER:I = 0x6

.field public static final DOCUMENT_STORE_COMPONENTS_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0x5

.field public static final DOCUMENT_STORE_TOTAL_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0x4

.field public static final EMBEDDING_INDEX_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final INDEX_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final INTEGER_INDEX_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0xb

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvoq; = null

.field public static final PERSIST_TYPE_FIELD_NUMBER:I = 0x1

.field public static final QUALIFIED_ID_JOIN_INDEX_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0xc

.field public static final SCHEMA_STORE_PERSIST_LATENCY_MS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field public blobStorePersistLatencyMs_:I

.field public documentLogChecksumUpdateLatencyMs_:I

.field public documentLogDataSyncLatencyMs_:I

.field public documentStoreChecksumUpdateLatencyMs_:I

.field public documentStoreComponentsPersistLatencyMs_:I

.field public documentStoreTotalPersistLatencyMs_:I

.field public embeddingIndexPersistLatencyMs_:I

.field public indexPersistLatencyMs_:I

.field public integerIndexPersistLatencyMs_:I

.field public latencyMs_:I

.field public persistType_:I

.field public qualifiedIdJoinIndexPersistLatencyMs_:I

.field public schemaStorePersistLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhp;->DEFAULT_INSTANCE:Lvhp;

    .line 7
    .line 8
    const-class v1, Lvhp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final gk(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lvhp;->DEFAULT_INSTANCE:Lvhp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvho;

    .line 24
    .line 25
    invoke-direct {p1}, Lvho;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvhp;

    .line 30
    .line 31
    invoke-direct {p1}, Lvhp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xf

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "bitField0_"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, p1, v6

    .line 43
    .line 44
    const-string v5, "persistType_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    sget-object v0, Lvhq;->a:Lvnj;

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "latencyMs_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "blobStorePersistLatencyMs_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "documentStoreTotalPersistLatencyMs_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "documentStoreComponentsPersistLatencyMs_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "documentStoreChecksumUpdateLatencyMs_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "documentLogChecksumUpdateLatencyMs_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "documentLogDataSyncLatencyMs_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "schemaStorePersistLatencyMs_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "indexPersistLatencyMs_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "integerIndexPersistLatencyMs_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "qualifiedIdJoinIndexPersistLatencyMs_"

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "embeddingIndexPersistLatencyMs_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    sget-object v0, Lvhp;->DEFAULT_INSTANCE:Lvhp;

    .line 117
    .line 118
    new-instance v1, Lvou;

    .line 119
    .line 120
    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c"

    .line 121
    .line 122
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
