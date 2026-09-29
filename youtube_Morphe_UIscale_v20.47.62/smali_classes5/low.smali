.class public final synthetic Llow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lloy;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lloy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Llow;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llow;->a:Lloy;

    .line 7
    .line 8
    iput-object p2, p0, Llow;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iput-boolean p3, p0, Llow;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Llow;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llow;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lhyy;

    .line 7
    .line 8
    iget-object v5, p1, Lhyy;->b:Larnr;

    .line 9
    .line 10
    iget-object v3, p0, Llow;->a:Lloy;

    .line 11
    .line 12
    iget-object p1, p0, Llow;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lafml;

    .line 42
    .line 43
    invoke-interface {v4}, Lafml;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v4, v2}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    move-object v4, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lafml;

    .line 81
    .line 82
    invoke-interface {v2}, Lafml;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lipf;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    iget-boolean p1, p0, Llow;->d:Z

    .line 102
    .line 103
    iget-boolean v0, p0, Llow;->c:Z

    .line 104
    .line 105
    invoke-virtual {v3, v4, v0, p1}, Lloy;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZ)Lbksa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v3, Lloy;->a:Lbksk;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lhzd;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct/range {v2 .. v7}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Llml;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct/range {v2 .. v7}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lbksl;->A(Lbksk;)Lbksl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, p1, v0}, Lloy;->d(Lbksa;Lbksl;)Lbksa;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    new-instance p1, Lgpi;

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-direct {p1, v0}, Lgpi;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, v3, Lloy;->a:Lbksk;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, v3, Lloy;->b:Lhyz;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Llmg;

    .line 201
    .line 202
    const/16 v2, 0x14

    .line 203
    .line 204
    invoke-direct {v1, v2}, Llmg;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbkru;->T()Lbksl;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v3, Lloy;->a:Lbksk;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lktw;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    invoke-direct {v1, v3, p1, v2}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_3
    return-object p1

    .line 244
    :cond_7
    move-object v5, p1

    .line 245
    check-cast v5, Lbajm;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbajm;->h()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move v0, v1

    .line 256
    iget-object v1, p0, Llow;->a:Lloy;

    .line 257
    .line 258
    iget-object v2, v1, Lloy;->a:Lbksk;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v3, Llov;

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    invoke-direct {v3, v1, v4}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v3, Llpa;

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-direct {v3, v4}, Llpa;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v3, Llep;

    .line 285
    .line 286
    const/16 v4, 0x12

    .line 287
    .line 288
    invoke-direct {v3, v4}, Llep;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v3, Llov;

    .line 296
    .line 297
    invoke-direct {v3, v1, v0}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Lbksa;->u(Lbkty;)Lbksa;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Llmg;

    .line 305
    .line 306
    invoke-direct {v0, v4}, Llmg;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lbksa;->aF()Lbksl;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Llmg;

    .line 318
    .line 319
    const/16 v3, 0x13

    .line 320
    .line 321
    invoke-direct {v0, v3}, Llmg;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v2}, Lbksl;->A(Lbksk;)Lbksl;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-boolean v4, p0, Llow;->d:Z

    .line 333
    .line 334
    iget-boolean v3, p0, Llow;->c:Z

    .line 335
    .line 336
    iget-object v2, p0, Llow;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 337
    .line 338
    new-instance v0, Llox;

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Llox;-><init>(Lloy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZZLbajm;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lbksl;->k(Lbkty;)Lbksa;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method
