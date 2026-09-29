.class public final Larwa;
.super Larww;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Laryx;

.field final c:Larvz;

.field private final l:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.defaultLocalPlaybackControl"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwa;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijd;Lazmu;Lcjac;Lcjac;Larcc;Larzl;Lcgyt;Lcjac;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lazmu;->s()Lazil;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Larwy;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object v6, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Larww;-><init>(Laijd;Larwy;Lcjac;Lcjac;Larcc;Lcgyt;Larzl;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Larwa;->b:Laryx;

    .line 20
    .line 21
    new-instance p1, Larvz;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Larvz;-><init>(Larwa;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larwa;->c:Larvz;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, Larwa;->l:Lcjac;

    .line 31
    .line 32
    return-void
.end method

.method private final h(Laryx;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larww;->f()Lazlw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Laywa;

    .line 16
    .line 17
    invoke-direct {v2}, Laywa;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laryd;

    .line 21
    .line 22
    iget-wide v3, p1, Laryd;->d:J

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    long-to-float v8, v3

    .line 30
    iget-object v10, p1, Laryd;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p1, Laryd;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, p1, Laryd;->g:I

    .line 35
    .line 36
    iget-object v6, p1, Laryd;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Laryd;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static/range {v5 .. v11}, Layww;->g(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lbnmz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbnna;

    .line 50
    .line 51
    iput-object p1, v2, Laywa;->a:Lbnna;

    .line 52
    .line 53
    invoke-virtual {v0}, Lazmq;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Laywa;->b()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lazlw;->b(Laywb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final i(Laryx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lazmq;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Larwa;->i:Lcgyt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcgyt;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcgyt;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Larwa;->b:Laryx;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Laryd;

    .line 31
    .line 32
    iget-object v0, v1, Laryd;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Laryx;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final j(Laryx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lazmq;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laryx;->q(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a(Laryx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larwa;->b:Laryx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laryx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Larwa;->b:Laryx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final b(Laryx;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larwa;->i:Lcgyt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgyt;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lazmq;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Laryd;

    .line 21
    .line 22
    iget-object v0, v0, Laryd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Larwa;->j(Laryx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Larwa;->h(Laryx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcgyt;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcgyt;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Larwa;->b:Laryx;

    .line 54
    .line 55
    iget-object v0, p0, Larwa;->l:Lcjac;

    .line 56
    .line 57
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Larxd;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Larwa;->c:Larvz;

    .line 67
    .line 68
    iget-object v2, v0, Larxd;->d:Lcjac;

    .line 69
    .line 70
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lazmq;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Laryd;

    .line 81
    .line 82
    iget-object v4, v3, Laryd;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lazmq;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    move-object v5, v4

    .line 95
    new-instance v2, Laywa;

    .line 96
    .line 97
    invoke-direct {v2}, Laywa;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Laywa;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Laryd;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget v7, v3, Laryd;->g:I

    .line 106
    .line 107
    iget-wide v8, v3, Laryd;->d:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    long-to-float v8, v8

    .line 118
    iget-object v9, v3, Laryd;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v3, Laryd;->i:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-static/range {v5 .. v11}, Layww;->g(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lbnmz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbnna;

    .line 132
    .line 133
    iput-object v3, v2, Laywa;->a:Lbnna;

    .line 134
    .line 135
    iget-object v3, v0, Larxd;->e:Lcgyt;

    .line 136
    .line 137
    const-wide/32 v4, 0x2b892c2

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    new-instance v3, Layvk;

    .line 148
    .line 149
    invoke-direct {v3}, Layvk;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbrst;->g:Lbrst;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Layvt;->b(Lbrst;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Layvt;->a()Layvu;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Laywa;->n:Layvu;

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Larxd;->b:Lazdv;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lazdv;->b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lbimx;->a:Lbimx;

    .line 174
    .line 175
    new-instance v4, Larxb;

    .line 176
    .line 177
    invoke-direct {v4, v1, p1}, Larxb;-><init>(Larvz;Laryx;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Larxc;

    .line 181
    .line 182
    invoke-direct {v5, v0, v1, p1}, Larxc;-><init>(Larxd;Larvz;Laryx;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p1}, Laryx;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lazmq;->w()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lazmq;->w()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    :cond_6
    invoke-direct {p0, p1}, Larwa;->i(Laryx;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-direct {p0, p1}, Larwa;->h(Laryx;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    :goto_1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lazmq;->Y()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    iget-object v0, p1, Lazmq;->r:Lazrj;

    .line 248
    .line 249
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 250
    .line 251
    iget-object v1, p1, Lazmq;->p:Layzp;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v0}, Lbahx;->o()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    :goto_2
    iget-object p1, p1, Lazmq;->t:Lazoh;

    .line 262
    .line 263
    new-instance v2, Lazof;

    .line 264
    .line 265
    invoke-direct {v2, p1}, Lazof;-><init>(Lazoh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Layzp;->t(Ljava/lang/String;Lazbn;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazmq;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final d(Laryx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Larwa;->j(Laryx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Larwa;->i(Laryx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Larwa;->h(Laryx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final e(Layln;Lbtmq;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Larww;->g()Lazmq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Larww;->f()Lazlw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lazmq;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lazmq;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lasic;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lazmq;->o()Lazwe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lazwe;->a:Laywb;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Laywb;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, v2

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Laywb;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    move-object v10, v2

    .line 50
    invoke-virtual {p1}, Lazmq;->s()Lbakv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lbakv;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_1
    new-instance v4, Laywa;

    .line 64
    .line 65
    invoke-direct {v4}, Laywa;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lazmq;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v6, ""

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lazmq;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1}, Lazmq;->k()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_3
    move v7, v1

    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v11, 0x3e8

    .line 93
    .line 94
    div-long/2addr v2, v11

    .line 95
    long-to-float v8, v2

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v5 .. v11}, Layww;->g(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Lbnmz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbnna;

    .line 106
    .line 107
    iput-object v1, v4, Laywa;->a:Lbnna;

    .line 108
    .line 109
    iget-object v1, p0, Larwa;->i:Lcgyt;

    .line 110
    .line 111
    invoke-virtual {p1}, Lazmq;->s()Lbakv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lazmq;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v6, p3

    .line 120
    .line 121
    invoke-static {v1, p2, v6, v2, v3}, Larxg;->b(Lcgyt;Lbtmq;ZLbakv;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Laywa;->f(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Laywa;->a()Laywb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lazmq;->q()Lbaea;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v1, v2

    .line 140
    :goto_4
    invoke-virtual {p1}, Lazmq;->j()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1}, Lazmq;->K()V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lazlw;->b(Laywb;)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    sget-object v0, Laxqz;->b:Laxqz;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lazmq;->R(Lbaea;Laxqz;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Larwa;->i:Lcgyt;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcgyt;->Z()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lazmq;->P(F)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method
