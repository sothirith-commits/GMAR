.class public final Lviv;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final CHILD_SEARCH_STATS_FIELD_NUMBER:I = 0x19

.field public static final DEFAULT_INSTANCE:Lviv;

.field public static final DOCUMENT_RETRIEVAL_LATENCY_MS_FIELD_NUMBER:I = 0xe

.field public static final IS_FIRST_PAGE_FIELD_NUMBER:I = 0x5

.field public static final IS_JOIN_QUERY_FIELD_NUMBER:I = 0x17

.field public static final JAVA_TO_NATIVE_JNI_LATENCY_MS_FIELD_NUMBER:I = 0x13

.field public static final JOIN_LATENCY_MS_FIELD_NUMBER:I = 0x15

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0xa

.field public static final LITE_INDEX_HIT_BUFFER_BYTE_SIZE_FIELD_NUMBER:I = 0x1a

.field public static final LITE_INDEX_HIT_BUFFER_UNSORTED_BYTE_SIZE_FIELD_NUMBER:I = 0x1b

.field public static final LOCK_ACQUISITION_LATENCY_MS_FIELD_NUMBER:I = 0x11

.field public static final NATIVE_TO_JAVA_JNI_LATENCY_MS_FIELD_NUMBER:I = 0x14

.field public static final NATIVE_TO_JAVA_START_TIMESTAMP_MS_FIELD_NUMBER:I = 0x12

.field public static final NUM_DOCUMENTS_SCORED_FIELD_NUMBER:I = 0x8

.field public static final NUM_JOINED_RESULTS_RETURNED_CURRENT_PAGE_FIELD_NUMBER:I = 0x16

.field public static final NUM_NAMESPACES_FILTERED_FIELD_NUMBER:I = 0x2

.field public static final NUM_RESULTS_RETURNED_CURRENT_PAGE_FIELD_NUMBER:I = 0x7

.field public static final NUM_RESULTS_WITH_SNIPPETS_FIELD_NUMBER:I = 0xf

.field public static final NUM_RESULT_STATES_EVICTED_FIELD_NUMBER:I = 0x1d

.field public static final NUM_SCHEMA_TYPES_FILTERED_FIELD_NUMBER:I = 0x3

.field public static final NUM_TERMS_FIELD_NUMBER:I = 0x1

.field public static final PAGE_TOKEN_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final PARENT_SEARCH_STATS_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lvoq; = null

.field public static final PARSE_QUERY_LATENCY_MS_FIELD_NUMBER:I = 0xb

.field public static final QUERY_LENGTH_FIELD_NUMBER:I = 0x10

.field public static final RANKING_LATENCY_MS_FIELD_NUMBER:I = 0xd

.field public static final RANKING_STRATEGY_FIELD_NUMBER:I = 0x4

.field public static final REQUESTED_PAGE_SIZE_FIELD_NUMBER:I = 0x6

.field public static final SCORING_LATENCY_MS_FIELD_NUMBER:I = 0xc


# instance fields
.field public bitField0_:I

.field public childSearchStats_:Lviu;

.field public documentRetrievalLatencyMs_:I

.field public isFirstPage_:Z

.field private isJoinQuery_:Z

.field public javaToNativeJniLatencyMs_:I

.field public joinLatencyMs_:I

.field public latencyMs_:I

.field public liteIndexHitBufferByteSize_:J

.field public liteIndexHitBufferUnsortedByteSize_:J

.field public lockAcquisitionLatencyMs_:I

.field public nativeToJavaJniLatencyMs_:I

.field public nativeToJavaStartTimestampMs_:J

.field private numDocumentsScored_:I

.field public numJoinedResultsReturnedCurrentPage_:I

.field private numNamespacesFiltered_:I

.field public numResultStatesEvicted_:I

.field public numResultsReturnedCurrentPage_:I

.field public numResultsWithSnippets_:I

.field private numSchemaTypesFiltered_:I

.field private numTerms_:I

.field public pageTokenType_:I

.field public parentSearchStats_:Lviu;

.field private parseQueryLatencyMs_:I

.field private queryLength_:I

.field public rankingLatencyMs_:I

.field private rankingStrategy_:I

.field public requestedPageSize_:I

