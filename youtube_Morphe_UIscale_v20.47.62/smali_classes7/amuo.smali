.class public final Lamuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public a:Lj$/util/Optional;

.field final synthetic b:Lamuq;


# direct methods
.method public constructor <init>(Lamuq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamuo;->b:Lamuq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lamuo;->a:Lj$/util/Optional;

    .line 12
    return-void
.end method

.method private patch_handleAutoPlay(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/ShortsAutoplayPatch;->isAutoPlay(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labqs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labqs;-><init>(ILatqt;Lbcte;)V

    iget-object v3, p0, Lamuo;->b:Lamuq;

    invoke-virtual {v3, v0}, Lamuq;->cx(Labqs;)I

    const/4 v4, 0x0

    return-object v4

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lalda;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lamuo;->a:Lj$/util/Optional;

    .line 7
    .line 8
    iget-object v0, p0, Lamuo;->b:Lamuq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lamuq;->bk()Lamxn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lamuc;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lanbu;->ao()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lalda;->a:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamuq;->by()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, v0, Lamuq;->cr:Z

    .line 45
    .line 46
    iget-object v1, v0, Lamuq;->aG:Lamvq;

    .line 47
    .line 48
    iget v1, v1, Lamvq;->s:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lamuq;->ch:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lamuq;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, v0, Lamuq;->ch:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget v1, p1, Lalda;->a:I

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    if-eq v1, v2, :cond_d

    .line 70
    const/4 v2, 0x7

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    if-eq v1, p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lamuq;->cp(Lamuq;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lamuq;->cf:Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lamuq;->cw:Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lamuq;->cw:Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Laouf;

    .line 107
    .line 108
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p1, Lalda;->b:Ljava/lang/String;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, v0, Lamuq;->cw:Lj$/util/Optional;

    .line 125
    .line 126
    new-instance p1, Labqs;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v3, v1, v1}, Labqs;-><init>(ILatqt;Lbcte;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lamuq;->cx(Labqs;)I

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lamuo;->a:Lj$/util/Optional;

    .line 141
    return-void

    .line 142
    .line 143
    :cond_5
    iget-object p1, v0, Lamuq;->cf:Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Laypv;

    .line 150
    .line 151
    iget p1, p1, Laypv;->h:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lbcti;->a(I)Lbcti;

    .line 155
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/ShortsAutoplayPatch;->changeShortsRepeatBehavior(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    invoke-direct {p0, p1}, Lamuo;->patch_handleAutoPlay(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    nop

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Lbcti;->a:Lbcti;

    .line 160
    .line 161
    :cond_7
    sget-object v1, Lbcti;->c:Lbcti;

    .line 162
    .line 163
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    iget-object p1, v0, Lamuq;->bt:Lanbu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lanbu;->bm()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_8
    iget-object p1, v0, Lamuq;->aJ:Lamgb;

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    sget-object v2, Lbdhh;->K:Lbdhh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v2}, Lamgb;->at(JLbdhh;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lamuo;->c()V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_9
    :goto_1
    iget-object p1, v0, Lamuq;->bt:Lanbu;

    .line 188
    .line 189
    iget-object p1, p1, Lanbu;->f:Lafgi;

    .line 190
    .line 191
    .line 192
    const-wide/32 v1, 0x2b91c43

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lafgi;->s(J)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iget-object p1, v0, Lamuq;->cf:Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Laypv;

    .line 207
    .line 208
    iget p1, p1, Laypv;->h:I

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lbcti;->a(I)Lbcti;

    .line 212
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/ShortsAutoplayPatch;->changeShortsRepeatBehavior(Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    sget-object p1, Lbcti;->a:Lbcti;

    .line 217
    .line 218
    :cond_a
    sget-object v1, Lbcti;->b:Lbcti;

    .line 219
    .line 220
    if-ne p1, v1, :cond_e

    .line 221
    .line 222
    iget-object p1, v0, Lamuq;->cu:Lavuk;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    sget-object v1, Lbcvx;->b:Latru;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 234
    .line 235
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 236
    .line 237
    iget-object v2, v1, Latru;->d:Latrt;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    :goto_2
    check-cast p1, Lbcvx;

    .line 253
    .line 254
    iget v1, p1, Lbcvx;->d:I

    .line 255
    .line 256
    .line 257
    const v2, 0x8000

    .line 258
    and-int/2addr v1, v2

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-object p1, p1, Lbcvx;->U:Lavuk;

    .line 263
    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    sget-object p1, Lavuk;->a:Lavuk;

    .line 267
    .line 268
    :cond_c
    iget-object v0, v0, Lamuq;->aQ:Laffp;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {v0}, Lamuq;->cd()Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object p1, v0, Lamuq;->ci:Lamup;

    .line 281
    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    iget-boolean v1, p1, Lamup;->b:Z

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    const/4 v1, 0x0

    .line 288
    .line 289
    iput-boolean v1, p1, Lamup;->b:Z

    .line 290
    .line 291
    iget-object p1, v0, Lamuq;->aC:Lamzi;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lamzi;->i()I

    .line 295
    :cond_e
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamuo;->b:Lamuq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamuq;->bh()Lamwc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lamwc;->t()Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lajhl;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lajhl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lamuo;->b:Lamuq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lamuq;->bs()Lj$/util/Optional;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lamuq;->bm:Lamss;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-boolean v4, v2, Lamss;->a:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lamss;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lamsr;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Lamsr;->a:I

    .line 36
    add-int/2addr v2, v3

    .line 37
    .line 38
    iput v2, v1, Lamsr;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lamuq;->av:Lamxd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lamxd;->M()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-boolean v2, v0, Lamuq;->cC:Z

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lamuq;->bt:Lanbu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lanbu;->bi()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v4

    .line 60
    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lamuq;->bt:Lanbu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lanbu;->ao()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lamuq;->aG:Lamvq;

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lamuq;->av:Lamxd;

    .line 80
    .line 81
    iget-object v1, v0, Lamxd;->E:Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v2, Lamuc;

    .line 84
    const/4 v3, 0x4

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamuo;->b:Lamuq;

    .line 3
    .line 4
    iget-object v0, v0, Lamuq;->aA:Lamyz;

    .line 5
    .line 6
    iget-object v1, v0, Lamyz;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lamyz;->e:Lahng;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lamyz;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lamyz;->i(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lamyz;->d:Labkg;

    .line 26
    .line 27
    iget-object v5, v2, Labkg;->j:Labkf;

    .line 28
    .line 29
    const/16 v6, 0x3e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Labkf;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Labkg;->i(I)Z

    .line 36
    .line 37
    iget-object v2, v0, Lamyz;->b:Lsak;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    iget-object v2, v0, Lamyz;->c:Lanbu;

    .line 48
    .line 49
    iget-object v2, v2, Lanbu;->j:Lbjys;

    .line 50
    .line 51
    .line 52
    const-wide/32 v7, 0x2b81763

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7, v8, v3}, Lafgi;->r(JZ)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "r_tr"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p2, p3}, Lamyz;->d(Ljava/lang/String;J)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const-string p2, "r_tr"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lamyz;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    :goto_0
    iput-boolean v4, v0, Lamyz;->g:Z

    .line 72
    .line 73
    iget-wide p2, v0, Lamyz;->f:J

    .line 74
    sub-long/2addr v5, p2

    .line 75
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    :goto_1
    iget-object p2, p0, Lamuo;->b:Lamuq;

    .line 82
    .line 83
    iget-object p3, p2, Lamuq;->cL:Lalzq;

    .line 84
    .line 85
    iget-object p3, p3, Lalzq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Lamuq;->aA:Lamyz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 93
    move-result p3

    .line 94
    .line 95
    iget-object v0, p2, Lamyz;->a:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    .line 97
    .line 98
    :try_start_1
    iget-object v1, p2, Lamyz;->e:Lahng;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lamyz;->i(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Lazrh;->a:Lazrh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lazrh;

    .line 120
    .line 121
    iget v7, v2, Lazrh;->b:I

    .line 122
    or-int/2addr v7, v4

    .line 123
    .line 124
    iput v7, v2, Lazrh;->b:I

    .line 125
    .line 126
    iput p3, v2, Lazrh;->c:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    check-cast p3, Lazrh;

    .line 133
    .line 134
    sget-object v1, Lazrf;->a:Lazrf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v2, Lazrf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p3, v2, Lazrf;->T:Lazrh;

    .line 151
    .line 152
    iget p3, v2, Lazrf;->d:I

    .line 153
    .line 154
    or-int/lit8 p3, p3, 0x8

    .line 155
    .line 156
    iput p3, v2, Lazrf;->d:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    check-cast p3, Lazrf;

    .line 163
    .line 164
    iget-object p2, p2, Lamyz;->e:Lahng;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p3}, Lahng;->c(Lazrf;)V

    .line 168
    :cond_2
    monitor-exit v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_3
    :goto_2
    iget-object p2, p0, Lamuo;->b:Lamuq;

    .line 175
    .line 176
    iget-object p3, p2, Lamuq;->bW:Lamvj;

    .line 177
    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    iget-object p3, p3, Lamvj;->d:Lamvi;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v5, v6}, Lamvi;->b(J)V

    .line 184
    .line 185
    iget-object p2, p2, Lamuq;->bW:Lamvj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lamvj;->f()Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object p3

    .line 198
    const/4 v0, 0x2

    .line 199
    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v0, v3

    .line 203
    .line 204
    aput-object p3, v0, v4

    .line 205
    .line 206
    const-string p1, "Reels[%s] Playback Time: %d ms"

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 214
    :cond_4
    return-void

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    throw p1
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v2, v2, Lamgx;->j:Lbkrp;

    .line 10
    .line 11
    new-instance v3, Lamtr;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    new-instance v4, Lamtz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lamtz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v2, v2, Lamgx;->o:Lbkrp;

    .line 35
    .line 36
    new-instance v3, Lamtr;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v4, Lamtz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v0}, Lamtz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lamgx;->m:Lbkrp;

    .line 60
    .line 61
    new-instance v2, Lamtr;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    new-instance v3, Lamtz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Lamtz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    aput-object p1, v1, v0

    .line 79
    return-object v1
.end method
