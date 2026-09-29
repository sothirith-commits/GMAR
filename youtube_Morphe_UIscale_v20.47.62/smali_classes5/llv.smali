.class public final synthetic Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lllv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lllv;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const v3, 0x400a32a2

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lafid;

    .line 20
    .line 21
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Latru;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lafid;->h(Latru;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Laeyp;

    .line 31
    .line 32
    iget-object p1, p1, Laeyp;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 51
    .line 52
    sget-object v0, Ladpn;->a:Larny;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ladpk;

    .line 61
    .line 62
    iget-object v0, v0, Ladpk;->e:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_3
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_5
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_6
    check-cast p1, Laxzi;

    .line 95
    .line 96
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne p1, v0, :cond_0

    .line 99
    .line 100
    return v4

    .line 101
    :cond_0
    return v5

    .line 102
    :pswitch_7
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_8
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 117
    .line 118
    new-instance v0, Loxn;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Loxn;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Lnjk;

    .line 130
    .line 131
    check-cast v0, Lpgd;

    .line 132
    .line 133
    iget-object v0, v0, Lpgd;->e:Lipf;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 154
    .line 155
    new-instance v0, Loxn;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Loxn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lnjk;

    .line 167
    .line 168
    check-cast v0, Lpgd;

    .line 169
    .line 170
    iget-object v0, v0, Lpgd;->e:Lipf;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_b
    check-cast p1, Lbhdk;

    .line 191
    .line 192
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbhdj;

    .line 195
    .line 196
    iget-object v0, v0, Lbhdj;->b:Latsn;

    .line 197
    .line 198
    iget-object p1, p1, Lbhdk;->c:Lbhdl;

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    sget-object p1, Lbhdl;->a:Lbhdl;

    .line 203
    .line 204
    :cond_1
    iget-object p1, p1, Lbhdl;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_c
    check-cast p1, Lbhdi;

    .line 212
    .line 213
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbhdh;

    .line 216
    .line 217
    iget-object v0, v0, Lbhdh;->b:Latsn;

    .line 218
    .line 219
    iget-object p1, p1, Lbhdi;->c:Lbhdg;

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    sget-object p1, Lbhdg;->a:Lbhdg;

    .line 224
    .line 225
    :cond_2
    iget-object p1, p1, Lbhdg;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_d
    check-cast p1, Lafzg;

    .line 233
    .line 234
    iget p1, p1, Lafzg;->c:I

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    if-eq p1, v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    sget v1, Labjm;->a:I

    .line 242
    .line 243
    check-cast v0, Lngi;

    .line 244
    .line 245
    iget-object v0, v0, Lngi;->g:Labjh;

    .line 246
    .line 247
    const/16 v1, 0x40

    .line 248
    .line 249
    invoke-interface {v0, v3, v1}, Labjh;->e(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    if-eq p1, v0, :cond_3

    .line 257
    .line 258
    return v5

    .line 259
    :cond_3
    return v4

    .line 260
    :cond_4
    return v5

    .line 261
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 262
    .line 263
    sget v0, Labjm;->a:I

    .line 264
    .line 265
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lngi;

    .line 268
    .line 269
    iget-object v0, v0, Lngi;->g:Labjh;

    .line 270
    .line 271
    const/16 v1, 0x80

    .line 272
    .line 273
    invoke-interface {v0, v3, v1}, Labjh;->e(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_5
    return v5

    .line 287
    :cond_6
    :goto_0
    return v4

    .line 288
    :pswitch_f
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_10
    check-cast p1, Lhrc;

    .line 296
    .line 297
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Llty;

    .line 300
    .line 301
    iget-object v0, v0, Llty;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {p1}, Lhrc;->b()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    return v4

    .line 316
    :cond_7
    return v5

    .line 317
    :pswitch_11
    check-cast p1, Llgr;

    .line 318
    .line 319
    iget-object p1, p1, Llgr;->h:Larnr;

    .line 320
    .line 321
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    return p1

    .line 337
    :pswitch_13
    check-cast p1, Lllx;

    .line 338
    .line 339
    iget-object p1, p1, Lllx;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v0, p0, Lllv;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lovd;

    .line 344
    .line 345
    iget-object v0, v0, Lovd;->h:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Llni;

    .line 352
    .line 353
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Llle;

    .line 358
    .line 359
    const/4 v1, 0x5

    .line 360
    invoke-direct {v0, v1}, Llle;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    nop

    .line 379
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
