.class public final Lvga;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final ALLOW_CIRCULAR_SCHEMA_DEFINITIONS_FIELD_NUMBER:I = 0x8

.field public static final BASE_DIR_FIELD_NUMBER:I = 0x1

.field public static final BLOB_STORE_COMPRESSION_LEVEL_FIELD_NUMBER:I = 0x17

.field public static final BLOB_STORE_COMPRESSION_MEM_LEVEL_FIELD_NUMBER:I = 0x26

.field public static final BUILD_PROPERTY_EXISTENCE_METADATA_HITS_FIELD_NUMBER:I = 0xf

.field public static final CALCULATE_TIME_SINCE_LAST_ATTEMPTED_OPTIMIZE_FIELD_NUMBER:I = 0x1c

.field public static final COMPRESSION_LEVEL_FIELD_NUMBER:I = 0x7

.field public static final COMPRESSION_MEM_LEVEL_FIELD_NUMBER:I = 0x25

.field public static final COMPRESSION_THRESHOLD_BYTES_FIELD_NUMBER:I = 0x24

.field public static final DEFAULT_INSTANCE:Lvga;

.field public static final DOCUMENT_STORE_NAMESPACE_ID_FINGERPRINT_FIELD_NUMBER:I = 0x5

.field public static final EMBEDDING_INDEX_NUM_SHARDS_FIELD_NUMBER:I = 0x2e

.field public static final ENABLE_BLOB_STORE_FIELD_NUMBER:I = 0x10

.field public static final ENABLE_DELETE_PROPAGATION_FROM_FIELD_NUMBER:I = 0x1e

.field public static final ENABLE_EIGEN_EMBEDDING_SCORING_FIELD_NUMBER:I = 0x28

.field public static final ENABLE_EMBEDDING_BACKUP_GENERATION_FIELD_NUMBER:I = 0x1b

.field public static final ENABLE_EMBEDDING_INDEX_FIELD_NUMBER:I = 0x13

.field public static final ENABLE_EMBEDDING_ITERATOR_V2_FIELD_NUMBER:I = 0x2b

.field public static final ENABLE_EMBEDDING_QUANTIZATION_FIELD_NUMBER:I = 0x16

.field public static final ENABLE_MARKER_FILE_FOR_OPTIMIZE_FIELD_NUMBER:I = 0x20

.field public static final ENABLE_OPTIMIZE_IMPROVEMENTS_FIELD_NUMBER:I = 0x2f

.field public static final ENABLE_PASSING_FILTER_TO_CHILDREN_FIELD_NUMBER:I = 0x29

.field public static final ENABLE_PROTO_LOG_NEW_HEADER_FORMAT_FIELD_NUMBER:I = 0x2a

.field public static final ENABLE_QUALIFIED_ID_JOIN_INDEX_V3_AND_DELETE_PROPAGATE_FROM_FIELD_NUMBER:I = 0x19

.field public static final ENABLE_QUALIFIED_ID_JOIN_INDEX_V3_FIELD_NUMBER:I = 0x1d

.field public static final ENABLE_REPEATED_FIELD_JOINS_FIELD_NUMBER:I = 0x18

.field public static final ENABLE_REUSABLE_DECOMPRESSION_BUFFER_FIELD_NUMBER:I = 0x2c

.field public static final ENABLE_SCHEMA_DATABASE_FIELD_NUMBER:I = 0x12

.field public static final ENABLE_SCHEMA_TYPE_ID_OPTIMIZATION_FIELD_NUMBER:I = 0x2d

.field public static final ENABLE_SCORABLE_PROPERTIES_FIELD_NUMBER:I = 0x15

.field public static final ENABLE_SMALLER_DECOMPRESSION_BUFFER_SIZE_FIELD_NUMBER:I = 0x27

.field public static final ENABLE_SOFT_INDEX_RESTORATION_FIELD_NUMBER:I = 0x1f

.field public static final ENABLE_STRICT_PAGE_BYTE_SIZE_LIMIT_FIELD_NUMBER:I = 0x23

.field public static final ICU_DATA_FILE_ABSOLUTE_PATH_FIELD_NUMBER:I = 0x1a

