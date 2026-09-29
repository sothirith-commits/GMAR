.class public final synthetic Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llkn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Llkn;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Llkn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-boolean v0, p0, Llkn;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Llkn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lambb;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lambb;->f(ZLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    iget-object v0, p0, Llkn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lambb;

    .line 24
    .line 25
    iput-object p1, v0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 26
    .line 27
    iget-boolean p1, p0, Llkn;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lambb;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-boolean v0, p0, Llkn;->a:Z

    .line 36
    .line 37
    iget-object v1, p0, Llkn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lambb;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lambb;->d(ZLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    .line 47
    iget-object v0, p0, Llkn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lambb;

    .line 50
    .line 51
    iput-object p1, v0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    iget-object p1, v0, Lambb;->f:Lalye;

    .line 54
    .line 55
    invoke-virtual {p1}, Lalye;->ar()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iput-boolean v1, v0, Lambb;->h:Z

    .line 62
    .line 63
    :cond_0
    iget-boolean p1, p0, Llkn;->a:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lambb;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-boolean v0, p0, Llkn;->a:Z

    .line 74
    .line 75
    iget-object v1, p0, Llkn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lambb;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lambb;->f(ZLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 84
    .line 85
    iget-object v0, p0, Llkn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lambb;

    .line 88
    .line 89
    iput-object p1, v0, Lambb;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 90
    .line 91
    iget-boolean p1, p0, Llkn;->a:Z

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lambb;->k(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-boolean v0, p0, Llkn;->a:Z

    .line 100
    .line 101
    iget-object v1, p0, Llkn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lambb;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lambb;->d(ZLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    .line 111
    iget-object v0, p0, Llkn;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lambb;

    .line 114
    .line 115
    iput-object p1, v0, Lambb;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 116
    .line 117
    iget-object p1, v0, Lambb;->f:Lalye;

    .line 118
    .line 119
    invoke-virtual {p1}, Lalye;->ar()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iput-boolean v1, v0, Lambb;->h:Z

    .line 126
    .line 127
    :cond_1
    iget-boolean p1, p0, Llkn;->a:Z

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lambb;->e()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p1, Latro;

    .line 136
    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v0, Lbbsg;

    .line 143
    .line 144
    sget-object v1, Lbbsg;->a:Lbbsg;

    .line 145
    .line 146
    iget v1, v0, Lbbsg;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    iput v1, v0, Lbbsg;->b:I

    .line 151
    .line 152
    iget-boolean v1, p0, Llkn;->a:Z

    .line 153
    .line 154
    iput-boolean v1, v0, Lbbsg;->e:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbbsg;

    .line 161
    .line 162
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Llkn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lahei;

    .line 169
    .line 170
    iget-object v0, v0, Lahei;->B:Ltrp;

    .line 171
    .line 172
    const-string v1, "playables_in_live_audio_state_key"

    .line 173
    .line 174
    invoke-interface {v0, v1, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    check-cast p1, Lbbou;

    .line 179
    .line 180
    invoke-static {p1}, Lfyo;->w(Lbbou;)Lbboc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    iget-boolean v0, p0, Llkn;->a:Z

    .line 187
    .line 188
    iget-object v1, p0, Llkn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p1}, Lfyo;->T(Lbboc;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget p1, p1, Lbboc;->g:I

    .line 200
    .line 201
    int-to-long v3, p1

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast v1, Lhqn;

    .line 207
    .line 208
    iget-object v1, v1, Lhqn;->a:Llsn;

    .line 209
    .line 210
    invoke-virtual {v1, v2, p1, v0}, Llsn;->k(Ljava/lang/Object;Ljava/lang/Long;Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :pswitch_9
    iget-object v0, p0, Llkn;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Llgr;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Llkp;

    .line 220
    .line 221
    iget-object v3, v2, Llkp;->l:Lanru;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Llkp;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Llkp;->m:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Laaxj;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p1, Llgr;->g:Larnr;

    .line 240
    .line 241
    iget-object v4, v2, Llkp;->e:Lafgj;

    .line 242
    .line 243
    invoke-static {v4}, Libn;->P(Lafgj;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    iget-object v4, p1, Llgr;->l:Lj$/util/Optional;

    .line 250
    .line 251
    new-instance v5, Llgm;

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    invoke-direct {v5, v0, v6}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v4, v2, Llkp;->i:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_0
    if-ge v1, v5, :cond_4

    .line 271
    .line 272
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Llgl;

    .line 277
    .line 278
    iget-object v6, v6, Llgl;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    iget-boolean v1, p0, Llkn;->a:Z

    .line 287
    .line 288
    iget-object v4, v2, Llkp;->l:Lanru;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object v4, v2, Llkp;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v6, v2, Llkp;->o:Lmqr;

    .line 301
    .line 302
    iget-object v1, v2, Llkp;->a:Landroid/app/Activity;

    .line 303
    .line 304
    new-instance v4, Llcu;

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    invoke-direct {v4, v0, v5}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Laaqy;

    .line 311
    .line 312
    invoke-direct {v9, v1, v4}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, Lmqr;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Laqos;

    .line 318
    .line 319
    invoke-virtual {v0}, Laqos;->R()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    iget-object v1, p1, Llgr;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v1, v3}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0}, Laqos;->R()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_6

    .line 341
    .line 342
    iget-object p1, v6, Lmqr;->d:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v5, Lkai;

    .line 345
    .line 346
    const/4 v10, 0x6

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-direct/range {v5 .. v11}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_1
    iget-object p1, v2, Llkp;->m:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {p1, v3}, Lfyo;->X(Landroid/widget/TextView;Larnr;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
