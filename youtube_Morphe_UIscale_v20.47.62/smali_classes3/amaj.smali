.class public final synthetic Lamaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lamaj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lalas;

    .line 25
    .line 26
    iget-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lamgj;

    .line 29
    .line 30
    iget-object p1, p1, Lamgj;->b:Lapao;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapao;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lamfu;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Lamfu;->c:Z

    .line 50
    .line 51
    iget-object p1, v0, Lamfu;->a:Lblyd;

    .line 52
    .line 53
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lafrp;

    .line 58
    .line 59
    invoke-virtual {p1}, Lafrp;->j()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast v0, Lamfu;

    .line 64
    .line 65
    iget-boolean p1, v0, Lamfu;->c:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v0, Lamfu;->a:Lblyd;

    .line 70
    .line 71
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lafrp;

    .line 76
    .line 77
    invoke-virtual {p1}, Lafrp;->h()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Laldc;

    .line 82
    .line 83
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 84
    .line 85
    invoke-interface {p1}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lamek;

    .line 92
    .line 93
    iget-object v1, v0, Lamek;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-static {v1, p1}, Lalyw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lamek;->b:Lames;

    .line 106
    .line 107
    sget-object v2, Lameq;->c:Lameq;

    .line 108
    .line 109
    invoke-interface {v1, v2, p1}, Lames;->m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lamek;->b()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Lalcz;

    .line 117
    .line 118
    iget-object p1, p1, Lalcz;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 119
    .line 120
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lamek;

    .line 123
    .line 124
    iget-object v1, v0, Lamek;->b:Lames;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lames;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lamek;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lamdq;->a(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    invoke-interface {v0, p1}, Lamdq;->c(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Lbksx;

    .line 152
    .line 153
    iget-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-interface {p1, v0}, Lamdq;->c(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast p1, Lalcc;

    .line 161
    .line 162
    iget-object p1, p1, Lalcc;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lamcv;

    .line 167
    .line 168
    iput-object p1, v0, Lamcv;->b:Ljava/lang/String;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast p1, Lakzf;

    .line 172
    .line 173
    new-instance p1, Lahlh;

    .line 174
    .line 175
    const v0, 0x123e6

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lamcv;

    .line 188
    .line 189
    iget-object v0, v0, Lamcv;->a:Lahlj;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p1, Lbksx;

    .line 201
    .line 202
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Laolt;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Laolt;->f(Lbksx;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    check-cast p1, Lazap;

    .line 211
    .line 212
    iget-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laldb;

    .line 224
    .line 225
    iget-object v1, v0, Laldb;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lazap;

    .line 228
    .line 229
    check-cast v1, Lartb;

    .line 230
    .line 231
    invoke-virtual {v1}, Lartb;->k()Larto;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Laamz;

    .line 246
    .line 247
    iget v3, p1, Lazap;->h:I

    .line 248
    .line 249
    invoke-static {v3}, Lbegl;->a(I)Lbegl;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    sget-object v3, Lbegl;->a:Lbegl;

    .line 256
    .line 257
    :cond_4
    sget-object v4, Lbegl;->d:Lbegl;

    .line 258
    .line 259
    if-ne v3, v4, :cond_3

    .line 260
    .line 261
    iget-object v3, v0, Laldb;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v4, Lamax;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    invoke-direct {v4, v2, p1, v5}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_d
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    check-cast p1, Lbksx;

    .line 292
    .line 293
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    check-cast p1, Lalzm;

    .line 302
    .line 303
    iget-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lamal;

    .line 306
    .line 307
    invoke-virtual {p1}, Lamal;->b()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 312
    .line 313
    iget-object p1, p0, Lamaj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz p1, :cond_5

    .line 316
    .line 317
    const-string v0, "ps_r"

    .line 318
    .line 319
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_1
    return-void

    .line 323
    :pswitch_13
    check-cast p1, Lalcv;

    .line 324
    .line 325
    iget-object v0, p0, Lamaj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lamal;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lamal;->a(Lalcv;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
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
