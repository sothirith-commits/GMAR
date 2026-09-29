.class public final Lalpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final A:Lmjr;

.field public final B:Lozr;

.field public final C:Lains;

.field public final D:Lafgi;

.field public final E:Llec;

.field public final F:Llec;

.field private G:Lalpz;

.field private final H:Lalpr;

.field public final a:Lamgb;

.field public final b:Lalpq;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lalye;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lalcv;

.field public n:Lalzj;

.field public o:Ljava/util/Map;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public y:Lbksx;

.field public final z:Lalps;


# direct methods
.method public constructor <init>(Lamgb;Lmjr;Lalpq;Lains;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lalye;Lafgi;Lozr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalpv;->w:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lalpr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalpr;-><init>(Lalpv;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalpv;->H:Lalpr;

    .line 17
    .line 18
    iput-object p1, p0, Lalpv;->a:Lamgb;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lalpv;->b:Lalpq;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lalpv;->C:Lains;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lalpv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lalpv;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lalpv;->e:Lalye;

    .line 41
    .line 42
    iput-object p2, p0, Lalpv;->A:Lmjr;

    .line 43
    .line 44
    new-instance p1, Llec;

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lalpv;->E:Llec;

    .line 52
    .line 53
    new-instance p1, Lalps;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lalps;-><init>(Lalpv;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lalpv;->z:Lalps;

    .line 59
    .line 60
    new-instance p1, Llec;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lalpv;->F:Llec;

    .line 68
    .line 69
    iput-object p8, p0, Lalpv;->D:Lafgi;

    .line 70
    .line 71
    iput-object p9, p0, Lalpv;->B:Lozr;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic k(Lalpv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lalpv;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 2
    .line 3
    invoke-interface {v0}, Lalpq;->iq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lalpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalpv;->e:Lalye;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b813e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lalpv;->G:Lalpz;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lalpz;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lalpv;->G:Lalpz;

    .line 28
    .line 29
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lalpq;->iG(Lalpz;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lalpq;->iG(Lalpz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalpv;->e:Lalye;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lalye;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b884c8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lalpv;->H:Lalpr;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lalpr;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lalpr;->c:Lalpv;

    .line 29
    .line 30
    iget-object v1, p1, Lalpv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v2, v0, Lalpr;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v5, 0xa

    .line 35
    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lalpr;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lalpr;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpv;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalpv;->A:Lmjr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmjr;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalpv;->m:Lalcv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lalcv;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_0
    iget-object v1, p0, Lalpv;->m:Lalcv;

    .line 27
    .line 28
    iget-object v1, v1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Layxj;->e:Lbcal;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    sget-object v4, Lbcal;->a:Lbcal;

    .line 43
    .line 44
    :cond_4
    iget-object v4, v4, Lbcal;->h:Lbbzn;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    sget-object v4, Lbbzn;->a:Lbbzn;

    .line 49
    .line 50
    :cond_5
    iget v4, v4, Lbbzn;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Layxj;->e:Lbcal;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lbcal;->a:Lbcal;

    .line 65
    .line 66
    :cond_6
    iget-object v1, v1, Lbcal;->h:Lbbzn;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Lbbzn;->a:Lbbzn;

    .line 71
    .line 72
    :cond_7
    iget v1, v1, Lbbzn;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lalpv;->n:Lalzj;

    .line 79
    .line 80
    sget-object v3, Lalzj;->d:Lalzj;

    .line 81
    .line 82
    if-eq v1, v3, :cond_21

    .line 83
    .line 84
    invoke-virtual {v1}, Lalzj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget-boolean v0, p0, Lalpv;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, Lalpv;->m:Lalcv;

    .line 95
    .line 96
    iget-object v1, v1, Lalcv;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 102
    .line 103
    sget-object v1, Lalpx;->q:Lalpx;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lalpq;->i(Lalpx;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    :goto_2
    iget-object v1, p0, Lalpv;->b:Lalpq;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lalpx;->m:Lalpx;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    sget-object v0, Lalpx;->j:Lalpx;

    .line 117
    .line 118
    :goto_3
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    iget-object v1, p0, Lalpv;->n:Lalzj;

    .line 123
    .line 124
    sget-object v3, Lalzj;->g:Lalzj;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lalzj;->c(Lalzj;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_21

    .line 131
    .line 132
    iget-boolean v1, p0, Lalpv;->f:Z

    .line 133
    .line 134
    if-eqz v1, :cond_11

    .line 135
    .line 136
    iget-object v1, p0, Lalpv;->m:Lalcv;

    .line 137
    .line 138
    iget-boolean v1, v1, Lalcv;->h:Z

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v1, p0, Lalpv;->b:Lalpq;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object v0, Lalpx;->i:Lalpx;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    sget-object v0, Lalpx;->h:Lalpx;

    .line 150
    .line 151
    :goto_4
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_d
    iget-boolean v0, p0, Lalpv;->l:Z

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 160
    .line 161
    iget-boolean v1, p0, Lalpv;->k:Z

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    sget-object v1, Lalpx;->c:Lalpx;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_e
    sget-object v1, Lalpx;->d:Lalpx;

    .line 169
    .line 170
    :goto_5
    invoke-interface {v0, v1}, Lalpq;->i(Lalpx;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_f
    iget-boolean v0, p0, Lalpv;->i:Z

    .line 175
    .line 176
    iget-object v1, p0, Lalpv;->b:Lalpq;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    sget-object v0, Lalpx;->f:Lalpx;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_10
    sget-object v0, Lalpx;->g:Lalpx;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_11
    invoke-virtual {p0}, Lalpv;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 199
    .line 200
    sget-object v1, Lalpx;->n:Lalpx;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lalpq;->i(Lalpx;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_12
    iget-object v1, p0, Lalpv;->e:Lalye;

    .line 207
    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    invoke-virtual {v1}, Lalye;->N()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    iget-boolean v1, p0, Lalpv;->v:Z

    .line 217
    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_13
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 222
    .line 223
    sget-object v1, Lalpx;->k:Lalpx;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lalpq;->i(Lalpx;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_14
    :goto_6
    iget-object v1, p0, Lalpv;->m:Lalcv;

    .line 230
    .line 231
    iget-object v1, v1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 232
    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_15
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v3, v3, Layxj;->g:Layxm;

    .line 241
    .line 242
    if-nez v3, :cond_16

    .line 243
    .line 244
    sget-object v3, Layxm;->a:Layxm;

    .line 245
    .line 246
    :cond_16
    iget v3, v3, Layxm;->b:I

    .line 247
    .line 248
    and-int/lit16 v3, v3, 0x800

    .line 249
    .line 250
    if-eqz v3, :cond_1b

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v3, v3, Layxj;->g:Layxm;

    .line 257
    .line 258
    if-nez v3, :cond_17

    .line 259
    .line 260
    sget-object v3, Layxm;->a:Layxm;

    .line 261
    .line 262
    :cond_17
    iget v3, v3, Layxm;->j:I

    .line 263
    .line 264
    invoke-static {v3}, La;->dj(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_18

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_18
    const/4 v4, 0x2

    .line 272
    if-eq v3, v4, :cond_1a

    .line 273
    .line 274
    :goto_7
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Layxj;->g:Layxm;

    .line 279
    .line 280
    if-nez v1, :cond_19

    .line 281
    .line 282
    sget-object v1, Layxm;->a:Layxm;

    .line 283
    .line 284
    :cond_19
    iget v1, v1, Layxm;->j:I

    .line 285
    .line 286
    invoke-static {v1}, La;->dj(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_1b

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    if-ne v1, v3, :cond_1b

    .line 294
    .line 295
    :cond_1a
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 296
    .line 297
    sget-object v1, Lalpx;->r:Lalpx;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Lalpq;->i(Lalpx;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_1b
    :goto_8
    iget-object v1, p0, Lalpv;->m:Lalcv;

    .line 304
    .line 305
    iget-boolean v1, v1, Lalcv;->h:Z

    .line 306
    .line 307
    if-eqz v1, :cond_1d

    .line 308
    .line 309
    if-nez v2, :cond_1d

    .line 310
    .line 311
    iget-object v1, p0, Lalpv;->b:Lalpq;

    .line 312
    .line 313
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    sget-object v0, Lalpx;->p:Lalpx;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_1c
    sget-object v0, Lalpx;->o:Lalpx;

    .line 319
    .line 320
    :goto_9
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_1d
    iget-boolean v0, p0, Lalpv;->l:Z

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    iget-object v0, p0, Lalpv;->b:Lalpq;

    .line 329
    .line 330
    iget-boolean v1, p0, Lalpv;->k:Z

    .line 331
    .line 332
    if-eqz v1, :cond_1e

    .line 333
    .line 334
    sget-object v1, Lalpx;->c:Lalpx;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_1e
    sget-object v1, Lalpx;->d:Lalpx;

    .line 338
    .line 339
    :goto_a
    invoke-interface {v0, v1}, Lalpq;->i(Lalpx;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_1f
    iget-boolean v0, p0, Lalpv;->i:Z

    .line 344
    .line 345
    iget-object v1, p0, Lalpv;->b:Lalpq;

    .line 346
    .line 347
    if-eqz v0, :cond_20

    .line 348
    .line 349
    sget-object v0, Lalpx;->e:Lalpx;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_20
    sget-object v0, Lalpx;->a:Lalpx;

    .line 356
    .line 357
    invoke-interface {v1, v0}, Lalpq;->i(Lalpx;)V

    .line 358
    .line 359
    .line 360
    :cond_21
    :goto_b
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lalpv;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lalpv;->u:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lalpv;->s:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    iget-object v4, p0, Lalpv;->b:Lalpq;

    .line 16
    .line 17
    iget-wide v5, p0, Lalpv;->p:J

    .line 18
    .line 19
    iget-wide v7, p0, Lalpv;->q:J

    .line 20
    .line 21
    iget-wide v9, p0, Lalpv;->r:J

    .line 22
    .line 23
    iget-wide v11, p0, Lalpv;->s:J

    .line 24
    .line 25
    invoke-interface/range {v4 .. v14}, Lalpq;->v(JJJJJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalpv;->A:Lmjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Laxnn;

    .line 2
    .line 3
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lalpv;->b:Lalpq;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lalpq;->q(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llxk;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalpv;->m:Lalcv;

    .line 2
    .line 3
    iget-object v0, v0, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lalpv;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method