.field private scoringLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lviv;

    .line 2
    .line 3
    invoke-direct {v0}, Lviv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lviv;->DEFAULT_INSTANCE:Lviv;

    .line 7
    .line 8
    const-class v1, Lviv;

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
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lviv;->pageTokenType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvis;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

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
    sget-object p1, Lviv;->DEFAULT_INSTANCE:Lviv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lviq;

    .line 24
    .line 25
    invoke-direct {p1}, Lviq;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lviv;

    .line 30
    .line 31
    invoke-direct {p1}, Lviv;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x1f

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
    const-string v5, "numTerms_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "numNamespacesFiltered_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "numSchemaTypesFiltered_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "rankingStrategy_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    sget-object v0, Lvjv;->a:Lvnj;

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "isFirstPage_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "requestedPageSize_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "numResultsReturnedCurrentPage_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "numDocumentsScored_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "latencyMs_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "parseQueryLatencyMs_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "scoringLatencyMs_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "rankingLatencyMs_"

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "documentRetrievalLatencyMs_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "numResultsWithSnippets_"

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "queryLength_"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v0, "lockAcquisitionLatencyMs_"

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    const-string v0, "nativeToJavaStartTimestampMs_"

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    const-string v0, "javaToNativeJniLatencyMs_"

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    aput-object v0, p1, v1

    .line 145
    .line 146
    const-string v0, "nativeToJavaJniLatencyMs_"

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    const-string v0, "joinLatencyMs_"

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    aput-object v0, p1, v1

    .line 157
    .line 158
    const-string v0, "numJoinedResultsReturnedCurrentPage_"

    .line 159
    .line 160
    const/16 v1, 0x16

    .line 161
    .line 162
    aput-object v0, p1, v1

    .line 163
    .line 164
    const-string v0, "isJoinQuery_"

    .line 165
    .line 166
    const/16 v1, 0x17

    .line 167
    .line 168
    aput-object v0, p1, v1

    .line 169
    .line 170
    const-string v0, "parentSearchStats_"

    .line 171
    .line 172
    const/16 v1, 0x18

    .line 173
    .line 174
    aput-object v0, p1, v1

    .line 175
    .line 176
    const-string v0, "childSearchStats_"

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    aput-object v0, p1, v1

    .line 181
    .line 182
    const-string v0, "liteIndexHitBufferByteSize_"

    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    aput-object v0, p1, v1

    .line 187
    .line 188
    const-string v0, "liteIndexHitBufferUnsortedByteSize_"

    .line 189
    .line 190
    const/16 v1, 0x1b

    .line 191
    .line 192
    aput-object v0, p1, v1

    .line 193
    .line 194
    const-string v0, "pageTokenType_"

    .line 195
    .line 196
    const/16 v1, 0x1c

    .line 197
    .line 198
    aput-object v0, p1, v1

    .line 199
    .line 200
    sget-object v0, Lvir;->a:Lvnj;

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    aput-object v0, p1, v1

    .line 205
    .line 206
    const-string v0, "numResultStatesEvicted_"

    .line 207
    .line 208
    const/16 v1, 0x1e

    .line 209
    .line 210
    aput-object v0, p1, v1

    .line 211
    .line 212
    sget-object v0, Lviv;->DEFAULT_INSTANCE:Lviv;

    .line 213
    .line 214
    new-instance v1, Lvou;

    .line 215
    .line 216
    const-string v2, "\u0001\u001c\u0000\u0001\u0001\u001d\u001c\u0000\u0000\u0000\u0001\u1004\u0001\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u180c\u0004\u0005\u1007\u0005\u0006\u1004\u0006\u0007\u1004\u0007\u0008\u1004\u0008\n\u1004\n\u000b\u1004\u000b\u000c\u1004\u000c\r\u1004\r\u000e\u1004\u000e\u000f\u1004\t\u0010\u1004\u0000\u0011\u1004\u000f\u0012\u1002\u0010\u0013\u1004\u0011\u0014\u1004\u0012\u0015\u1004\u0013\u0016\u1004\u0014\u0017\u1007\u0015\u0018\u1009\u0016\u0019\u1009\u0017\u001a\u1002\u0018\u001b\u1002\u0019\u001c\u180c\u001a\u001d\u1004\u001b"

    .line 217
    .line 218
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
