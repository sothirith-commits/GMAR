.class public final synthetic Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnga;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnga;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbddn;

    .line 8
    .line 9
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbddn;->f()Lbddl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbddl;->e()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Larif;

    .line 31
    .line 32
    invoke-virtual {p1}, Larif;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laewq;

    .line 37
    .line 38
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lofe;

    .line 41
    .line 42
    iget-object v0, v0, Lofe;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lbddn;

    .line 71
    .line 72
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lbddn;->f()Lbddl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbddl;->e()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lbksa;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lial;

    .line 100
    .line 101
    iget-object v2, p0, Lnga;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lbksa;->ai(Ljava/lang/Object;Lbktp;)Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lnpj;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-direct {v0, v1}, Lnpj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbksa;->ar(Lbktz;)Lbksa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 132
    .line 133
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v1, Lnjk;

    .line 136
    .line 137
    check-cast v0, Laqxq;

    .line 138
    .line 139
    iget-object v0, v0, Laqxq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v0, v2}, Lnjk;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbksd;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_4
    check-cast p1, [B

    .line 161
    .line 162
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lanlz;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lanlz;->a([B)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object p1, p0, Lnga;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lnln;

    .line 176
    .line 177
    iget-object p1, p1, Lnln;->g:Lnmw;

    .line 178
    .line 179
    invoke-interface {p1}, Lnmw;->a()Lipu;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, Larox;

    .line 185
    .line 186
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Lafml;

    .line 198
    .line 199
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->I:Laqfx;

    .line 204
    .line 205
    check-cast p1, Lbajm;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Laqfx;->cW(Lbajm;)Lbksl;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_8
    check-cast p1, Lbaku;

    .line 213
    .line 214
    iget-object p1, p0, Lnga;->a:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_9
    check-cast p1, Lbakz;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbakz;->e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Llkx;

    .line 228
    .line 229
    invoke-direct {v2, p1, v1}, Llkx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lnga;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lnia;

    .line 235
    .line 236
    iget-object p1, p1, Lnia;->d:Laqre;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Laqre;->Y(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Lmdb;

    .line 247
    .line 248
    const/16 v2, 0x9

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1, v1}, Lbkru;->N(Lbkrx;Lbktp;)Lbkru;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_c
    check-cast p1, Larhs;

    .line 279
    .line 280
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_d
    check-cast p1, Lafml;

    .line 288
    .line 289
    new-instance v0, Lldh;

    .line 290
    .line 291
    iget-object v1, p0, Lnga;->a:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v2, 0x14

    .line 294
    .line 295
    invoke-direct {v0, v1, p1, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 309
    .line 310
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lngi;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lngi;->h(Lj$/util/Optional;)Lbkru;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_10
    check-cast p1, Lafzg;

    .line 320
    .line 321
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 322
    .line 323
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lngi;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lngi;->i(Layrd;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lnga;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    nop

    .line 363
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