.field public static final INDEX_MERGE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final INTEGER_INDEX_BUCKET_SPLIT_THRESHOLD_FIELD_NUMBER:I = 0xb

.field public static final LITE_INDEX_SORT_AT_INDEXING_FIELD_NUMBER:I = 0xc

.field public static final LITE_INDEX_SORT_SIZE_FIELD_NUMBER:I = 0xd

.field public static final MANAGE_BLOB_FILES_FIELD_NUMBER:I = 0x21

.field public static final MAX_TOKEN_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final OPTIMIZE_REBUILD_INDEX_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final ORPHAN_BLOB_TIME_TO_LIVE_MS_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lvoq; = null

.field public static final PRE_MAPPING_FBV_FIELD_NUMBER:I = 0x9

.field public static final RELEASE_BACKUP_SCHEMA_FILE_IF_OVERLAY_PRESENT_FIELD_NUMBER:I = 0x22

.field public static final USE_NEW_QUALIFIED_ID_JOIN_INDEX_FIELD_NUMBER:I = 0xe

.field public static final USE_PERSISTENT_HASH_MAP_FIELD_NUMBER:I = 0xa


# instance fields
.field public allowCircularSchemaDefinitions_:Z

.field public baseDir_:Ljava/lang/String;

.field public bitField0_:I

.field public bitField1_:I

.field private blobStoreCompressionLevel_:I

.field private blobStoreCompressionMemLevel_:I

.field public buildPropertyExistenceMetadataHits_:Z

.field public calculateTimeSinceLastAttemptedOptimize_:Z

.field public compressionLevel_:I

.field public compressionMemLevel_:I

.field public compressionThresholdBytes_:I

.field public documentStoreNamespaceIdFingerprint_:Z

.field public embeddingIndexNumShards_:I

.field public enableBlobStore_:Z

.field public enableDeletePropagationFrom_:Z

.field public enableEigenEmbeddingScoring_:Z

.field private enableEmbeddingBackupGeneration_:Z

.field public enableEmbeddingIndex_:Z

.field public enableEmbeddingIteratorV2_:Z

.field public enableEmbeddingQuantization_:Z

.field public enableMarkerFileForOptimize_:Z

.field public enableOptimizeImprovements_:Z

.field public enablePassingFilterToChildren_:Z

.field public enableProtoLogNewHeaderFormat_:Z

.field private enableQualifiedIdJoinIndexV3AndDeletePropagateFrom_:Z

.field public enableQualifiedIdJoinIndexV3_:Z

.field public enableRepeatedFieldJoins_:Z

.field public enableReusableDecompressionBuffer_:Z

.field public enableSchemaDatabase_:Z

.field public enableSchemaTypeIdOptimization_:Z

.field public enableScorableProperties_:Z

.field public enableSmallerDecompressionBufferSize_:Z

.field public enableSoftIndexRestoration_:Z

.field public enableStrictPageByteSizeLimit_:Z

.field public icuDataFileAbsolutePath_:Ljava/lang/String;

.field public indexMergeSize_:I

.field public integerIndexBucketSplitThreshold_:I

.field public liteIndexSortAtIndexing_:Z

.field public liteIndexSortSize_:I

.field public manageBlobFiles_:Z

.field public maxTokenLength_:I

.field public optimizeRebuildIndexThreshold_:F

.field public orphanBlobTimeToLiveMs_:J

.field public preMappingFbv_:Z

.field public releaseBackupSchemaFileIfOverlayPresent_:Z

.field public useNewQualifiedIdJoinIndex_:Z

