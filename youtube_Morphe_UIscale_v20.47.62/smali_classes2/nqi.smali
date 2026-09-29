.class public final Lnqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdp;

.field public b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Lasio;

.field public final g:Laffp;

.field public final h:Lamaf;

.field public final i:Lasiq;

.field public final j:Lasiq;

.field public final k:Lahni;

.field public final l:Lnqo;

.field public final m:Lafba;

.field private n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private o:Ljava/util/List;

.field private final p:Lasiq;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lafba;Lnqo;Ljdp;Laffp;Lasiq;Lafgi;Lbjyq;Lasiq;Lasiq;Lamaf;Lahni;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnqi;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnqi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnqi;->l:Lnqo;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnqi;->m:Lafba;

    .line 24
    .line 25
    iput-object p3, p0, Lnqi;->a:Ljdp;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lnqi;->g:Laffp;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lnqi;->p:Lasiq;

    .line 36
    .line 37
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p8, p0, Lnqi;->i:Lasiq;

    .line 41
    .line 42
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p9, p0, Lnqi;->j:Lasiq;

    .line 46
    .line 47
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p10, p0, Lnqi;->h:Lamaf;

    .line 51
    .line 52
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p11, p0, Lnqi;->k:Lahni;

    .line 56
    .line 57
    invoke-virtual {p6}, Lafgi;->cz()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iput-boolean v2, p0, Lnqi;->q:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean v0, p0, Lnqi;->q:Z

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnqi;->o:Ljava/util/List;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p7}, Lbjyq;->dF()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lnqi;->r:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lnqi;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqi;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalyu;

    .line 6
    .line 7
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnqi;->a:Ljdp;

    .line 11
    .line 12
    invoke-interface {v1}, Ljdp;->d()Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lalyu;->a:Lavuk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lnqi;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnqi;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnqi;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lnqi;->o:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqi;->f:Lasio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lasio;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnqi;->f:Lasio;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lasio;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnqi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lnqi;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lnqi;->a:Ljdp;

    .line 8
    .line 9
    invoke-interface {v0}, Ljdp;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p1, v2

    .line 26
    :goto_1
    iget-object v5, p0, Lnqi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v5, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v5, v2

    .line 42
    :goto_3
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Lnqi;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lalyu;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {p0}, Lnqi;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_4
    invoke-interface {v0}, Ljdp;->d()Lavuk;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljdp;->F()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v8, v1, :cond_7

    .line 72
    .line 73
    sget-object v3, Lbgah;->a:Latru;

    .line 74
    .line 75
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v7, v3}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v7, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v8, v3, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v3, v7}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_5
    check-cast v3, Lbgae;

    .line 100
    .line 101
    iget v3, v3, Lbgae;->k:F

    .line 102
    .line 103
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float/2addr v3, v7

    .line 106
    float-to-long v7, v3

    .line 107
    iput-wide v7, v6, Lalyu;->l:J

    .line 108
    .line 109
    iget-boolean v3, p0, Lnqi;->r:Z

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Lalyu;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    iget-object v7, p0, Lnqi;->m:Lafba;

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lafba;->g(Ljava/lang/String;)Lide;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-wide v7, v3, Lide;->a:J

    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    cmp-long v3, v7, v9

    .line 130
    .line 131
    if-lez v3, :cond_8

    .line 132
    .line 133
    iput-wide v7, v6, Lalyu;->l:J

    .line 134
    .line 135
    :cond_8
    :goto_6
    iput-boolean p1, v6, Lalyu;->d:Z

    .line 136
    .line 137
    iput-boolean p2, v6, Lalyu;->c:Z

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lalyu;->g(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lnqi;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 149
    .line 150
    iget-object p2, p0, Lnqi;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lnqi;->l:Lnqo;

    .line 156
    .line 157
    invoke-static {}, Lhxr;->b()Lhxq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, p1}, Lhxq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lhxq;->a()Lhxr;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v0}, Ljdp;->G()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p2, Lnqo;->h:Lalye;

    .line 172
    .line 173
    invoke-virtual {p1}, Lalye;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v3, 0x40011d99

    .line 178
    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p2, Lnqo;->i:Laaxp;

    .line 183
    .line 184
    new-instance v6, Laawd;

    .line 185
    .line 186
    invoke-direct {v6}, Laawd;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Laaxp;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p2, Lnqo;->l:Labjh;

    .line 193
    .line 194
    sget v8, Labjm;->a:I

    .line 195
    .line 196
    invoke-interface {v6, v3}, Labjh;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    new-instance v6, Laave;

    .line 203
    .line 204
    iget-wide v8, p2, Lnqo;->m:J

    .line 205
    .line 206
    invoke-direct {v6, v8, v9}, Laave;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Laaxp;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lafgi;

    .line 215
    .line 216
    const-wide/32 v8, 0x2b9d1c8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v8, v9, v4}, Lafgi;->r(JZ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, p2, Lnqo;->j:Lhuh;

    .line 226
    .line 227
    const/16 v0, 0x85

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Lhuh;->d(II)Lahng;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    iget-object p1, p2, Lnqo;->j:Lhuh;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lhuh;->c(I)Lahng;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_7
    move-object v11, p1

    .line 241
    iget-object p1, p2, Lnqo;->l:Labjh;

    .line 242
    .line 243
    sget v0, Labjm;->a:I

    .line 244
    .line 245
    invoke-interface {p1, v3}, Labjh;->d(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    sget-object p1, Laaug;->aP:Laaug;

    .line 252
    .line 253
    iget-wide v3, p2, Lnqo;->n:J

    .line 254
    .line 255
    invoke-interface {v11, p1, v3, v4}, Lahng;->b(Laaug;J)V

    .line 256
    .line 257
    .line 258
    :cond_b
    if-nez v5, :cond_c

    .line 259
    .line 260
    iget-object p1, p2, Lnqo;->f:Lblyd;

    .line 261
    .line 262
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lomr;

    .line 267
    .line 268
    iget-object v0, p2, Lnqo;->g:Lhwz;

    .line 269
    .line 270
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v7, v0, v11}, Lomr;->h(Lhxr;Lhxw;Lahng;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object p1, p2, Lnqo;->e:Lblyd;

    .line 278
    .line 279
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v6, p1

    .line 284
    check-cast v6, Llwn;

    .line 285
    .line 286
    iget-object p1, p2, Lnqo;->g:Lhwz;

    .line 287
    .line 288
    invoke-interface {p1}, Lhwz;->i()Lhxw;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v9, 0x1

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-virtual/range {v6 .. v11}, Llwn;->a(Lhxr;Lhxw;ZZLahng;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, p0, Lnqi;->c:Z

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    iget-object p1, p0, Lnqi;->l:Lnqo;

    .line 301
    .line 302
    iget-object p1, p1, Lnqo;->d:Lamgb;

    .line 303
    .line 304
    invoke-virtual {p1}, Lamgb;->F()V

    .line 305
    .line 306
    .line 307
    :goto_8
    iget-boolean p1, p0, Lnqi;->q:Z

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {p0}, Lnqi;->b()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lnqi;->a:Ljdp;

    .line 315
    .line 316
    invoke-interface {p1}, Ljdp;->s()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_11

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lbcds;

    .line 343
    .line 344
    if-eqz p2, :cond_e

    .line 345
    .line 346
    iget v0, p2, Lbcds;->b:I

    .line 347
    .line 348
    and-int/2addr v0, v2

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iget v0, p2, Lbcds;->e:I

    .line 352
    .line 353
    invoke-static {v0}, La;->dj(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    if-ne v0, v1, :cond_e

    .line 360
    .line 361
    iget v0, p2, Lbcds;->d:F

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    cmpg-float v0, v0, v3

    .line 365
    .line 366
    if-gtz v0, :cond_10

    .line 367
    .line 368
    iget-object v0, p0, Lnqi;->g:Laffp;

    .line 369
    .line 370
    iget-object p2, p2, Lbcds;->c:Lavuk;

    .line 371
    .line 372
    if-nez p2, :cond_f

    .line 373
    .line 374
    sget-object p2, Lavuk;->a:Lavuk;

    .line 375
    .line 376
    :cond_f
    invoke-interface {v0, p2}, Laffp;->a(Lavuk;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    iget-object v0, p0, Lnqi;->p:Lasiq;

    .line 381
    .line 382
    new-instance v3, Lmki;

    .line 383
    .line 384
    const/16 v4, 0xf

    .line 385
    .line 386
    invoke-direct {v3, p0, p2, v4}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget p2, p2, Lbcds;->d:F

    .line 394
    .line 395
    float-to-long v4, p2

    .line 396
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-interface {v0, v3, v4, v5, p2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object v0, p0, Lnqi;->o:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    :goto_a
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnqi;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnqi;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqi;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnqi;->l:Lnqo;

    .line 7
    .line 8
    iget-object v0, v0, Lnqo;->d:Lamgb;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnqi;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnqi;->a:Ljdp;

    .line 2
    .line 3
    iget-object v1, p0, Lnqi;->l:Lnqo;

    .line 4
    .line 5
    iget-object v1, v1, Lnqo;->d:Lamgb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamgb;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljdp;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
