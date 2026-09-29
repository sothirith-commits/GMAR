.class public final Llrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llru;


# instance fields
.field private final a:Liao;

.field private final b:Lblyd;

.field private final c:Lakxy;

.field private final d:Labad;

.field private final e:Laqos;


# direct methods
.method public constructor <init>(Labad;Liao;Laqos;Lblyd;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrt;->d:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Llrt;->a:Liao;

    .line 7
    .line 8
    iput-object p3, p0, Llrt;->e:Laqos;

    .line 9
    .line 10
    iput-object p4, p0, Llrt;->b:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llrt;->c:Lakxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llgl;)Larif;
    .locals 4

    .line 1
    iget-object v0, p0, Llrt;->d:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lakqx;->a:Lakqx;

    .line 8
    .line 9
    iget-object v1, p1, Llgl;->s:Lakqx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakqx;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f1403ea

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    sget-object p1, Largr;->a:Largr;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const p1, 0x7f1403e2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    const p1, 0x7f1403f6

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    const p1, 0x7f1403dc

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const p1, 0x7f1403e3

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    const p1, 0x7f1403e4

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    iget-object v1, p0, Llrt;->a:Liao;

    .line 91
    .line 92
    iget-boolean v2, p1, Llgl;->L:Z

    .line 93
    .line 94
    iget-boolean v1, v1, Liao;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object p1, p1, Llgl;->N:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v2, Llnm;

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-direct {v2, v3}, Llnm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Lbbne;->a:Lbbne;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v2, Lbbne;->d:Lbbne;

    .line 118
    .line 119
    if-ne p1, v2, :cond_1

    .line 120
    .line 121
    const p1, 0x7f1403e1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_1
    if-eqz v0, :cond_3

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const p1, 0x7f1403f5

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_2
    const p1, 0x7f1403de

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_3
    const p1, 0x7f1403df

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_7
    const p1, 0x7f1403e6

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_8
    iget-object p1, p1, Llgl;->K:Lj$/util/Optional;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Layxa;

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_4
    iget p1, p1, Layxa;->c:I

    .line 207
    .line 208
    invoke-static {p1}, Lbbya;->a(I)Lbbya;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    sget-object p1, Lbbya;->a:Lbbya;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {p1}, Lbbya;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq p1, v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    if-eq p1, v0, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_6
    const p1, 0x7f1403e8

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_7
    const p1, 0x7f1403e9

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_9
    const p1, 0x7f1403ee

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_a
    const p1, 0x7f1403f2

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_b
    iget-object p1, p0, Llrt;->c:Lakxy;

    .line 280
    .line 281
    invoke-virtual {p1}, Lakxy;->h()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Llrt;->e:Laqos;

    .line 288
    .line 289
    invoke-virtual {p1}, Laqos;->ai()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    iget-object p1, p0, Llrt;->b:Lblyd;

    .line 296
    .line 297
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Laktx;

    .line 302
    .line 303
    invoke-virtual {p1}, Laktx;->u()Lbilc;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lbilc;->c:Lbilc;

    .line 308
    .line 309
    if-ne p1, v0, :cond_8

    .line 310
    .line 311
    const p1, 0x7f1403f4

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_8
    const p1, 0x7f1403f3

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_c
    const p1, 0x7f1403f1

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_d
    const p1, 0x7f1403ef

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_e
    const p1, 0x7f1403f7

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