.field public usePersistentHashMap_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvga;

    .line 2
    .line 3
    invoke-direct {v0}, Lvga;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvga;->DEFAULT_INSTANCE:Lvga;

    .line 7
    .line 8
    const-class v1, Lvga;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvga;->baseDir_:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    iput v1, p0, Lvga;->maxTokenLength_:I

    .line 11
    .line 12
    const/high16 v1, 0x100000

    .line 13
    .line 14
    iput v1, p0, Lvga;->indexMergeSize_:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, p0, Lvga;->compressionLevel_:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    iput v2, p0, Lvga;->compressionMemLevel_:I

    .line 22
    .line 23
    const/high16 v3, 0x10000

    .line 24
    .line 25
    iput v3, p0, Lvga;->integerIndexBucketSplitThreshold_:I

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    iput v3, p0, Lvga;->liteIndexSortSize_:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lvga;->enableEmbeddingIndex_:Z

    .line 33
    .line 34
    iput v1, p0, Lvga;->blobStoreCompressionLevel_:I

    .line 35
    .line 36
    iput v2, p0, Lvga;->blobStoreCompressionMemLevel_:I

    .line 37
    .line 38
    iput-object v0, p0, Lvga;->icuDataFileAbsolutePath_:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v3, p0, Lvga;->manageBlobFiles_:Z

    .line 41
    .line 42
    iput v3, p0, Lvga;->embeddingIndexNumShards_:I

    .line 43
    .line 44
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
    sget-object p1, Lvga;->DEFAULT_INSTANCE:Lvga;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvfz;

    .line 24
    .line 25
    invoke-direct {p1}, Lvfz;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvga;

    .line 30
    .line 31
    invoke-direct {p1}, Lvga;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x2f

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
    const-string v5, "bitField1_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "baseDir_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "maxTokenLength_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "indexMergeSize_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "documentStoreNamespaceIdFingerprint_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "optimizeRebuildIndexThreshold_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "compressionLevel_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "allowCircularSchemaDefinitions_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "preMappingFbv_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "usePersistentHashMap_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "integerIndexBucketSplitThreshold_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "liteIndexSortAtIndexing_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "liteIndexSortSize_"

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    const-string v0, "useNewQualifiedIdJoinIndex_"

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "buildPropertyExistenceMetadataHits_"

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "enableBlobStore_"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v0, "orphanBlobTimeToLiveMs_"

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    aput-object v0, p1, v1

    .line 133
    .line 134
    const-string v0, "enableSchemaDatabase_"

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput-object v0, p1, v1

    .line 139
    .line 140
    const-string v0, "enableEmbeddingIndex_"

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    aput-object v0, p1, v1

    .line 145
    .line 146
    const-string v0, "enableScorableProperties_"

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    const-string v0, "enableEmbeddingQuantization_"

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    aput-object v0, p1, v1

    .line 157
    .line 158
    const-string v0, "blobStoreCompressionLevel_"

    .line 159
    .line 160
    const/16 v1, 0x16

    .line 161
    .line 162
    aput-object v0, p1, v1

    .line 163
    .line 164
    const-string v0, "enableRepeatedFieldJoins_"

    .line 165
    .line 166
    const/16 v1, 0x17

    .line 167
    .line 168
    aput-object v0, p1, v1

    .line 169
    .line 170
    const-string v0, "enableQualifiedIdJoinIndexV3AndDeletePropagateFrom_"

    .line 171
    .line 172
    const/16 v1, 0x18

    .line 173
    .line 174
    aput-object v0, p1, v1

    .line 175
    .line 176
    const-string v0, "icuDataFileAbsolutePath_"

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    aput-object v0, p1, v1

    .line 181
    .line 182
    const-string v0, "enableEmbeddingBackupGeneration_"

    .line 183
    .line 184
    const/16 v1, 0x1a

    .line 185
    .line 186
    aput-object v0, p1, v1

    .line 187
    .line 188
    const-string v0, "calculateTimeSinceLastAttemptedOptimize_"

    .line 189
    .line 190
    const/16 v1, 0x1b

    .line 191
    .line 192
    aput-object v0, p1, v1

    .line 193
    .line 194
    const-string v0, "enableQualifiedIdJoinIndexV3_"

    .line 195
    .line 196
    const/16 v1, 0x1c

    .line 197
    .line 198
    aput-object v0, p1, v1

    .line 199
    .line 200
    const-string v0, "enableDeletePropagationFrom_"

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    aput-object v0, p1, v1

    .line 205
    .line 206
    const-string v0, "enableSoftIndexRestoration_"

    .line 207
    .line 208
    const/16 v1, 0x1e

    .line 209
    .line 210
    aput-object v0, p1, v1

    .line 211
    .line 212
    const-string v0, "enableMarkerFileForOptimize_"

    .line 213
    .line 214
    const/16 v1, 0x1f

    .line 215
    .line 216
    aput-object v0, p1, v1

    .line 217
    .line 218
    const-string v0, "manageBlobFiles_"

    .line 219
    .line 220
    const/16 v1, 0x20

    .line 221
    .line 222
    aput-object v0, p1, v1

    .line 223
    .line 224
    const-string v0, "releaseBackupSchemaFileIfOverlayPresent_"

    .line 225
    .line 226
    const/16 v1, 0x21

    .line 227
    .line 228
    aput-object v0, p1, v1

    .line 229
    .line 230
    const-string v0, "enableStrictPageByteSizeLimit_"

    .line 231
    .line 232
    const/16 v1, 0x22

    .line 233
    .line 234
    aput-object v0, p1, v1

    .line 235
    .line 236
    const-string v0, "compressionThresholdBytes_"

    .line 237
    .line 238
    const/16 v1, 0x23

    .line 239
    .line 240
    aput-object v0, p1, v1

    .line 241
    .line 242
    const-string v0, "compressionMemLevel_"

    .line 243
    .line 244
    const/16 v1, 0x24

    .line 245
    .line 246
    aput-object v0, p1, v1

    .line 247
    .line 248
    const-string v0, "blobStoreCompressionMemLevel_"

    .line 249
    .line 250
    const/16 v1, 0x25

    .line 251
    .line 252
    aput-object v0, p1, v1

    .line 253
    .line 254
    const-string v0, "enableSmallerDecompressionBufferSize_"

    .line 255
    .line 256
    const/16 v1, 0x26

    .line 257
    .line 258
    aput-object v0, p1, v1

    .line 259
    .line 260
    const-string v0, "enableEigenEmbeddingScoring_"

    .line 261
    .line 262
    const/16 v1, 0x27

    .line 263
    .line 264
    aput-object v0, p1, v1

    .line 265
    .line 266
    const-string v0, "enablePassingFilterToChildren_"

    .line 267
    .line 268
    const/16 v1, 0x28

    .line 269
    .line 270
    aput-object v0, p1, v1

    .line 271
    .line 272
    const-string v0, "enableProtoLogNewHeaderFormat_"

    .line 273
    .line 274
    const/16 v1, 0x29

    .line 275
    .line 276
    aput-object v0, p1, v1

    .line 277
    .line 278
    const-string v0, "enableEmbeddingIteratorV2_"

    .line 279
    .line 280
    const/16 v1, 0x2a

    .line 281
    .line 282
    aput-object v0, p1, v1

    .line 283
    .line 284
    const-string v0, "enableReusableDecompressionBuffer_"

    .line 285
    .line 286
    const/16 v1, 0x2b

    .line 287
    .line 288
    aput-object v0, p1, v1

    .line 289
    .line 290
    const-string v0, "enableSchemaTypeIdOptimization_"

    .line 291
    .line 292
    const/16 v1, 0x2c

    .line 293
    .line 294
    aput-object v0, p1, v1

    .line 295
    .line 296
    const-string v0, "embeddingIndexNumShards_"

    .line 297
    .line 298
    const/16 v1, 0x2d

    .line 299
    .line 300
    aput-object v0, p1, v1

    .line 301
    .line 302
    const-string v0, "enableOptimizeImprovements_"

    .line 303
    .line 304
    const/16 v1, 0x2e

    .line 305
    .line 306
    aput-object v0, p1, v1

    .line 307
    .line 308
    sget-object v0, Lvga;->DEFAULT_INSTANCE:Lvga;

    .line 309
    .line 310
    new-instance v1, Lvou;

    .line 311
    .line 312
    const-string v2, "\u0001-\u0000\u0002\u0001/-\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1007\u0003\u0006\u1001\u0004\u0007\u1004\u0005\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1002\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0015\u1007\u0013\u0016\u1007\u0014\u0017\u1004\u0015\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1008\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u1007\u001e \u1007\u001f!\u1007 \"\u1007!#\u1007\"$\u100b#%\u1004\u0006&\u1004\u0016\'\u1007$(\u1007%)\u1007&*\u1007\'+\u1007(,\u1007)-\u1007*.\u100b+/\u1007,"

    .line 313
    .line 314
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1
.end method
