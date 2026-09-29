.class public final Lvfg;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final CORPUS_MAPPER_SIZE_FIELD_NUMBER:I = 0xa

.field public static final CORPUS_SCORE_CACHE_SIZE_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lvfg;

.field public static final DOCUMENT_ID_MAPPER_SIZE_FIELD_NUMBER:I = 0x7

.field public static final DOCUMENT_LOG_SIZE_FIELD_NUMBER:I = 0x5

.field public static final DOCUMENT_STORE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final FILTER_CACHE_SIZE_FIELD_NUMBER:I = 0x9

.field public static final KEY_MAPPER_SIZE_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_ID_MAPPER_SIZE_FIELD_NUMBER:I = 0xc

.field public static final NAMESPACE_STORAGE_INFO_FIELD_NUMBER:I = 0xe

.field public static final NUM_ALIVE_DOCUMENTS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DELETED_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_NAMESPACES_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lvoq; = null

.field public static final SCORABLE_PROPERTY_CACHE_SIZE_FIELD_NUMBER:I = 0xf

.field public static final SCORE_CACHE_SIZE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private corpusMapperSize_:J

.field private corpusScoreCacheSize_:J

.field private documentIdMapperSize_:J

.field private documentLogSize_:J

.field private documentStoreSize_:J

.field private filterCacheSize_:J

.field private keyMapperSize_:J

.field private namespaceIdMapperSize_:J

.field public namespaceStorageInfo_:Lvno;

.field public numAliveDocuments_:I

.field private numDeletedDocuments_:I

.field public numExpiredDocuments_:I

.field private numNamespaces_:I

.field private scorablePropertyCacheSize_:J

.field private scoreCacheSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfg;->DEFAULT_INSTANCE:Lvfg;

    .line 7
    .line 8
    const-class v1, Lvfg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvot;->a:Lvot;

    .line 5
    .line 6
    iput-object v0, p0, Lvfg;->namespaceStorageInfo_:Lvno;

    .line 7
    .line 8
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
    sget-object p1, Lvfg;->DEFAULT_INSTANCE:Lvfg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvff;

    .line 24
    .line 25
    invoke-direct {p1}, Lvff;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvfg;

    .line 30
    .line 31
    invoke-direct {p1}, Lvfg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x11

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
    const-string v5, "numAliveDocuments_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "numDeletedDocuments_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "numExpiredDocuments_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "documentStoreSize_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "documentLogSize_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "keyMapperSize_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "documentIdMapperSize_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "scoreCacheSize_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "filterCacheSize_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "corpusMapperSize_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "corpusScoreCacheSize_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "namespaceIdMapperSize_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "numNamespaces_"

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "namespaceStorageInfo_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-class v0, Lvhg;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "scorablePropertyCacheSize_"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    sget-object v0, Lvfg;->DEFAULT_INSTANCE:Lvfg;

    .line 129
    .line 130
    new-instance v1, Lvou;

    .line 131
    .line 132
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1004\r\u000e\u001b\u000f\u1002\u000c"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method
