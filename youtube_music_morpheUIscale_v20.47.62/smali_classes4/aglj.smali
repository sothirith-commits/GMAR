.class public final Laglj;
.super Lagkk;
.source "PG"

# interfaces
.implements Lafur;


# instance fields
.field public final b:Lcjac;

.field public final c:Lajhy;

.field public d:Z

.field private final e:Laglr;

.field private final f:Layvg;

.field private final g:Lbioo;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Ljava/util/List;

.field private final k:Layxd;


# direct methods
.method public constructor <init>(Lcjac;Laglr;Lajhy;Layvg;Layxd;Lafyf;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglj;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laglj;->e:Laglr;

    .line 7
    .line 8
    iput-object p3, p0, Laglj;->c:Lajhy;

    .line 9
    .line 10
    iput-object p4, p0, Laglj;->f:Layvg;

    .line 11
    .line 12
    iput-object p5, p0, Laglj;->k:Layxd;

    .line 13
    .line 14
    iput-object p7, p0, Laglj;->g:Lbioo;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laglj;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lagli;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lagli;-><init>(Laglj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6, p1}, Lafyf;->a(Lafvj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final ab()Lbhpa;
    .locals 4

    .line 1
    const-class v0, Lagzi;

    .line 2
    .line 3
    const-class v1, Lahau;

    .line 4
    .line 5
    const-class v2, Lahaw;

    .line 6
    .line 7
    const-class v3, Lahav;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lahde;J)V
    .locals 2

    .line 1
    new-instance v0, Laglh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laglh;-><init>(Laglj;Lahde;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Laglj;->g:Lbioo;

    .line 9
    .line 10
    invoke-static {v0, p2, p3, p1, v1}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laglj;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laglj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Laglj;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Laglj;->i:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_10

    .line 22
    .line 23
    move p1, v3

    .line 24
    :cond_1
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Laglj;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Laglg;

    .line 35
    .line 36
    invoke-direct {v4}, Laglg;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Laglj;->a:Lahdf;

    .line 51
    .line 52
    invoke-virtual {v4}, Lahdf;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lahde;

    .line 71
    .line 72
    iget-object v6, v5, Lahde;->b:Lahdh;

    .line 73
    .line 74
    instance-of v7, v6, Lahau;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    check-cast v6, Lahau;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lahau;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lahau;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Laglj;->e:Laglr;

    .line 99
    .line 100
    invoke-virtual {v6}, Lahau;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Laglr;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v7, v6, Lahaw;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    check-cast v6, Lahaw;

    .line 119
    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    iget-boolean v7, p0, Laglj;->i:Z

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lahaw;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Lahaw;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    iget-object v7, p0, Laglj;->e:Laglr;

    .line 143
    .line 144
    invoke-virtual {v6}, Lahaw;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Laglr;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    instance-of v7, v6, Lagzi;

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    check-cast v6, Lagzi;

    .line 163
    .line 164
    if-ne p1, v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6}, Lagzi;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    iget-object v7, p0, Laglj;->k:Layxd;

    .line 177
    .line 178
    iget-boolean v7, v7, Layxd;->b:Z

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6}, Lagzi;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v6}, Lagzi;->a()Lbhnq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lagzi;->a()Lbhnq;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lbhnq;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Lagzi;->a()Lbhnq;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, p0, Laglj;->f:Layvg;

    .line 206
    .line 207
    invoke-interface {v8}, Layvg;->g()Laywl;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_3

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v6}, Lagzi;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget-boolean v7, p0, Laglj;->d:Z

    .line 224
    .line 225
    if-nez v7, :cond_3

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v6}, Lagzi;->i()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lagzi;->h()V

    .line 231
    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    invoke-virtual {p0, v5, v6, v7}, Laglj;->b(Lahde;J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    instance-of v7, v6, Lahav;

    .line 241
    .line 242
    if-eqz v7, :cond_3

    .line 243
    .line 244
    check-cast v6, Lahav;

    .line 245
    .line 246
    if-ne p1, v2, :cond_3

    .line 247
    .line 248
    iget-boolean v7, p0, Laglj;->i:Z

    .line 249
    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    invoke-virtual {v6}, Lahav;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_3

    .line 261
    .line 262
    invoke-virtual {v6}, Lahav;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    iget-object v7, p0, Laglj;->e:Laglr;

    .line 269
    .line 270
    invoke-virtual {v6}, Lahav;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v7, v6}, Laglr;->a(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_3

    .line 279
    .line 280
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    iget-boolean p2, p0, Laglj;->i:Z

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    if-nez p2, :cond_e

    .line 289
    .line 290
    if-ne p1, v2, :cond_f

    .line 291
    .line 292
    :cond_e
    move v1, v0

    .line 293
    :cond_f
    iput-boolean v1, p0, Laglj;->i:Z

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_10

    .line 300
    .line 301
    iget-object p1, p0, Laglj;->b:Lcjac;

    .line 302
    .line 303
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laglo;

    .line 308
    .line 309
    invoke-interface {p1, v3}, Laglo;->u(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void
.end method
