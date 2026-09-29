.class public final Laea;
.super Lafn;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:I


# direct methods
.method public constructor <init>(Ladz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafn;-><init>(Lafm;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ladz;->a:I

    .line 5
    .line 6
    iput v0, p0, Laea;->a:I

    .line 7
    .line 8
    iget v0, p1, Ladz;->b:I

    .line 9
    .line 10
    iput v0, p0, Laea;->b:I

    .line 11
    .line 12
    iget v0, p1, Ladz;->c:I

    .line 13
    .line 14
    iput v0, p0, Laea;->n:I

    .line 15
    .line 16
    iget v0, p1, Ladz;->d:I

    .line 17
    .line 18
    iput v0, p0, Laea;->o:I

    .line 19
    .line 20
    iget v0, p1, Ladz;->e:I

    .line 21
    .line 22
    iput v0, p0, Laea;->p:I

    .line 23
    .line 24
    iget v0, p1, Ladz;->f:I

    .line 25
    .line 26
    iput v0, p0, Laea;->c:I

    .line 27
    .line 28
    iget v0, p1, Ladz;->g:I

    .line 29
    .line 30
    iput v0, p0, Laea;->d:I

    .line 31
    .line 32
    iget v0, p1, Ladz;->h:I

    .line 33
    .line 34
    iput v0, p0, Laea;->q:I

    .line 35
    .line 36
    iget v0, p1, Ladz;->i:I

    .line 37
    .line 38
    iput v0, p0, Laea;->r:I

    .line 39
    .line 40
    iget v0, p1, Ladz;->j:I

    .line 41
    .line 42
    iput v0, p0, Laea;->s:I

    .line 43
    .line 44
    iget v0, p1, Ladz;->k:I

    .line 45
    .line 46
    iput v0, p0, Laea;->t:I

    .line 47
    .line 48
    iget v0, p1, Ladz;->l:I

    .line 49
    .line 50
    iput v0, p0, Laea;->e:I

    .line 51
    .line 52
    iget v0, p1, Ladz;->m:I

    .line 53
    .line 54
    iput v0, p0, Laea;->f:I

    .line 55
    .line 56
    iget v0, p1, Ladz;->n:I

    .line 57
    .line 58
    iput v0, p0, Laea;->u:I

    .line 59
    .line 60
    iget v0, p1, Ladz;->o:I

    .line 61
    .line 62
    iput v0, p0, Laea;->g:I

    .line 63
    .line 64
    iget v0, p1, Ladz;->p:I

    .line 65
    .line 66
    iput v0, p0, Laea;->h:I

    .line 67
    .line 68
    iget v0, p1, Ladz;->q:I

    .line 69
    .line 70
    iput v0, p0, Laea;->i:I

    .line 71
    .line 72
    iget v0, p1, Ladz;->r:I

    .line 73
    .line 74
    iput v0, p0, Laea;->j:I

    .line 75
    .line 76
    iget v0, p1, Ladz;->s:I

    .line 77
    .line 78
    iput v0, p0, Laea;->k:I

    .line 79
    .line 80
    iget v0, p1, Ladz;->t:I

    .line 81
    .line 82
    iput v0, p0, Laea;->l:I

    .line 83
    .line 84
    iget-boolean v0, p1, Ladz;->u:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Laea;->v:Z

    .line 87
    .line 88
    iget p1, p1, Ladz;->v:I

    .line 89
    .line 90
    iput p1, p0, Laea;->w:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "InitializeStats {\n  statusCode=%d,\n  totalLatencyMillis=%d,\n  hasDeSync=%b,\n  prepareSchemaAndNamespacesLatencyMillis=%d,\n  prepareVisibilityStoreLatencyMillis=%d,\n  nativeLatencyMillis=%d,\n  nativeDocumentStoreRecoveryCause=%d,\n  nativeIndexRestorationCause=%d,\n  nativeSchemaStoreRecoveryCause=%d,\n  nativeDocumentStoreRecoveryLatencyMillis=%d,\n  nativeIndexRestorationLatencyMillis=%d,\n  nativeSchemaStoreRecoveryLatencyMillis=%d,\n  nativeDocumentStoreDataStatus=%d,\n  nativeNumDocuments=%d,\n  nativeNumSchemaTypes=%d,\n  nativeNumPreviousInitFailures=%d,\n  nativeIntegerIndexRestorationCause=%d,\n  nativeQualifiedIdJoinIndexRestorationCause=%d,\n  nativeEmbeddingIndexRestorationCause=%d,\n  nativeInitializeIcuDataStatusCode=%d,\n  nativeNumFailedReindexedDocuments=%d,\n  hasReset=%b,\n  resetStatusCode=%d,\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {v0}, Lafn;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v0, Laea;->a:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Laea;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v0, Laea;->n:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v0, Laea;->o:I

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v0, Laea;->p:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v0, Laea;->c:I

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v0, Laea;->d:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v11, v0, Laea;->q:I

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget v12, v0, Laea;->r:I

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget v13, v0, Laea;->s:I

    .line 86
    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget v14, v0, Laea;->t:I

    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget v15, v0, Laea;->e:I

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    iget v4, v0, Laea;->f:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    iget v2, v0, Laea;->u:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    iget v2, v0, Laea;->g:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    iget v2, v0, Laea;->h:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v20, v2

    .line 136
    .line 137
    iget v2, v0, Laea;->i:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    iget v2, v0, Laea;->j:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    iget v2, v0, Laea;->k:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    iget v2, v0, Laea;->l:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    iget-boolean v2, v0, Laea;->v:Z

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v25, v2

    .line 176
    .line 177
    iget v2, v0, Laea;->w:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v17, v0, v16

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    aput-object v3, v0, v16

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    aput-object v5, v0, v3

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    aput-object v6, v0, v3

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    aput-object v7, v0, v3

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    aput-object v8, v0, v3

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    aput-object v9, v0, v3

    .line 207
    .line 208
    const/4 v3, 0x7

    .line 209
    aput-object v10, v0, v3

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    aput-object v11, v0, v3

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    aput-object v12, v0, v3

    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    aput-object v13, v0, v3

    .line 222
    .line 223
    const/16 v3, 0xb

    .line 224
    .line 225
    aput-object v14, v0, v3

    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    aput-object v15, v0, v3

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    aput-object v4, v0, v3

    .line 234
    .line 235
    const/16 v3, 0xe

    .line 236
    .line 237
    aput-object v18, v0, v3

    .line 238
    .line 239
    const/16 v3, 0xf

    .line 240
    .line 241
    aput-object v19, v0, v3

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    aput-object v20, v0, v3

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    aput-object v21, v0, v3

    .line 250
    .line 251
    const/16 v3, 0x12

    .line 252
    .line 253
    aput-object v22, v0, v3

    .line 254
    .line 255
    const/16 v3, 0x13

    .line 256
    .line 257
    aput-object v23, v0, v3

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    aput-object v24, v0, v3

    .line 262
    .line 263
    const/16 v3, 0x15

    .line 264
    .line 265
    aput-object v25, v0, v3

    .line 266
    .line 267
    const/16 v3, 0x16

    .line 268
    .line 269
    aput-object v2, v0, v3

    .line 270
    .line 271
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
