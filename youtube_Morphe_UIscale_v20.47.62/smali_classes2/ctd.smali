.class public final synthetic Lctd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lctd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lctd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lctd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcgi;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Leef;

    .line 14
    .line 15
    iget-object v1, v1, Leef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ldgh;->m(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcgi;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lctd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Leef;

    .line 30
    .line 31
    iget-object v1, v1, Leef;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcdp;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ldgh;->t(Lcdp;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget v0, Lcgi;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Leef;

    .line 46
    .line 47
    iget-object v1, v1, Leef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ldgh;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lctd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcdp;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ldgj;->e(Lcdp;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldez;

    .line 68
    .line 69
    iget-object v0, v0, Ldez;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldfa;

    .line 72
    .line 73
    iget-object v0, v0, Ldfa;->c:Ldgj;

    .line 74
    .line 75
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcdp;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ldgj;->e(Lcdp;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ldbc;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ldbc;->v(Ldik;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcfc;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lcyk;

    .line 105
    .line 106
    iget-object v3, v2, Lcyk;->m:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 107
    .line 108
    iget-object v4, p0, Lctd;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcqb;

    .line 111
    .line 112
    check-cast v0, Lcob;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3, v1}, Lcob;->j(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, v2, Lcyk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcxu;

    .line 127
    .line 128
    iget-object v1, v0, Lcxu;->c:Lcyf;

    .line 129
    .line 130
    invoke-interface {v1}, Lcyf;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcxu;->b:Lcxx;

    .line 134
    .line 135
    iget-object v1, p0, Lctd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcxx;->c(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Labqs;

    .line 146
    .line 147
    iget-object v2, v1, Labqs;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget v1, v1, Labqs;->a:I

    .line 150
    .line 151
    check-cast v2, Ldaf;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Lcwq;->f(ILdaf;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Labqs;

    .line 162
    .line 163
    iget-object v2, v1, Labqs;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget v1, v1, Labqs;->a:I

    .line 166
    .line 167
    check-cast v2, Ldaf;

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lcwq;->c(ILdaf;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Labqs;

    .line 178
    .line 179
    iget-object v2, v1, Labqs;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget v1, v1, Labqs;->a:I

    .line 182
    .line 183
    check-cast v2, Ldaf;

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Lcwq;->eg(ILdaf;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Lcwl;

    .line 193
    .line 194
    iget-object v3, v2, Lcwl;->c:Lcwm;

    .line 195
    .line 196
    iget v4, v3, Lcwm;->e:I

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    iget-boolean v4, v2, Lcwl;->b:Z

    .line 201
    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    iget-object v4, p0, Lctd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v3, Lcwm;->h:Landroid/os/Looper;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v6, v2, Lcwl;->d:Labqs;

    .line 213
    .line 214
    check-cast v4, Lcbj;

    .line 215
    .line 216
    invoke-virtual {v3, v5, v6, v4, v1}, Lcwm;->g(Landroid/os/Looper;Labqs;Lcbj;Z)Lcwo;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, Lcwl;->a:Lcwo;

    .line 221
    .line 222
    iget-object v1, v3, Lcwm;->c:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_c
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v1, p0, Lctd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v2, Lctd;

    .line 239
    .line 240
    const/4 v3, 0x6

    .line 241
    invoke-direct {v2, v1, v0, v3}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lctp;

    .line 245
    .line 246
    iget-object v0, v1, Lctp;->b:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lctp;

    .line 255
    .line 256
    iget-object v1, v0, Lctp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 257
    .line 258
    if-nez v1, :cond_1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, v0, Lctp;->d:Lacrd;

    .line 262
    .line 263
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lctu;

    .line 266
    .line 267
    iget-object v0, v0, Lctu;->c:Lcss;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcss;->b(Landroid/media/AudioDeviceInfo;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_0
    return-void

    .line 279
    :pswitch_e
    sget v0, Lcgi;->a:I

    .line 280
    .line 281
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lkd;

    .line 286
    .line 287
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Lctf;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    sget v0, Lcgi;->a:I

    .line 296
    .line 297
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lkd;

    .line 302
    .line 303
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Lctf;->g(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_10
    sget v0, Lcgi;->a:I

    .line 312
    .line 313
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkd;

    .line 316
    .line 317
    iget-object v0, v0, Lkd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0}, Lctf;->u()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    sget v0, Lcgi;->a:I

    .line 324
    .line 325
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lkd;

    .line 330
    .line 331
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lbnla;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lctf;->A(Lbnla;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_12
    iget-object v0, p0, Lctd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcoe;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcoe;->b()V

    .line 344
    .line 345
    .line 346
    sget v0, Lcgi;->a:I

    .line 347
    .line 348
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lkd;

    .line 351
    .line 352
    iget-object v0, v0, Lkd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Lctf;->v()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    sget v0, Lcgi;->a:I

    .line 359
    .line 360
    iget-object v0, p0, Lctd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, p0, Lctd;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lkd;

    .line 365
    .line 366
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbnla;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lctf;->z(Lbnla;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
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
