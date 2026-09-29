.class public final Lazoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layzn;
.implements Lazrs;


# instance fields
.field public final a:Lckwy;

.field public final b:Laijd;

.field public final c:Lazqy;

.field public final d:Layzp;

.field public final e:Lazrt;

.field public final f:Lazrj;

.field public final g:Layup;

.field private final h:Layxd;


# direct methods
.method public constructor <init>(Lckwy;Laijd;Layxd;Lazqy;Layzp;Lazrt;Lazrj;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazoh;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lazoh;->b:Laijd;

    .line 7
    .line 8
    iput-object p3, p0, Lazoh;->h:Layxd;

    .line 9
    .line 10
    iput-object p4, p0, Lazoh;->c:Lazqy;

    .line 11
    .line 12
    iput-object p5, p0, Lazoh;->d:Layzp;

    .line 13
    .line 14
    iput-object p7, p0, Lazoh;->f:Lazrj;

    .line 15
    .line 16
    iput-object p6, p0, Lazoh;->e:Lazrt;

    .line 17
    .line 18
    iput-object p8, p0, Lazoh;->g:Layup;

    .line 19
    .line 20
    new-instance p1, Lazog;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lazog;-><init>(Lazoh;)V

    .line 23
    .line 24
    .line 25
    const-class p3, Laysk;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p3, p1}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 28
    .line 29
    .line 30
    iput-object p0, p5, Layzp;->e:Layzn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Laywb;Laokw;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laxre;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laxre;-><init>(Laywb;Laokw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazoh;->a:Lckwy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazoh;->f:Lazrj;

    .line 12
    .line 13
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lbahx;->m()Lbaqf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lbaqf;->aq()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lbahx;->m()Lbaqf;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lbaqf;->bc()Lckwy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Laxre;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Laxre;-><init>(Laywb;Laokw;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(Laopx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazoh;->d:Layzp;

    .line 2
    .line 3
    iget-object p1, p1, Laopx;->a:Laopi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Layzp;->g(Laopi;Laywb;Laqse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final c(Lj$/time/Duration;Lbxwp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lazoh;->c:Lazqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lazoh;->d:Layzp;

    .line 7
    .line 8
    iget-object v0, v2, Layzp;->h:Layws;

    .line 9
    .line 10
    sget-object v1, Layws;->b:Layws;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Layws;->b(Layws;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazoh;->f:Lazrj;

    .line 20
    .line 21
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lbahx;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    :goto_0
    new-instance v0, Lazof;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lazof;-><init>(Lazoh;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Layzp;->m:Laopi;

    .line 38
    .line 39
    const-string v4, "currentPlayerResponse"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Layzp;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_10

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    move-object v6, v3

    .line 52
    iget-object v3, v2, Layzp;->i:Layyi;

    .line 53
    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    invoke-interface {v6}, Laopi;->u()Lbrjb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Lbrjb;->b:I

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x40

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Laopi;->u()Lbrjb;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lbrjb;->h:Lbriz;

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    sget-object v7, Lbriz;->a:Lbriz;

    .line 76
    .line 77
    :cond_2
    iget v7, v7, Lbriz;->b:I

    .line 78
    .line 79
    const/16 v9, 0x400

    .line 80
    .line 81
    if-ne v7, v9, :cond_3

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v8

    .line 86
    :goto_1
    iget-object v9, v2, Layzp;->f:Laias;

    .line 87
    .line 88
    if-nez v9, :cond_10

    .line 89
    .line 90
    invoke-interface {v6}, Laopi;->u()Lbrjb;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Laopi;->u()Lbrjb;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Layvw;->e(Lbrjb;)Lbwqk;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget v10, v9, Lbwqk;->b:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget-object v9, v9, Lbwqk;->d:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v9, v1

    .line 116
    :goto_2
    iget-object v10, v2, Layzp;->d:Layup;

    .line 117
    .line 118
    iget-object v10, v10, Layup;->f:Lcgzt;

    .line 119
    .line 120
    const-wide/32 v11, 0x2b8d14e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11, v12, v8}, Lansc;->o(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    iget-object v11, v2, Layzp;->h:Layws;

    .line 130
    .line 131
    sget-object v12, Layws;->e:Layws;

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Layws;->b(Layws;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-wide/32 v11, 0x2b85ed3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11, v12, v8}, Lansc;->o(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    iget-object v8, v2, Layzp;->k:Laywb;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Laywb;->K()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    iget-object v8, v2, Layzp;->h:Layws;

    .line 160
    .line 161
    sget-object v10, Layws;->d:Layws;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Layws;->b(Layws;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    :cond_6
    if-nez v9, :cond_8

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Layzp;->d()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v2, Layzp;->l:Laywg;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    sget-object p1, Laywg;->c:Laywg;

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v2, v5, p1, v0}, Layzp;->h(Ljava/lang/String;Laywg;Lazbn;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    :goto_3
    new-instance v0, Layzm;

    .line 187
    .line 188
    invoke-direct {v0, v2, v6}, Layzm;-><init>(Layzp;Laopi;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Laias;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Laias;-><init>(Laiaq;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v2, Layzp;->f:Laias;

    .line 197
    .line 198
    iget-object v0, v2, Layzp;->k:Laywb;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-virtual {v0}, Laywb;->f()Laywa;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    iput-object v9, v6, Laywa;->t:Ljava/lang/String;

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v7, v2, Layzp;->h:Layws;

    .line 215
    .line 216
    sget-object v9, Layws;->e:Layws;

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Layws;->b(Layws;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    iget-object v4, v2, Layzp;->j:Laywb;

    .line 225
    .line 226
    const-string v7, "lastFullyLoadedStartDescriptor"

    .line 227
    .line 228
    invoke-virtual {v2, v4, v7}, Layzp;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v4, v2, Layzp;->j:Laywb;

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Laywb;->v()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    iget-object v7, v2, Layzp;->h:Layws;

    .line 245
    .line 246
    sget-object v9, Layws;->d:Layws;

    .line 247
    .line 248
    invoke-virtual {v7, v9}, Layws;->b(Layws;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {v2}, Layzp;->a()Laopi;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v2, v7, v4}, Layzp;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object v4, v2, Layzp;->m:Laopi;

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-interface {v4}, Laopi;->H()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    iget-object v4, v2, Layzp;->k:Laywb;

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v4}, Laywb;->v()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_e
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iput-object v1, v6, Laywa;->q:Ljava/lang/String;

    .line 291
    .line 292
    :cond_f
    invoke-virtual {v6}, Laywa;->a()Laywb;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v0, v2, Layzp;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    .line 298
    new-instance v1, Layzc;

    .line 299
    .line 300
    move-object v6, p1

    .line 301
    move-object v7, p2

    .line 302
    invoke-direct/range {v1 .. v8}, Layzc;-><init>(Layzp;Layyi;Laywb;Ljava/lang/String;Lj$/time/Duration;Lbxwp;Laias;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_5
    return-void
.end method

.method final d(Laywb;Laywg;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object p2, Lavch;->k:Lavch;

    .line 6
    .line 7
    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lazoh;->f:Lazrj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lazrj;->a(Laywb;Laywg;)Lbahx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lazoh;->h:Layxd;

    .line 20
    .line 21
    invoke-virtual {p1}, Laywb;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Layxd;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbahx;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lazoh;->c:Lazqy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lazqy;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lazoh;->d:Layzp;

    .line 40
    .line 41
    new-instance v2, Lazof;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lazof;-><init>(Lazoh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v2, p2}, Layzp;->i(Laywb;Ljava/lang/String;Lazbn;Laywg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lazoh;->c(Lj$/time/Duration;Lbxwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
