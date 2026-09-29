.class public final Lvgl;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvgl;

.field public static final DOCUMENT_STORE_DATA_STATUS_FIELD_NUMBER:I = 0x8

.field public static final DOCUMENT_STORE_RECOVERY_CAUSE_FIELD_NUMBER:I = 0x2

.field public static final DOCUMENT_STORE_RECOVERY_LATENCY_MS_FIELD_NUMBER:I = 0x5

.field public static final EMBEDDING_INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0xe

.field public static final FAILURE_STAGE_FIELD_NUMBER:I = 0x11

.field public static final ICU_NORMALIZER_CREATION_STATUS_FIELD_NUMBER:I = 0x13

.field public static final ICU_SEGMENTER_CREATION_STATUS_FIELD_NUMBER:I = 0x12

.field public static final INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0x3

.field public static final INDEX_RESTORATION_LATENCY_MS_FIELD_NUMBER:I = 0x6

.field public static final INITIALIZE_ICU_DATA_STATUS_FIELD_NUMBER:I = 0xf

.field public static final INTEGER_INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0xc

.field public static final LATENCY_MS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DOCUMENTS_FIELD_NUMBER:I = 0x9

.field public static final NUM_FAILED_REINDEXED_DOCUMENTS_FIELD_NUMBER:I = 0x10

.field public static final NUM_PREVIOUS_INIT_FAILURES_FIELD_NUMBER:I = 0xb

.field public static final NUM_SCHEMA_TYPES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lvoq; = null

.field public static final QUALIFIED_ID_JOIN_INDEX_RESTORATION_CAUSE_FIELD_NUMBER:I = 0xd

.field public static final SCHEMA_STORE_RECOVERY_CAUSE_FIELD_NUMBER:I = 0x4

.field public static final SCHEMA_STORE_RECOVERY_LATENCY_MS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private documentStoreDataStatus_:I

.field private documentStoreRecoveryCause_:I

.field public documentStoreRecoveryLatencyMs_:I

.field private embeddingIndexRestorationCause_:I

.field public failureStage_:I

.field private icuNormalizerCreationStatus_:Lvkx;

.field private icuSegmenterCreationStatus_:Lvkx;

.field private indexRestorationCause_:I

.field public indexRestorationLatencyMs_:I

.field public initializeIcuDataStatus_:Lvkx;

.field private integerIndexRestorationCause_:I

.field public latencyMs_:I

.field public numDocuments_:I

.field public numFailedReindexedDocuments_:I

.field public numPreviousInitFailures_:I

.field public numSchemaTypes_:I

.field private qualifiedIdJoinIndexRestorationCause_:I

.field private schemaStoreRecoveryCause_:I

.field public schemaStoreRecoveryLatencyMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgl;->DEFAULT_INSTANCE:Lvgl;

    .line 7
    .line 8
    const-class v1, Lvgl;

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
    iget v0, p0, Lvgl;->documentStoreDataStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgh;->a(I)I

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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvgl;->documentStoreRecoveryCause_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgk;->a(I)I

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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvgl;->embeddingIndexRestorationCause_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgk;->a(I)I

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lvgl;->indexRestorationCause_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgk;->a(I)I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvgl;->integerIndexRestorationCause_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgk;->a(I)I

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvgl;->qualifiedIdJoinIndexRestorationCause_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgk;->a(I)I

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
    sget-object p1, Lvgl;->DEFAULT_INSTANCE:Lvgl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvgf;

    .line 24
    .line 25
    invoke-direct {p1}, Lvgf;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvgl;

    .line 30
    .line 31
    invoke-direct {p1}, Lvgl;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x1c

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
    const-string v5, "latencyMs_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "documentStoreRecoveryCause_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    sget-object v0, Lvgj;->a:Lvnj;

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v3, "indexRestorationCause_"

    .line 57
    .line 58
    aput-object v3, p1, v2

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const-string v1, "schemaStoreRecoveryCause_"

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string v1, "documentStoreRecoveryLatencyMs_"

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aput-object v1, p1, v2

    .line 75
    .line 76
    const-string v1, "indexRestorationLatencyMs_"

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    aput-object v1, p1, v2

    .line 81
    .line 82
    const-string v1, "schemaStoreRecoveryLatencyMs_"

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    const-string v1, "documentStoreDataStatus_"

    .line 89
    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    aput-object v1, p1, v2

    .line 93
    .line 94
    sget-object v1, Lvgg;->a:Lvnj;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    aput-object v1, p1, v2

    .line 99
    .line 100
    const-string v1, "numDocuments_"

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    aput-object v1, p1, v2

    .line 105
    .line 106
    const-string v1, "numSchemaTypes_"

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    aput-object v1, p1, v2

    .line 111
    .line 112
    const-string v1, "numPreviousInitFailures_"

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    aput-object v1, p1, v2

    .line 117
    .line 118
    const-string v1, "integerIndexRestorationCause_"

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    aput-object v1, p1, v2

    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v1, "qualifiedIdJoinIndexRestorationCause_"

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    aput-object v1, p1, v2

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    aput-object v0, p1, v1

    .line 137
    .line 138
    const-string v1, "embeddingIndexRestorationCause_"

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    aput-object v1, p1, v2

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    aput-object v0, p1, v1

    .line 147
    .line 148
    const-string v0, "initializeIcuDataStatus_"

    .line 149
    .line 150
    const/16 v1, 0x16

    .line 151
    .line 152
    aput-object v0, p1, v1

    .line 153
    .line 154
    const-string v0, "numFailedReindexedDocuments_"

    .line 155
    .line 156
    const/16 v1, 0x17

    .line 157
    .line 158
    aput-object v0, p1, v1

    .line 159
    .line 160
    const-string v0, "failureStage_"

    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    aput-object v0, p1, v1

    .line 165
    .line 166
    sget-object v0, Lvgi;->a:Lvnj;

    .line 167
    .line 168
    const/16 v1, 0x19

    .line 169
    .line 170
    aput-object v0, p1, v1

    .line 171
    .line 172
    const-string v0, "icuSegmenterCreationStatus_"

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    aput-object v0, p1, v1

    .line 177
    .line 178
    const-string v0, "icuNormalizerCreationStatus_"

    .line 179
    .line 180
    const/16 v1, 0x1b

    .line 181
    .line 182
    aput-object v0, p1, v1

    .line 183
    .line 184
    sget-object v0, Lvgl;->DEFAULT_INSTANCE:Lvgl;

    .line 185
    .line 186
    new-instance v1, Lvou;

    .line 187
    .line 188
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u180c\u000b\r\u180c\u000c\u000e\u180c\r\u000f\u1009\u000e\u0010\u1004\u000f\u0011\u180c\u0010\u0012\u1009\u0011\u0013\u1009\u0012"

    .line 189
    .line 190
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvgl;->schemaStoreRecoveryCause_:I

    .line 2
    .line 3
    invoke-static {v0}, Lvgk;->a(I)I

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
