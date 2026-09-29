.class public final synthetic Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhlu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhlu;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpjm;

    .line 22
    .line 23
    iget-object v0, v0, Lpjm;->g:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lozz;

    .line 30
    .line 31
    iget-object v0, v0, Lozz;->e:Lopg;

    .line 32
    .line 33
    iget-object v0, v0, Lopg;->c:Lopi;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loff;

    .line 39
    .line 40
    iget-object v0, v0, Loff;->j:Lanrd;

    .line 41
    .line 42
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Loff;

    .line 48
    .line 49
    iget-object v0, v0, Loff;->j:Lanrd;

    .line 50
    .line 51
    iget-object v0, v0, Lahmb;->a:Lahlj;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Loer;

    .line 57
    .line 58
    iget-object v0, v0, Loer;->n:Lahlj;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnng;

    .line 64
    .line 65
    iget-object v0, v0, Lnng;->q:Lahlj;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmtt;

    .line 71
    .line 72
    iget-object v0, v0, Lmtt;->Q:Lahli;

    .line 73
    .line 74
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmsi;

    .line 86
    .line 87
    iget-object v2, v0, Lmsi;->J:Lbcfd;

    .line 88
    .line 89
    iget-object v2, v2, Lbcfd;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Lmsi;->U:Laqfx;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v0, Lmsi;->b:Lbksk;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lmsd;

    .line 104
    .line 105
    invoke-direct {v2, v4}, Lmsd;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lmsd;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, v2}, Lmsd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmsi;

    .line 134
    .line 135
    iget-object v0, v0, Lmsi;->P:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v2, v4

    .line 147
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lmli;

    .line 155
    .line 156
    iget-object v0, v0, Lmli;->p:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Llku;

    .line 168
    .line 169
    iget-object v2, v0, Llku;->k:Lbksk;

    .line 170
    .line 171
    iget-object v3, v0, Llku;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Llku;->z:Laqfx;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Llgj;

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-direct {v2, v3}, Llgj;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lbkru;->k(Ljava/lang/Object;)Lbkru;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Llgj;

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v5}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    check-cast v0, Llku;

    .line 219
    .line 220
    iget-object v0, v0, Llku;->q:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lksd;

    .line 234
    .line 235
    iget-object v0, v0, Lksd;->am:Lahli;

    .line 236
    .line 237
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laeke;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_d
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lkjo;

    .line 258
    .line 259
    iget-object v0, v0, Lkjo;->c:Lcd;

    .line 260
    .line 261
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_e
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Lafzq;

    .line 267
    .line 268
    check-cast v0, Lakts;

    .line 269
    .line 270
    iget-object v2, v0, Lakts;->d:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v0, Lakts;->c:Lasrt;

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lafzq;-><init>(Lasrt;Lakci;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_f
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v1, Lafzp;

    .line 285
    .line 286
    check-cast v0, Lakts;

    .line 287
    .line 288
    iget-object v2, v0, Lakts;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v0, Lakts;->c:Lasrt;

    .line 295
    .line 296
    invoke-direct {v1, v0, v2}, Lafzp;-><init>(Lasrt;Lakci;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_10
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v1, Lafzm;

    .line 303
    .line 304
    check-cast v0, Lakts;

    .line 305
    .line 306
    iget-object v2, v0, Lakts;->d:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v0, Lakts;->c:Lasrt;

    .line 313
    .line 314
    invoke-direct {v1, v0, v2}, Lafzm;-><init>(Lasrt;Lakci;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_11
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lamgf;

    .line 325
    .line 326
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_12
    new-instance v0, Lfbs;

    .line 332
    .line 333
    iget-object v1, p0, Lhlu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-direct {v0, v1, v3}, Lfbs;-><init>(Ljava/lang/Object;[B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_13
    sget-object v0, Ljcz;->a:Ljcz;

    .line 344
    .line 345
    iget-object v0, p0, Lhlu;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lasrt;

    .line 348
    .line 349
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljcz;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    if-ne v0, v2, :cond_1

    .line 360
    .line 361
    sget-object v0, Lxfw;->c:Lxfw;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_2
    sget-object v0, Lxfw;->b:Lxfw;

    .line 371
    .line 372
    return-object v0

    .line 373
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
