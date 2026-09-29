.class public final Lajjh;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lajjj;

.field public d:Lajja;

.field private final e:Ljava/util/function/Supplier;

.field private final f:Lahjy;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private j:J

.field private k:J

.field private final l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;


# direct methods
.method public constructor <init>(Lajjj;Ljava/lang/String;Ljava/util/function/Supplier;Lahjy;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lajjh;->c:Lajjj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lajjh;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 11
    .line 12
    iput-object p1, p0, Lajjh;->d:Lajja;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lajjh;->j:J

    .line 17
    .line 18
    iput-wide v0, p0, Lajjh;->k:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lajjh;->b:Z

    .line 22
    .line 23
    iput-object p2, p0, Lajjh;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lajjh;->e:Ljava/util/function/Supplier;

    .line 26
    .line 27
    iput-object p4, p0, Lajjh;->f:Lahjy;

    .line 28
    .line 29
    iput-object p5, p0, Lajjh;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lajjh;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 32
    .line 33
    return-void
.end method

.method private final g(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjh;->f:Lahjy;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Laiuc;->cK(Lahjy;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lajjh;->e:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lblm;

    .line 13
    .line 14
    instance-of v0, p1, Lajip;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lajip;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lajip;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p1}, Lajip;-><init>(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    invoke-interface {p2, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajjh;->c:Lajjj;

    .line 2
    .line 3
    iget-object v1, v0, Lajjj;->j:Ljava/util/Map;

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
    invoke-static {v2}, Lajjj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lajjj;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lajjj;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Lajjj;->D:Lajik;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lajjj;->b:Lple;

    .line 31
    .line 32
    const-class v1, Lajph;

    .line 33
    .line 34
    iget-object v2, p1, Lajik;->i:Lajkc;

    .line 35
    .line 36
    iget-object v2, v2, Lajkc;->B:Lajjx;

    .line 37
    .line 38
    invoke-virtual {v2}, Lajjx;->b()Lajjw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lajjw;->b:Lajjw;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v2, p1, Lajik;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lajik;->q()Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lajik;->s()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lajik;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Lple;->b:Lple;

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lajik;->h:Ljava/util/EnumSet;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lajik;->l:Lajkd;

    .line 78
    .line 79
    iget-object v0, v0, Lajkd;->c:Lajkj;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lajik;->q()Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lajik;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lajik;->o:Lajif;

    .line 90
    .line 91
    iget-object v2, v0, Lajif;->o:Lamqz;

    .line 92
    .line 93
    invoke-virtual {v2}, Lamqz;->F()Lajho;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, Lajho;->b:Lajik;

    .line 100
    .line 101
    if-ne v2, p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lajif;->k:Lajer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lajer;->X()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_4
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    const-string v0, "MediaPushReceiverImpl.pushFormatInitializationMetadata"

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lajjh;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajjh;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lajjh;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v1, Lajjh;->j:J

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v6, v0

    .line 19
    add-long/2addr v6, v4

    .line 20
    iput-wide v6, v1, Lajjh;->j:J

    .line 21
    .line 22
    iget-wide v6, v1, Lajjh;->k:J

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    int-to-long v8, v0

    .line 29
    cmp-long v0, v6, v8

    .line 30
    .line 31
    iget-wide v6, v1, Lajjh;->k:J

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    sub-long/2addr v6, v4

    .line 41
    iput-wide v6, v1, Lajjh;->k:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v0, v6, v8

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, v1, Lajjh;->k:J

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    add-int/2addr v0, v6

    .line 58
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lajjh;->k:J

    .line 62
    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v8, v1, Lajjh;->k:J

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v6, v0

    .line 71
    cmp-long v0, v6, v8

    .line 72
    .line 73
    if-lez v0, :cond_11

    .line 74
    .line 75
    iget-object v6, v1, Lajjh;->d:Lajja;

    .line 76
    .line 77
    iget-boolean v0, v6, Lajja;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    const-string v10, "id"

    .line 81
    .line 82
    const-string v11, "m"

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v15, -0x1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_2
    iget-object v0, v6, Lajja;->h:Lajiw;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, v6, Lajja;->h:Lajiw;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "illegalState"

    .line 104
    .line 105
    invoke-static {v11, v2, v0}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "pushSegData"

    .line 109
    .line 110
    const-string v4, "c"

    .line 111
    .line 112
    invoke-static {v4, v2, v0}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v6, Lajja;->i:Z

    .line 116
    .line 117
    if-eq v3, v2, :cond_4

    .line 118
    .line 119
    move-wide/from16 v18, v8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-wide/16 v18, 0x1

    .line 123
    .line 124
    :goto_1
    const-string v17, "vodInit"

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x3

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-static/range {v17 .. v22}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, Lajja;->h:Lajiw;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-wide v4, v0, Lajiw;->b:J

    .line 140
    .line 141
    move-wide/from16 v18, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-wide/from16 v18, v15

    .line 145
    .line 146
    :goto_2
    const-string v17, "sq"

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x3

    .line 151
    .line 152
    invoke-static/range {v17 .. v22}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    iget-object v2, v6, Lajja;->h:Lajiw;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v2, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 162
    .line 163
    invoke-static {v2}, Lajja;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v2, "-1"

    .line 169
    .line 170
    :goto_3
    invoke-static {v10, v2, v0}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v14, v7}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    const-wide/16 v17, 0x1

    .line 179
    .line 180
    iget-wide v12, v6, Lajja;->g:J

    .line 181
    .line 182
    cmp-long v0, v12, v15

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    add-long v12, v12, v17

    .line 187
    .line 188
    cmp-long v0, v4, v12

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    :cond_8
    iget-object v0, v6, Lajja;->b:Lptx;

    .line 193
    .line 194
    invoke-interface {v0, v8, v9, v8, v9}, Lptx;->d(JJ)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lajja;->d:Lajiz;

    .line 198
    .line 199
    invoke-virtual {v0}, Lptu;->e()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    const/4 v13, 0x0

    .line 207
    :try_start_3
    iget-object v0, v6, Lajja;->d:Lajiz;
    :try_end_3
    .catch Lccj; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    move-wide/from16 v17, v8

    .line 210
    .line 211
    :try_start_4
    iget-boolean v8, v0, Lptu;->e:Z

    .line 212
    .line 213
    invoke-static {v8}, Lathv;->S(Z)V

    .line 214
    .line 215
    .line 216
    iget-wide v8, v0, Lptu;->b:J

    .line 217
    .line 218
    cmp-long v8, v8, v15

    .line 219
    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    iput-wide v4, v0, Lptu;->b:J

    .line 223
    .line 224
    :cond_a
    iput-object v2, v0, Lptu;->d:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iget-object v8, v0, Lptu;->d:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    iput-boolean v13, v0, Lptu;->e:Z

    .line 232
    .line 233
    iget-object v8, v6, Lajja;->b:Lptx;

    .line 234
    .line 235
    invoke-interface {v8, v0}, Lptx;->h(Lptu;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v8, v0, Lptu;->a:Z

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    iget-object v8, v0, Lptu;->d:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-object v9, v0, Lptu;->d:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    sub-int/2addr v8, v9

    .line 259
    new-array v9, v8, [B

    .line 260
    .line 261
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v9
    :try_end_4
    .catch Lccj; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    move-wide/from16 v19, v15

    .line 266
    .line 267
    :try_start_5
    iget-object v15, v0, Lptu;->d:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v15, v7, v13, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lptu;->c:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-wide/from16 v19, v15

    .line 294
    .line 295
    :goto_4
    iput-boolean v3, v0, Lptu;->e:Z
    :try_end_5
    .catch Lccj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    move-object v0, v14

    .line 298
    goto :goto_6

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :catch_1
    move-exception v0

    .line 302
    goto :goto_5

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-wide/from16 v17, v8

    .line 305
    .line 306
    :goto_5
    move-wide/from16 v19, v15

    .line 307
    .line 308
    :goto_6
    if-nez v0, :cond_c

    .line 309
    .line 310
    :try_start_6
    iget-object v0, v6, Lajja;->j:Ljava/io/IOException;

    .line 311
    .line 312
    :cond_c
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iput-object v14, v6, Lajja;->j:Ljava/io/IOException;

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "ParserError"

    .line 322
    .line 323
    invoke-static {v11, v4, v2}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v6, Lajja;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 327
    .line 328
    invoke-static {v4}, Lajja;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v10, v4, v2}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v6, Lajja;->h:Lajiw;

    .line 336
    .line 337
    if-nez v4, :cond_d

    .line 338
    .line 339
    const-string v4, "init"

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    iget-wide v4, v4, Lajiw;->b:J

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_7
    const-string v5, "sq"

    .line 357
    .line 358
    invoke-static {v5, v4, v2}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    invoke-static {v2, v0, v4}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v12

    .line 372
    if-lez v0, :cond_f

    .line 373
    .line 374
    int-to-long v7, v0

    .line 375
    add-long/2addr v4, v7

    .line 376
    add-long v4, v4, v19

    .line 377
    .line 378
    iput-wide v4, v6, Lajja;->g:J

    .line 379
    .line 380
    iget-object v4, v6, Lajja;->h:Lajiw;

    .line 381
    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    iget-boolean v5, v4, Lajiw;->m:Z

    .line 385
    .line 386
    xor-int/2addr v5, v3

    .line 387
    invoke-static {v5}, Lathv;->S(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v4, Lajiw;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 393
    .line 394
    .line 395
    iget-wide v7, v4, Lajiw;->d:J

    .line 396
    .line 397
    cmp-long v0, v7, v17

    .line 398
    .line 399
    if-lez v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v4, v0

    .line 406
    cmp-long v0, v4, v7

    .line 407
    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    move v13, v3

    .line 411
    :cond_f
    iget-object v0, v6, Lajja;->d:Lajiz;

    .line 412
    .line 413
    iget-boolean v0, v0, Lajiz;->g:Z

    .line 414
    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    xor-int/2addr v0, v3

    .line 422
    invoke-static {v0}, Lajqw;->c(Z)V

    .line 423
    .line 424
    .line 425
    :cond_10
    if-eqz v13, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Lajjh;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_8
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    iput-boolean v3, v1, Lajjh;->b:Z

    .line 433
    .line 434
    const-string v2, "MediaPushReceiverImpl.pushSegmentData"

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, Lajjh;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lajjh;->c:Lajjj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajjj;->f:Z

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
    iget-object v3, v0, Lajjj;->e:Lajjn;

    .line 22
    .line 23
    iget-object v0, v0, Lajjj;->b:Lple;

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
    invoke-static {v4, v5, v6, v7}, Lajoz;->b(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v1, v3, Lajjn;->b:Ljava/util/Map;

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
    invoke-virtual {v3}, Lajjn;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lajjh;->c:Lajjj;

    .line 57
    .line 58
    iput-boolean v2, v0, Lajjj;->f:Z

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
    iget-object v4, p0, Lajjh;->c:Lajjj;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v4, Lajjj;->n:Z

    .line 69
    .line 70
    :try_start_2
    iput-object p1, p0, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    iput-wide v5, p0, Lajjh;->k:J

    .line 75
    .line 76
    iput-boolean v0, p0, Lajjh;->b:Z

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
    iput-wide v5, p0, Lajjh;->j:J

    .line 84
    .line 85
    iget-object v1, p0, Lajjh;->d:Lajja;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lajja;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-static {v1, v3}, Lajoz;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    :cond_5
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    iget-object v3, p0, Lajjh;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lajjj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v4, Lajjj;->l:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lajja;

    .line 126
    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    iget-object v7, v4, Lajjj;->d:Lajqi;

    .line 130
    .line 131
    new-instance v8, Lajja;

    .line 132
    .line 133
    invoke-direct {v8, v4, v1, v3, v7}, Lajja;-><init>(Lajjj;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lajqi;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    :cond_7
    iput-object v7, p0, Lajjh;->d:Lajja;

    .line 141
    .line 142
    :cond_8
    iget-boolean v1, v4, Lajjj;->x:Z

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v3, v4, Lajjj;->j:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_9
    invoke-static {v5}, Lajjj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    const-string v3, "sabr.uninitializedformat"

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "c"

    .line 174
    .line 175
    const-string v7, "MissingFormatInitializationMetadata"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "itag"

    .line 181
    .line 182
    iget-object v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 183
    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_a
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7, v5}, Laiuc;->cE(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v4, Lajjj;->c:Lblm;

    .line 200
    .line 201
    invoke-static {v6, v3, v5}, Laiuc;->cD(Lblm;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    iget-object p1, p0, Lajjh;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    new-instance v0, Lamqz;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move-object v0, v12

    .line 220
    :goto_2
    iput-object v0, v4, Lajjj;->F:Lamqz;

    .line 221
    .line 222
    iget-object p1, p0, Lajjh;->d:Lajja;

    .line 223
    .line 224
    iput-boolean v2, p1, Lajja;->i:Z

    .line 225
    .line 226
    iput-object v12, p1, Lajja;->h:Lajiw;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    const/4 v3, 0x3

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_e
    invoke-virtual {v4, v1}, Lajjj;->D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "c"

    .line 252
    .line 253
    const-string v1, "MissingInitSegment"

    .line 254
    .line 255
    invoke-static {v0, v1, v8}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "itag"

    .line 259
    .line 260
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 261
    .line 262
    if-nez p1, :cond_f

    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_f
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 269
    .line 270
    int-to-long v6, p1

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x3

    .line 273
    invoke-static/range {v5 .. v10}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v12, v3}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    throw p1

    .line 281
    :cond_10
    iget-boolean v1, p0, Lajjh;->h:Z

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-wide v5, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 286
    .line 287
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 288
    .line 289
    if-nez v1, :cond_11

    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_11
    move-object v7, v1

    .line 296
    iget-wide v8, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:J

    .line 297
    .line 298
    iget-wide v10, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v11}, Lajjj;->s(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Lajji;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v5, v1, Lajji;->c:Z

    .line 305
    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    iput-boolean v2, p0, Lajjh;->b:Z

    .line 309
    .line 310
    return-void

    .line 311
    :cond_12
    iget-object v1, v1, Lajji;->d:Lajiw;

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    invoke-virtual {v1}, Lajiw;->a()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-long v5, v5

    .line 320
    iget-wide v7, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    .line 321
    .line 322
    sub-long/2addr v5, v7

    .line 323
    iput-wide v5, p0, Lajjh;->k:J

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_13
    move-object v1, v12

    .line 327
    :goto_3
    iput v0, v4, Lajjj;->y:I

    .line 328
    .line 329
    iput-boolean v0, p0, Lajjh;->h:Z

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_14
    move-object v1, v12

    .line 333
    :goto_4
    if-nez v1, :cond_15

    .line 334
    .line 335
    iget-object v1, p0, Lajjh;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    .line 336
    .line 337
    invoke-virtual {v4, p1, v1}, Lajjj;->r(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lajiw;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_15
    invoke-virtual {v4}, Lajjj;->c()V

    .line 342
    .line 343
    .line 344
    iget-object v5, p0, Lajjh;->d:Lajja;

    .line 345
    .line 346
    iget-object v6, v1, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 347
    .line 348
    iget-object v7, v5, Lajja;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 349
    .line 350
    invoke-static {v7, v6}, Lajoz;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_19

    .line 355
    .line 356
    iget-object v3, v5, Lajja;->d:Lajiz;

    .line 357
    .line 358
    iput-boolean v0, v3, Lajiz;->g:Z

    .line 359
    .line 360
    iput-object v1, v5, Lajja;->h:Lajiw;

    .line 361
    .line 362
    iput-boolean v0, v5, Lajja;->i:Z

    .line 363
    .line 364
    iget-object v0, v5, Lajja;->e:Lajjj;

    .line 365
    .line 366
    iget-wide v6, v1, Lajiw;->b:J

    .line 367
    .line 368
    invoke-virtual {v0, v6, v7}, Lajjj;->i(J)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, Lajja;->f:Lcbj;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lajjj;->h(Lcbj;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    iget-boolean v0, v4, Lajjj;->A:Z

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 383
    .line 384
    if-nez p1, :cond_17

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_17
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, v4, Lajjj;->z:Larif;

    .line 401
    .line 402
    :cond_18
    return-void

    .line 403
    :cond_19
    new-instance p1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v0, "invalidFormat"

    .line 409
    .line 410
    const-string v1, "m"

    .line 411
    .line 412
    invoke-static {v1, v0, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "prepSegPush"

    .line 416
    .line 417
    const-string v1, "c"

    .line 418
    .line 419
    invoke-static {v1, v0, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lajja;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "id"

    .line 427
    .line 428
    invoke-static {v1, v0, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lajja;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "pId"

    .line 436
    .line 437
    invoke-static {v1, v0, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v12, v3}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object p1, v0

    .line 447
    iput-boolean v2, p0, Lajjh;->b:Z

    .line 448
    .line 449
    const-string v0, "MediaPushReceiverImpl.startPushSegment"

    .line 450
    .line 451
    invoke-direct {p0, p1, v0}, Lajjh;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lajjh;->c:Lajjj;

    .line 4
    .line 5
    iget-boolean v0, v2, Lajjj;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Lajjj;->n:Z

    .line 13
    .line 14
    :try_start_0
    iget-boolean v3, v1, Lajjh;->b:Z

    .line 15
    .line 16
    if-nez v3, :cond_19

    .line 17
    .line 18
    iget-wide v3, v1, Lajjh;->k:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_0
    invoke-static {v3}, Lajqw;->c(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lajjh;->d:Lajja;

    .line 34
    .line 35
    iget-boolean v7, v3, Lajja;->i:Z

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v10, v3, Lajja;->h:Lajiw;

    .line 42
    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v10, v3, Lajja;->h:Lajiw;

    .line 47
    .line 48
    if-nez v10, :cond_6

    .line 49
    .line 50
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "illegalState"

    .line 56
    .line 57
    const-string v4, "m"

    .line 58
    .line 59
    invoke-static {v4, v2, v14}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "pushComplete"

    .line 63
    .line 64
    const-string v4, "c"

    .line 65
    .line 66
    invoke-static {v4, v2, v14}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v3, Lajja;->i:Z

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    :goto_2
    move-wide v12, v5

    .line 77
    const-string v11, "vodInit"

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x3

    .line 81
    .line 82
    invoke-static/range {v11 .. v16}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lajja;->h:Lajiw;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-wide v4, v0, Lajiw;->b:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    :goto_3
    move-wide v12, v4

    .line 95
    const-string v11, "sq"

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x3

    .line 99
    .line 100
    invoke-static/range {v11 .. v16}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lajja;->h:Lajiw;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 108
    .line 109
    invoke-static {v0}, Lajja;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const-string v0, "-1"

    .line 115
    .line 116
    :goto_4
    const-string v2, "id"

    .line 117
    .line 118
    invoke-static {v2, v0, v14}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v9, v8}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v5, v3, Lajja;->f:Lcbj;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "missingFormat"

    .line 139
    .line 140
    const-string v2, "m"

    .line 141
    .line 142
    invoke-static {v2, v0, v13}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "pushComplete"

    .line 146
    .line 147
    const-string v2, "c"

    .line 148
    .line 149
    invoke-static {v2, v0, v13}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const-string v10, "vodInit"

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x3

    .line 156
    const-wide/16 v11, 0x1

    .line 157
    .line 158
    invoke-static/range {v10 .. v15}, Laiuc;->cG(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lajja;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 162
    .line 163
    invoke-static {v0}, Lajja;->h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "id"

    .line 168
    .line 169
    invoke-static {v2, v0, v13}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v9, v8}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_5
    if-nez v7, :cond_9

    .line 178
    .line 179
    iget-object v5, v3, Lajja;->h:Lajiw;

    .line 180
    .line 181
    iput-boolean v0, v5, Lajiw;->m:Z

    .line 182
    .line 183
    :cond_9
    iput-boolean v4, v3, Lajja;->i:Z

    .line 184
    .line 185
    iput-object v9, v3, Lajja;->h:Lajiw;

    .line 186
    .line 187
    iget-object v3, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 188
    .line 189
    iget-boolean v4, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 190
    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    iget-object v0, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_a
    iget-object v3, v2, Lajjj;->v:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lajhm;

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    invoke-direct {v5, v0, v6}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_c
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    iget-object v0, v1, Lajjh;->d:Lajja;

    .line 237
    .line 238
    iget-object v0, v0, Lajja;->c:Ldik;

    .line 239
    .line 240
    instance-of v2, v0, Ldhj;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    move-object v9, v0

    .line 245
    check-cast v9, Ldhj;

    .line 246
    .line 247
    :cond_d
    invoke-static {v9}, Lamqz;->U(Ldhj;)Lamqz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    iget-object v2, v1, Lajjh;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 258
    .line 259
    if-nez v3, :cond_e

    .line 260
    .line 261
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    move-object v4, v3

    .line 267
    :goto_6
    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 268
    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    move-object v5, v3

    .line 277
    :goto_7
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v3, :cond_10

    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_10
    iget-wide v6, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 286
    .line 287
    invoke-static {v2, v4, v5, v6, v7}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v1, Lajjh;->c:Lajjj;

    .line 292
    .line 293
    iget-object v3, v3, Lajjj;->E:Laoyd;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Laoyd;->P(Ljava/lang/String;)Lamqz;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_19

    .line 300
    .line 301
    invoke-virtual {v3, v2, v0}, Laoyd;->Q(Ljava/lang/String;Lamqz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :try_start_4
    throw v0

    .line 308
    :cond_11
    iget-object v2, v1, Lajjh;->c:Lajjj;

    .line 309
    .line 310
    iget-object v4, v2, Lajjj;->j:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 313
    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_12
    invoke-static {v3}, Lajjj;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 329
    .line 330
    if-nez v3, :cond_13

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    iget v4, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 334
    .line 335
    and-int/lit8 v4, v4, 0x8

    .line 336
    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->e:J

    .line 340
    .line 341
    iget-object v5, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 342
    .line 343
    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 344
    .line 345
    cmp-long v3, v3, v5

    .line 346
    .line 347
    if-nez v3, :cond_14

    .line 348
    .line 349
    iput-boolean v0, v2, Lajjj;->m:Z

    .line 350
    .line 351
    :cond_14
    :goto_8
    iget-boolean v3, v2, Lajjj;->w:Z

    .line 352
    .line 353
    if-eqz v3, :cond_18

    .line 354
    .line 355
    iget-object v3, v1, Lajjh;->g:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_18

    .line 358
    .line 359
    iget-object v4, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 360
    .line 361
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 362
    .line 363
    if-nez v4, :cond_15

    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_9

    .line 370
    :cond_15
    move-object v5, v4

    .line 371
    :goto_9
    iget v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 372
    .line 373
    if-nez v4, :cond_16

    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_a

    .line 380
    :cond_16
    move-object v6, v4

    .line 381
    :goto_a
    iget-object v6, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v4, :cond_17

    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_17
    iget-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 390
    .line 391
    invoke-static {v3, v5, v6, v7, v8}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v2, Lajjj;->E:Laoyd;

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Laoyd;->P(Ljava/lang/String;)Lamqz;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v3}, Lamqz;->N()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-long v3, v3

    .line 408
    iget-object v5, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 409
    .line 410
    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 411
    .line 412
    cmp-long v3, v3, v5

    .line 413
    .line 414
    if-nez v3, :cond_18

    .line 415
    .line 416
    iput-boolean v0, v2, Lajjj;->m:Z

    .line 417
    .line 418
    :cond_18
    iget-wide v3, v2, Lajjj;->s:J

    .line 419
    .line 420
    iget-object v0, v1, Lajjh;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 421
    .line 422
    iget-wide v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 423
    .line 424
    cmp-long v0, v3, v5

    .line 425
    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {v2}, Lajjj;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    .line 430
    .line 431
    :cond_19
    :goto_b
    return-void

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    const-string v2, "MediaPushReceiverImpl.pushSegmentCompleted"

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lajjh;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
