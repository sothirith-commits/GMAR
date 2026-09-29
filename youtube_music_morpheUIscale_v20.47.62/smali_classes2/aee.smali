.class public final Laee;
.super Lafn;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Laed;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafn;-><init>(Lafm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laed;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laee;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Laed;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laee;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Laed;->c:I

    .line 13
    .line 14
    iput v0, p0, Laee;->a:I

    .line 15
    .line 16
    iget v0, p1, Laed;->d:I

    .line 17
    .line 18
    iput v0, p0, Laee;->b:I

    .line 19
    .line 20
    iget v0, p1, Laed;->e:I

    .line 21
    .line 22
    iput v0, p0, Laee;->e:I

    .line 23
    .line 24
    iget v0, p1, Laed;->f:I

    .line 25
    .line 26
    iput v0, p0, Laee;->f:I

    .line 27
    .line 28
    iget v0, p1, Laed;->g:I

    .line 29
    .line 30
    iput v0, p0, Laee;->g:I

    .line 31
    .line 32
    iget v0, p1, Laed;->h:I

    .line 33
    .line 34
    iput v0, p0, Laee;->h:I

    .line 35
    .line 36
    iget v0, p1, Laed;->i:I

    .line 37
    .line 38
    iput v0, p0, Laee;->i:I

    .line 39
    .line 40
    iget v0, p1, Laed;->j:I

    .line 41
    .line 42
    iput v0, p0, Laee;->j:I

    .line 43
    .line 44
    iget v0, p1, Laed;->k:I

    .line 45
    .line 46
    iput v0, p0, Laee;->k:I

    .line 47
    .line 48
    iget v0, p1, Laed;->l:I

    .line 49
    .line 50
    iput v0, p0, Laee;->l:I

    .line 51
    .line 52
    iget v0, p1, Laed;->m:I

    .line 53
    .line 54
    iput v0, p0, Laee;->n:I

    .line 55
    .line 56
    iget v0, p1, Laed;->n:I

    .line 57
    .line 58
    iput v0, p0, Laee;->o:I

    .line 59
    .line 60
    iget v0, p1, Laed;->o:I

    .line 61
    .line 62
    iput v0, p0, Laee;->p:I

    .line 63
    .line 64
    iget v0, p1, Laed;->p:I

    .line 65
    .line 66
    iput v0, p0, Laee;->q:I

    .line 67
    .line 68
    iget v0, p1, Laed;->q:I

    .line 69
    .line 70
    iput v0, p0, Laee;->r:I

    .line 71
    .line 72
    iget p1, p1, Laed;->r:I

    .line 73
    .line 74
    iput p1, p0, Laee;->s:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PutDocumentStats {\n  packageName=%s,\n  database=%s,\n  statusCode=%d,\n  totalLatencyMillis=%d,\n  generateDocumentProtoLatencyMillis=%d,\n  rewriteDocumentTypesLatencyMillis=%d,\n  nativeLatencyMillis=%d,\n  nativeDocumentStoreLatencyMillis=%d,\n  nativeIndexLatencyMillis=%d,\n  nativeIndexMergeLatencyMillis=%d,\n  nativeDocumentSizeBytes=%d,\n  nativeNumTokensIndexed=%d,\n  nativeTermIndexLatencyMillis=%d,\n  nativeIntegerIndexLatencyMillis=%d,\n  nativeQualifiedIdJoinIndexLatencyMillis=%d,\n  nativeLiteIndexSortLatencyMillis=%d,\n  metadataTermIndexLatencyMillis=%d,\n  embeddingIndexLatencyMillis=%d,\n"

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
    iget-object v2, v0, Laee;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Laee;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v0, Laee;->a:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v0, Laee;->b:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v0, Laee;->e:I

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v0, Laee;->f:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v8, v0, Laee;->g:I

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v9, v0, Laee;->h:I

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v10, v0, Laee;->i:I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v11, v0, Laee;->j:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget v12, v0, Laee;->k:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v13, v0, Laee;->l:I

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v14, v0, Laee;->n:I

    .line 91
    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget v15, v0, Laee;->o:I

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget v2, v0, Laee;->p:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    iget v2, v0, Laee;->q:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    iget v2, v0, Laee;->r:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    iget v2, v0, Laee;->s:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    aput-object v16, v0, v20

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    aput-object v3, v0, v16

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    aput-object v4, v0, v3

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    aput-object v5, v0, v3

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    aput-object v6, v0, v3

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    aput-object v7, v0, v3

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    aput-object v8, v0, v3

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    aput-object v9, v0, v3

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aput-object v10, v0, v3

    .line 167
    .line 168
    const/16 v3, 0x9

    .line 169
    .line 170
    aput-object v11, v0, v3

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    aput-object v12, v0, v3

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    aput-object v13, v0, v3

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    aput-object v14, v0, v3

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    aput-object v15, v0, v3

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    aput-object v17, v0, v3

    .line 191
    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    aput-object v18, v0, v3

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    aput-object v19, v0, v3

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    aput-object v2, v0, v3

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method
