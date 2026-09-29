.class public final synthetic Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhjs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhjs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larif;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lmip;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Larif;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Limg;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Limg;-><init>(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lmfr;

    .line 62
    .line 63
    check-cast p2, Lmfs;

    .line 64
    .line 65
    iget-object v0, p2, Lmfs;->b:Lolu;

    .line 66
    .line 67
    iget-object p1, p1, Lmfr;->a:Lmfw;

    .line 68
    .line 69
    iget-object v1, v0, Lolu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Lolu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Lmft;->a:Lmfr;

    .line 74
    .line 75
    new-instance v2, Lmfv;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lmfv;-><init>(Lmfw;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Lmfu;->a(Lmfv;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lmfv;->a()Lmfw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean p2, p2, Lmfs;->a:Z

    .line 88
    .line 89
    new-instance v0, Lmfr;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2}, Lmfr;-><init>(Lmfw;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast p1, Lalcv;

    .line 96
    .line 97
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 98
    .line 99
    check-cast p2, Lalda;

    .line 100
    .line 101
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p1, Lalcv;->g:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p2, Lalda;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, Lmbe;

    .line 131
    .line 132
    check-cast p2, Lmaz;

    .line 133
    .line 134
    new-instance v0, Lmav;

    .line 135
    .line 136
    invoke-direct {v0, p1, p2}, Lmav;-><init>(Lmbe;Lmaz;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    check-cast p1, Lmbb;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-instance v0, Lmaz;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2}, Lmaz;-><init>(Lmbb;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    check-cast p1, Labtw;

    .line 155
    .line 156
    check-cast p2, Labtw;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Boolean;

    .line 162
    .line 163
    new-instance v0, Larig;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    sget v0, Lkyn;->dT:I

    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-direct {v0, v2, p1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_9
    check-cast p1, Lkws;

    .line 190
    .line 191
    check-cast p2, Lkwn;

    .line 192
    .line 193
    sget-object v0, Lkwn;->b:Lkwn;

    .line 194
    .line 195
    if-ne p2, v0, :cond_3

    .line 196
    .line 197
    new-instance p1, Lkwv;

    .line 198
    .line 199
    invoke-direct {p1}, Lkwv;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-object p1

    .line 203
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    sget-object p1, Lanba;->b:Lanba;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_4
    sget-object p1, Lanba;->a:Lanba;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    sget-object p1, Lanba;->c:Lanba;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eq p1, v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 p2, 0x3

    .line 249
    if-eq p1, p2, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move v1, v2

    .line 253
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_c
    check-cast p1, Laboc;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Boolean;

    .line 261
    .line 262
    new-instance v0, Larig;

    .line 263
    .line 264
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    new-instance v0, Linq;

    .line 281
    .line 282
    invoke-direct {v0, p1, p2}, Linq;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    check-cast p1, Lhzh;

    .line 287
    .line 288
    check-cast p2, Larox;

    .line 289
    .line 290
    new-instance v0, Larig;

    .line 291
    .line 292
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_f
    check-cast p1, Larox;

    .line 297
    .line 298
    check-cast p2, Larox;

    .line 299
    .line 300
    new-instance v0, Larov;

    .line 301
    .line 302
    invoke-direct {v0}, Larov;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_10
    check-cast p1, Lbmwd;

    .line 317
    .line 318
    check-cast p2, Lafzg;

    .line 319
    .line 320
    new-instance v0, Lhkv;

    .line 321
    .line 322
    invoke-direct {v0, p1, p2}, Lhkv;-><init>(Lbmwd;Lafzg;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {p1, p2}, La;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_12
    check-cast p1, Lbmwd;

    .line 336
    .line 337
    check-cast p2, Lafzg;

    .line 338
    .line 339
    new-instance v0, Larig;

    .line 340
    .line 341
    invoke-direct {v0, p1, p2}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_13
    check-cast p1, Lbmwd;

    .line 346
    .line 347
    check-cast p2, Lafzg;

    .line 348
    .line 349
    new-instance v0, Lhjv;

    .line 350
    .line 351
    invoke-direct {v0, p1, p2}, Lhjv;-><init>(Lbmwd;Lafzg;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_7
    move v1, v2

    .line 356
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
