.class public final Laclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackk;


# instance fields
.field final synthetic a:Lgyz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgyz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laclp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laclp;->a:Lgyz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lagtr;Lahng;Lbbsd;)Lackl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laclp;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Laclp;->a:Lgyz;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lgyz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhbr;

    .line 18
    .line 19
    iget-object v3, v1, Lhbr;->a:Lgzi;

    .line 20
    .line 21
    new-instance v4, Lacmd;

    .line 22
    .line 23
    iget-object v5, v3, Lgzi;->c:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v3, Lgzi;->g:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v7, v1, Lhbr;->P:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lacrd;

    .line 46
    .line 47
    iget-object v8, v3, Lgzi;->a:Lgzo;

    .line 48
    .line 49
    iget-object v8, v8, Lgzo;->oa:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lbjij;

    .line 56
    .line 57
    new-instance v9, Ladfd;

    .line 58
    .line 59
    invoke-direct {v9, v5, v6, v7, v8}, Ladfd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacrd;Lbjij;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Laqye;

    .line 63
    .line 64
    iget-object v5, v3, Lgzi;->rH:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v11, v5

    .line 71
    check-cast v11, Lapbk;

    .line 72
    .line 73
    iget-object v1, v1, Lhbr;->d:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lakcp;

    .line 81
    .line 82
    iget-object v1, v3, Lgzi;->cc:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Lbmav;

    .line 90
    .line 91
    iget-object v1, v3, Lgzi;->cd:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Lbmgq;

    .line 99
    .line 100
    iget-object v1, v3, Lgzi;->pY:Lbjoo;

    .line 101
    .line 102
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v15, v1

    .line 107
    check-cast v15, Lbmav;

    .line 108
    .line 109
    iget-object v1, v3, Lgzi;->rp:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    check-cast v16, Lapdd;

    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "innertube_android_creation_media_entity"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    check-cast v17, Ljava/lang/String;

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    invoke-direct/range {v10 .. v17}, Laqye;-><init>(Lapbk;Lakcp;Lbmav;Lbmgq;Lbmav;Lapdd;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lgyz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lgzi;

    .line 142
    .line 143
    iget-object v2, v1, Lgzi;->W:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v7, v2

    .line 150
    check-cast v7, Laoxo;

    .line 151
    .line 152
    iget-object v2, v1, Lgzi;->cd:Lbjoo;

    .line 153
    .line 154
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    check-cast v8, Lbmgq;

    .line 160
    .line 161
    iget-object v1, v1, Lgzi;->a:Lgzo;

    .line 162
    .line 163
    iget-object v1, v1, Lgzo;->ob:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lacms;

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    .line 173
    move-object/from16 v11, p2

    .line 174
    .line 175
    move-object/from16 v12, p3

    .line 176
    .line 177
    move-object v5, v9

    .line 178
    move-object v9, v1

    .line 179
    invoke-direct/range {v4 .. v12}, Lacmd;-><init>(Ladfd;Laqye;Laoxo;Lbmgq;Lacms;Lagtr;Lahng;Lbbsd;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Required value was null."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_1
    new-instance v1, Laclx;

    .line 192
    .line 193
    iget-object v3, v2, Lgyz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lgzi;

    .line 196
    .line 197
    iget-object v4, v3, Lgzi;->gl:Lbjoo;

    .line 198
    .line 199
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbmav;

    .line 204
    .line 205
    iget-object v3, v3, Lgzi;->t:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    iget-object v2, v2, Lgyz;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lhbr;

    .line 216
    .line 217
    iget-object v2, v2, Lhbr;->L:Lbjoo;

    .line 218
    .line 219
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lagey;

    .line 224
    .line 225
    invoke-direct {v1, v4, v3, v2}, Laclx;-><init>(Lbmav;Ljava/util/concurrent/Executor;Lagey;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    iget-object v1, v0, Laclp;->a:Lgyz;

    .line 230
    .line 231
    iget-object v1, v1, Lgyz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v2, Lacln;

    .line 234
    .line 235
    new-instance v3, Lagal;

    .line 236
    .line 237
    check-cast v1, Lhbr;

    .line 238
    .line 239
    invoke-virtual {v1}, Lhbr;->O()Laehe;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1}, Lhbr;->ar()Lagal;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v1, v1, Lhbr;->a:Lgzi;

    .line 248
    .line 249
    iget-object v1, v1, Lgzi;->gm:Lbjoo;

    .line 250
    .line 251
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbmgq;

    .line 256
    .line 257
    invoke-direct {v3, v4, v5, v1}, Lagal;-><init>(Laehe;Lagal;Lbmgq;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v9, p1

    .line 261
    .line 262
    move-object/from16 v10, p2

    .line 263
    .line 264
    invoke-direct {v2, v3, v9, v10}, Lacln;-><init>(Lagal;Lagtr;Lahng;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_3
    move-object/from16 v9, p1

    .line 269
    .line 270
    move-object/from16 v10, p2

    .line 271
    .line 272
    iget-object v1, v0, Laclp;->a:Lgyz;

    .line 273
    .line 274
    iget-object v2, v1, Lgyz;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v5, Laclt;

    .line 277
    .line 278
    new-instance v6, Laclc;

    .line 279
    .line 280
    check-cast v2, Lhbr;

    .line 281
    .line 282
    iget-object v3, v2, Lhbr;->a:Lgzi;

    .line 283
    .line 284
    iget-object v4, v3, Lgzi;->jn:Lbjoo;

    .line 285
    .line 286
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v12, v4

    .line 291
    check-cast v12, Lasrt;

    .line 292
    .line 293
    iget-object v4, v3, Lgzi;->kz:Lbjoo;

    .line 294
    .line 295
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v13, v4

    .line 300
    check-cast v13, Labas;

    .line 301
    .line 302
    iget-object v2, v2, Lhbr;->d:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v14, v2

    .line 309
    check-cast v14, Lakcp;

    .line 310
    .line 311
    iget-object v2, v3, Lgzi;->gl:Lbjoo;

    .line 312
    .line 313
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v15, v2

    .line 318
    check-cast v15, Lbmav;

    .line 319
    .line 320
    iget-object v2, v3, Lgzi;->kw:Lbjoo;

    .line 321
    .line 322
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    check-cast v16, Lafti;

    .line 329
    .line 330
    move-object v11, v6

    .line 331
    invoke-direct/range {v11 .. v16}, Laclc;-><init>(Lasrt;Labas;Lakcp;Lbmav;Lafti;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lgyz;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lgzi;

    .line 337
    .line 338
    iget-object v2, v1, Lgzi;->jI:Lbjoo;

    .line 339
    .line 340
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Lbkrp;

    .line 346
    .line 347
    iget-object v1, v1, Lgzi;->gl:Lbjoo;

    .line 348
    .line 349
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v8, v1

    .line 354
    check-cast v8, Lbmav;

    .line 355
    .line 356
    invoke-direct/range {v5 .. v10}, Laclt;-><init>(Laclc;Lbkrp;Lbmav;Lagtr;Lahng;)V

    .line 357
    .line 358
    .line 359
    return-object v5
.end method
