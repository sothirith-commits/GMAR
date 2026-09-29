.class public final Lviu;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lviu;

.field public static final IS_NUMERIC_QUERY_FIELD_NUMBER:I = 0x9

.field public static final NUM_DOCUMENTS_SCORED_FIELD_NUMBER:I = 0x6

.field public static final NUM_EMBEDDING_BYTES_READ_FIELD_NUMBER:I = 0x13

.field public static final NUM_EMBEDDING_SHARDS_READ_FIELD_NUMBER:I = 0x12

.field public static final NUM_FETCHED_HITS_INTEGER_INDEX_FIELD_NUMBER:I = 0xc

.field public static final NUM_FETCHED_HITS_LITE_INDEX_FIELD_NUMBER:I = 0xa

.field public static final NUM_FETCHED_HITS_MAIN_INDEX_FIELD_NUMBER:I = 0xb

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x3

.field public static final NUM_QUANTIZED_EMBEDDINGS_SCORED_FIELD_NUMBER:I = 0x11

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x4

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x2

.field public static final NUM_UNQUANTIZED_EMBEDDINGS_SCORED_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lvoq; = null

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final QUERY_PROCESSOR_LEXER_EXTRACT_TOKEN_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final QUERY_PROCESSOR_PARSER_CONSUME_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0xe

.field public static final QUERY_PROCESSOR_QUERY_VISITOR_LATENCY_MS_FIELD_NUMBER:I = 0xf

.field public static final RANKING_STRATEGY_FIELD_NUMBER:I = 0x5

.field public static final SCORING_LATENCY_MS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field public isNumericQuery_:Z

.field public numDocumentsScored_:I

.field public numEmbeddingBytesRead_:J

.field public numEmbeddingShardsRead_:I

.field public numFetchedHitsIntegerIndex_:I

.field public numFetchedHitsLiteIndex_:I

.field public numFetchedHitsMainIndex_:I

.field public numNamespacesFiltered_:I

.field public numQuantizedEmbeddingsScored_:I

.field public numSchemaTypesFiltered_:I

.field public numTerms_:I

.field public numUnquantizedEmbeddingsScored_:I

.field public parseQueryLatencyMs_:I

.field public queryLength_:I

.field public queryProcessorLexerExtractTokenLatencyMs_:I

.field public queryProcessorParserConsumeQueryLatencyMs_:I

.field public queryProcessorQueryVisitorLatencyMs_:I

.field public rankingStrategy_:I

.field public scoringLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lviu;

    .line 2
    .line 3
    invoke-direct {v0}, Lviu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviu;->DEFAULT_INSTANCE:Lviu;

    .line 7
    .line 8
    const-class v1, Lviu;

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
    sget-object p1, Lviu;->DEFAULT_INSTANCE:Lviu;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvit;

    .line 24
    .line 25
    invoke-direct {p1}, Lvit;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lviu;

    .line 30
    .line 31
    invoke-direct {p1}, Lviu;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x15

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
    const-string v5, "queryLength_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "numTerms_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "numNamespacesFiltered_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "numSchemaTypesFiltered_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "rankingStrategy_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    sget-object v0, Lvjv;->a:Lvnj;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "numDocumentsScored_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "parseQueryLatencyMs_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "scoringLatencyMs_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "isNumericQuery_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "numFetchedHitsLiteIndex_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "numFetchedHitsMainIndex_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "numFetchedHitsIntegerIndex_"

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "queryProcessorLexerExtractTokenLatencyMs_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "queryProcessorParserConsumeQueryLatencyMs_"

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "queryProcessorQueryVisitorLatencyMs_"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v0, "numUnquantizedEmbeddingsScored_"

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    const-string v0, "numQuantizedEmbeddingsScored_"

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    const-string v0, "numEmbeddingShardsRead_"

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    aput-object v0, p1, v1

    .line 145
    .line 146
    const-string v0, "numEmbeddingBytesRead_"

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    sget-object v0, Lviu;->DEFAULT_INSTANCE:Lviu;

    .line 153
    .line 154
    new-instance v1, Lvou;

    .line 155
    .line 156
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1004\u0011\u0013\u1002\u0012"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
