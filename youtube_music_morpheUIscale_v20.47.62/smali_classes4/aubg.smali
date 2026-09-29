.class public final Laubg;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public b:Lauap;

.field public c:Z

.field final synthetic d:Laubj;

.field private final e:Ljava/util/function/Supplier;

.field private final f:Laqka;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private j:J

.field private k:J

.field private final l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;


# direct methods
.method public constructor <init>(Laubj;Ljava/lang/String;Ljava/util/function/Supplier;Laqka;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laubg;->d:Laubj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laubg;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 11
    .line 12
    iput-object p1, p0, Laubg;->b:Lauap;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Laubg;->j:J

    .line 17
    .line 18
    iput-wide v0, p0, Laubg;->k:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laubg;->c:Z

    .line 22
    .line 23
    iput-object p2, p0, Laubg;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Laubg;->e:Ljava/util/function/Supplier;

    .line 26
    .line 27
    iput-object p4, p0, Laubg;->f:Laqka;

    .line 28
    .line 29
    iput-object p5, p0, Laubg;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Laubg;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 32
    .line 33
    return-void
.end method

.method private final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laubg;->f:Laqka;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laubg;->e:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbam;

    .line 13
    .line 14
    instance-of v0, p1, Latzv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Latzv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Latzv;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p1}, Latzv;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    invoke-interface {p2, p1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Laubg;->d:Laubj;

    .line 2
    .line 3
    iget-boolean v1, v0, Laubj;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Laubj;->o:Z

    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Laubg;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    iget-wide v2, p0, Laubg;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2}, Lauph;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laubg;->b:Lauap;

    .line 31
    .line 32
    invoke-interface {v2}, Lauap;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    iget-object v2, v0, Laubj;->x:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Laubf;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Laubf;-><init>(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    iget-object v0, p0, Laubg;->b:Lauap;

    .line 84
    .line 85
    invoke-interface {v0}, Lauap;->i()Ldrt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lasmx;->c(Ldrt;)Lasmx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    iget-object v1, p0, Laubg;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, v2

    .line 109
    :goto_1
    iget v3, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v4, v2

    .line 119
    :goto_2
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 128
    .line 129
    invoke-static {v1, v3, v4, v5, v6}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Laubg;->d:Laubj;

    .line 134
    .line 135
    iget-object v2, v2, Laubj;->F:Lasmc;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lasmc;->b(Ljava/lang/String;)Lasmx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_10

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lasmc;->c(Ljava/lang/String;Lasmx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v1

    .line 150
    :cond_8
    iget-object v0, p0, Laubg;->d:Laubj;

    .line 151
    .line 152
    iget-object v3, v0, Laubj;->k:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    invoke-static {v2}, Laubj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget v3, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x8

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->e:J

    .line 182
    .line 183
    iget-object v4, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 184
    .line 185
    iget-wide v4, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 186
    .line 187
    cmp-long v2, v2, v4

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    iput-boolean v1, v0, Laubj;->n:Z

    .line 192
    .line 193
    :cond_b
    :goto_3
    iget-boolean v2, v0, Laubj;->y:Z

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    iget-object v2, p0, Laubg;->g:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    iget-object v3, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-object v4, v3

    .line 213
    :goto_4
    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move-object v5, v3

    .line 223
    :goto_5
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_e
    iget-wide v6, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 232
    .line 233
    invoke-static {v2, v4, v5, v6, v7}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v0, Laubj;->F:Lasmc;

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lasmc;->b(Ljava/lang/String;)Lasmx;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2}, Lasmx;->b()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-long v2, v2

    .line 250
    iget-object v4, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 251
    .line 252
    iget-wide v4, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 253
    .line 254
    cmp-long v2, v2, v4

    .line 255
    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    iput-boolean v1, v0, Laubj;->n:Z

    .line 259
    .line 260
    :cond_f
    iget-wide v1, v0, Laubj;->t:J

    .line 261
    .line 262
    iget-object v3, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 263
    .line 264
    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 265
    .line 266
    cmp-long v1, v1, v3

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0}, Laubj;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_10
    :goto_6
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    const-string v1, "MediaPushReceiverImpl.pushSegmentCompleted"

    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Laubg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laubg;->d:Laubj;

    .line 2
    .line 3
    iget-object v1, v0, Laubj;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-static {v2}, Laubj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Laubj;->l:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Laubj;->l:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Laubj;->u:Laubd;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Laubj;->b:Lrnb;

    .line 31
    .line 32
    const-class v1, Lauls;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Latzp;

    .line 36
    .line 37
    iget-object v2, v2, Latzp;->l:Laucr;

    .line 38
    .line 39
    iget-object v2, v2, Laucr;->C:Lauce;

    .line 40
    .line 41
    invoke-virtual {v2}, Lauce;->b()Laucd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Laucd;->b:Laucd;

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    move-object v2, p1

    .line 51
    check-cast v2, Latzp;

    .line 52
    .line 53
    iget-object v2, v2, Latzp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Latzp;

    .line 63
    .line 64
    invoke-virtual {v0}, Latzp;->d()Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Latzp;

    .line 69
    .line 70
    invoke-virtual {v0}, Latzp;->f()V

    .line 71
    .line 72
    .line 73
    check-cast p1, Latzp;

    .line 74
    .line 75
    invoke-virtual {p1}, Latzp;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lrnb;->b:Lrnb;

    .line 80
    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Latzp;

    .line 85
    .line 86
    iget-object v0, v0, Latzp;->k:Ljava/util/EnumSet;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Latzp;

    .line 96
    .line 97
    iget-object v0, v0, Latzp;->o:Laucs;

    .line 98
    .line 99
    iget-object v0, v0, Laucs;->c:Laucz;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Latzp;

    .line 105
    .line 106
    invoke-virtual {v0}, Latzp;->d()Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Latzp;

    .line 111
    .line 112
    invoke-virtual {v0}, Latzp;->f()V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Latzp;

    .line 117
    .line 118
    iget-object v0, v0, Latzp;->i:Latzo;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Latyw;

    .line 122
    .line 123
    iget-object v2, v2, Latyw;->c:Latwq;

    .line 124
    .line 125
    invoke-virtual {v2}, Latwq;->a()Latwr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v2, Latwr;->b:Latzp;

    .line 132
    .line 133
    if-ne v2, p1, :cond_3

    .line 134
    .line 135
    check-cast v0, Latyw;

    .line 136
    .line 137
    iget-object p1, v0, Latyw;->e:Latyv;

    .line 138
    .line 139
    invoke-interface {p1}, Latyv;->ad()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    const-string v0, "MediaPushReceiverImpl.pushFormatInitializationMetadata"

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Laubg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final pushSegmentCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laubg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushSegmentData(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laubg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Laubg;->j:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Laubg;->j:J

    .line 15
    .line 16
    iget-wide v2, p0, Laubg;->k:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    int-to-long v4, v4

    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    iget-wide v3, p0, Laubg;->k:J

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr v3, v0

    .line 35
    iput-wide v3, p0, Laubg;->k:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v3, p0, Laubg;->k:J

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Laubg;->k:J

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v5, p0, Laubg;->k:J

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    cmp-long v2, v2, v5

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Laubg;->b:Lauap;

    .line 70
    .line 71
    invoke-interface {v2, p1, v0, v1}, Lauap;->t(Ljava/nio/ByteBuffer;J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Laubg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Laubg;->c:Z

    .line 84
    .line 85
    const-string v0, "MediaPushReceiverImpl.pushSegmentData"

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Laubg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laubg;->d:Laubj;

    .line 2
    .line 3
    iget-boolean v1, v0, Laubj;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    iget-object v3, v0, Laubj;->e:Laubp;

    .line 22
    .line 23
    iget-object v0, v0, Laubj;->b:Lrnb;

    .line 24
    .line 25
    iget-wide v4, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 28
    .line 29
    int-to-long v6, v1

    .line 30
    invoke-static {v4, v5, v6, v7}, Laulh;->b(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v1, v3, Laubp;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v3}, Laubp;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Laubg;->d:Laubj;

    .line 57
    .line 58
    iput-boolean v2, v0, Laubj;->g:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    iget-object v4, p0, Laubg;->d:Laubj;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v4, Laubj;->o:Z

    .line 69
    .line 70
    :try_start_2
    iput-object p1, p0, Laubg;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    iput-wide v5, p0, Laubg;->k:J

    .line 75
    .line 76
    iput-boolean v0, p0, Laubg;->c:Z

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    .line 79
    .line 80
    iget-wide v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 81
    .line 82
    add-long/2addr v5, v7

    .line 83
    iput-wide v5, p0, Laubg;->j:J

    .line 84
    .line 85
    iget-object v1, p0, Laubg;->b:Lauap;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Lauap;->j()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-static {v1, v3}, Laulh;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    :cond_5
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    iget-object v3, p0, Laubg;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Laubj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v4, Laubj;->m:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lauap;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    iget-object v7, v4, Laubj;->d:Lauof;

    .line 132
    .line 133
    new-instance v8, Lauaq;

    .line 134
    .line 135
    invoke-direct {v8, v4, v1, v3, v7}, Lauaq;-><init>(Laubj;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lauof;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v7, v8

    .line 142
    :cond_7
    iput-object v7, p0, Laubg;->b:Lauap;

    .line 143
    .line 144
    :cond_8
    iget-boolean v1, v4, Laubj;->z:Z

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v3, v4, Laubj;->k:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_9
    invoke-static {v5}, Laubj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    const-string v3, "sabr.uninitializedformat"

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "c"

    .line 176
    .line 177
    const-string v7, "MissingFormatInitializationMetadata"

    .line 178
    .line 179
    invoke-static {v6, v7, v5}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "itag"

    .line 183
    .line 184
    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 185
    .line 186
    if-nez v7, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_a
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7, v5}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Laubj;->c:Lbam;

    .line 202
    .line 203
    invoke-static {v6, v3, v5}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Laubg;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    new-instance v12, Laubh;

    .line 216
    .line 217
    invoke-direct {v12, p1}, Laubh;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iput-object v12, v4, Laubj;->f:Laubh;

    .line 221
    .line 222
    iget-object p1, p0, Laubg;->b:Lauap;

    .line 223
    .line 224
    invoke-interface {p1}, Lauap;->s()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    if-eqz v1, :cond_10

    .line 229
    .line 230
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_e
    invoke-virtual {v4, v1}, Laubj;->E(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "c"

    .line 250
    .line 251
    const-string v1, "MissingInitSegment"

    .line 252
    .line 253
    invoke-static {v0, v1, v8}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    const-string v5, "itag"

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_f
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 267
    .line 268
    int-to-long v6, p1

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x3

    .line 271
    invoke-static/range {v5 .. v10}, Latzu;->b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x3

    .line 275
    invoke-static {v8, v12, p1}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    throw p1

    .line 280
    :cond_10
    iget-boolean v1, p0, Laubg;->h:Z

    .line 281
    .line 282
    if-eqz v1, :cond_14

    .line 283
    .line 284
    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 285
    .line 286
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 287
    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_11
    move-object v7, v1

    .line 295
    iget-wide v8, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:J

    .line 296
    .line 297
    iget-wide v10, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v11}, Laubj;->s(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Laubi;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-boolean v3, v1, Laubi;->c:Z

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iput-boolean v2, p0, Laubg;->c:Z

    .line 308
    .line 309
    return-void

    .line 310
    :cond_12
    iget-object v1, v1, Laubi;->d:Lauaj;

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    invoke-virtual {v1}, Lauaj;->a()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-long v5, v3

    .line 319
    iget-wide v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 320
    .line 321
    sub-long/2addr v5, v7

    .line 322
    iput-wide v5, p0, Laubg;->k:J

    .line 323
    .line 324
    move-object v12, v1

    .line 325
    :cond_13
    iput v0, v4, Laubj;->A:I

    .line 326
    .line 327
    iput-boolean v0, p0, Laubg;->h:Z

    .line 328
    .line 329
    :cond_14
    if-nez v12, :cond_15

    .line 330
    .line 331
    iget-object v0, p0, Laubg;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 332
    .line 333
    invoke-virtual {v4, p1, v0}, Laubj;->r(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lauaj;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :cond_15
    invoke-virtual {v4}, Laubj;->c()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Laubg;->b:Lauap;

    .line 341
    .line 342
    invoke-interface {v0, v12}, Lauap;->p(Lauaj;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v4, Laubj;->C:Z

    .line 346
    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 350
    .line 351
    if-nez p1, :cond_16

    .line 352
    .line 353
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :cond_16
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, v4, Laubj;->B:Lbhgt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    :cond_17
    return-void

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    iput-boolean v2, p0, Laubg;->c:Z

    .line 373
    .line 374
    const-string v0, "MediaPushReceiverImpl.startPushSegment"

    .line 375
    .line 376
    invoke-direct {p0, p1, v0}, Laubg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
