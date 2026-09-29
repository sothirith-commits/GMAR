.class public final Lvkh;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvkh;

.field public static final DOCUMENT_URI_FILTERS_FIELD_NUMBER:I = 0xe

.field public static final EMBEDDING_QUERY_METRIC_TYPE_FIELD_NUMBER:I = 0xc

.field public static final EMBEDDING_QUERY_VECTORS_FIELD_NUMBER:I = 0xb

.field public static final ENABLED_FEATURES_FIELD_NUMBER:I = 0x8

.field public static final JAVA_TO_NATIVE_START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final JOIN_SPEC_FIELD_NUMBER:I = 0x7

.field public static final NAMESPACE_FILTERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvoq; = null

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final QUERY_PARAMETER_STRINGS_FIELD_NUMBER:I = 0xd

.field public static final SCHEMA_TYPE_FILTERS_FIELD_NUMBER:I = 0x4

.field public static final TERM_MATCH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_PROPERTY_FILTERS_FIELD_NUMBER:I = 0xa

.field public static final USE_READ_ONLY_SEARCH_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public documentUriFilters_:Lvno;

.field public embeddingQueryMetricType_:I

.field public embeddingQueryVectors_:Lvno;

.field public enabledFeatures_:Lvno;

.field private javaToNativeStartTimestampMs_:J

.field public joinSpec_:Lvgu;

.field public namespaceFilters_:Lvno;

.field public queryParameterStrings_:Lvno;

.field public query_:Ljava/lang/String;

.field public schemaTypeFilters_:Lvno;

.field public termMatchType_:I

.field public typePropertyFilters_:Lvno;

.field public useReadOnlySearch_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkh;->DEFAULT_INSTANCE:Lvkh;

    .line 7
    .line 8
    const-class v1, Lvkh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvkh;->query_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lvot;->a:Lvot;

    .line 9
    .line 10
    iput-object v0, p0, Lvkh;->namespaceFilters_:Lvno;

    .line 11
    .line 12
    iput-object v0, p0, Lvkh;->schemaTypeFilters_:Lvno;

    .line 13
    .line 14
    iput-object v0, p0, Lvkh;->documentUriFilters_:Lvno;

    .line 15
    .line 16
    iput-object v0, p0, Lvkh;->enabledFeatures_:Lvno;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lvkh;->useReadOnlySearch_:Z

    .line 20
    .line 21
    iput-object v0, p0, Lvkh;->typePropertyFilters_:Lvno;

    .line 22
    .line 23
    iput-object v0, p0, Lvkh;->embeddingQueryVectors_:Lvno;

    .line 24
    .line 25
    iput-object v0, p0, Lvkh;->queryParameterStrings_:Lvno;

    .line 26
    .line 27
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
    sget-object p1, Lvkh;->DEFAULT_INSTANCE:Lvkh;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvke;

    .line 24
    .line 25
    invoke-direct {p1}, Lvke;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvkh;

    .line 30
    .line 31
    invoke-direct {p1}, Lvkh;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x13

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
    const-string v5, "query_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "termMatchType_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    sget-object v0, Lvlg;->a:Lvnj;

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "namespaceFilters_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "schemaTypeFilters_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "javaToNativeStartTimestampMs_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "joinSpec_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "enabledFeatures_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "useReadOnlySearch_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "typePropertyFilters_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-class v0, Lvlj;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "embeddingQueryVectors_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-class v0, Lvie;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "embeddingQueryMetricType_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    sget-object v0, Lvkf;->a:Lvnj;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "queryParameterStrings_"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v0, "documentUriFilters_"

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    const-class v0, Lvhe;

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    sget-object v0, Lvkh;->DEFAULT_INSTANCE:Lvkh;

    .line 141
    .line 142
    new-instance v1, Lvou;

    .line 143
    .line 144
    const-string v2, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0007\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001a\u0004\u001a\u0005\u1002\u0002\u0007\u1009\u0003\u0008\u001a\t\u1007\u0004\n\u001b\u000b\u001b\u000c\u180c\u0005\r\u001a\u000e\u001b"

    .line 145
    .line 146
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
