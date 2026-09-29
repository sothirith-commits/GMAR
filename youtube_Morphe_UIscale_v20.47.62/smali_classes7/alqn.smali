.class public final synthetic Lalqn;
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
    iput p2, p0, Lalqn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalqn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lalqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labtd;

    .line 9
    .line 10
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lalws;

    .line 13
    .line 14
    iput-object p1, v0, Lalws;->e:Labtd;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lalbb;

    .line 18
    .line 19
    iget-object v0, p1, Lalbb;->a:Lalza;

    .line 20
    .line 21
    iget-object v3, p0, Lalqn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lalvv;

    .line 24
    .line 25
    iget-boolean v4, v3, Lalvv;->e:Z

    .line 26
    .line 27
    sget-object v5, Lalza;->c:Lalza;

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    sget-object v6, Lalza;->h:Lalza;

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 36
    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    :cond_1
    iput-boolean v1, v3, Lalvv;->e:Z

    .line 41
    .line 42
    if-eq v4, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, Lalvv;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lalcv;

    .line 49
    .line 50
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 51
    .line 52
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lalvv;

    .line 55
    .line 56
    iget-object v1, v0, Lalvv;->f:Lalzj;

    .line 57
    .line 58
    if-eq v1, p1, :cond_5

    .line 59
    .line 60
    iput-object p1, v0, Lalvv;->f:Lalzj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lalvv;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Lalcj;

    .line 67
    .line 68
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 69
    .line 70
    sget-object v0, Lalzg;->e:Lalzg;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lalzg;->b(Lalzg;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lalqn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lalsz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lalsz;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Lalci;

    .line 87
    .line 88
    iget-object p1, p0, Lalqn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lalsz;

    .line 91
    .line 92
    invoke-virtual {p1}, Lalsz;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Lalcv;

    .line 97
    .line 98
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lalsx;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lalsx;->c(Lalcv;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Lalcv;

    .line 107
    .line 108
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 109
    .line 110
    sget-object v1, Lalzj;->c:Lalzj;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, p1, Lalcv;->d:Lamod;

    .line 127
    .line 128
    check-cast v0, Lalst;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lalst;->d(Lamod;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    check-cast p1, Lalcj;

    .line 135
    .line 136
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 137
    .line 138
    sget-object v1, Lalzg;->e:Lalzg;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lalzg;->b(Lalzg;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lafoc;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lalsr;

    .line 157
    .line 158
    iput-object p1, v0, Lalsr;->d:Lafoc;

    .line 159
    .line 160
    invoke-virtual {v0}, Lalsr;->d()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast p1, Lalci;

    .line 165
    .line 166
    iget v0, p1, Lalci;->c:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_3

    .line 169
    .line 170
    move v3, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v3, v1

    .line 173
    :goto_1
    iget-object v4, p0, Lalqn;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lalsr;

    .line 176
    .line 177
    iput-boolean v3, v4, Lalsr;->e:Z

    .line 178
    .line 179
    iget-boolean p1, p1, Lalci;->d:Z

    .line 180
    .line 181
    iput-boolean p1, v4, Lalsr;->g:Z

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    if-ne v0, p1, :cond_4

    .line 185
    .line 186
    move v1, v2

    .line 187
    :cond_4
    iput-boolean v1, v4, Lalsr;->f:Z

    .line 188
    .line 189
    invoke-virtual {v4}, Lalsr;->d()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    check-cast p1, Lajcd;

    .line 194
    .line 195
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lalsp;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lalsp;->i(Lajcd;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    check-cast p1, Lalcn;

    .line 204
    .line 205
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lalru;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lalru;->b(Lalcn;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    check-cast p1, Lalco;

    .line 214
    .line 215
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lalru;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lalru;->c(Lalco;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    check-cast p1, Lalas;

    .line 224
    .line 225
    iget-object p1, p0, Lalqn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lalro;

    .line 228
    .line 229
    invoke-virtual {p1}, Lalro;->l()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    check-cast p1, Lalcg;

    .line 234
    .line 235
    iget-object v0, p1, Lalcg;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p0, Lalqn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lalro;

    .line 240
    .line 241
    iput-object v0, v1, Lalro;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1}, Lalcg;->h()Lamoh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, v1, Lalro;->c:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {p1}, Lalcg;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lalcg;->h()Lamoh;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :pswitch_d
    check-cast p1, Lalci;

    .line 274
    .line 275
    iget-object p1, p0, Lalqn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lalrc;

    .line 278
    .line 279
    invoke-virtual {p1}, Lalrc;->f()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    check-cast p1, Lalau;

    .line 284
    .line 285
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lalqx;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lalqx;->a(Lalau;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    check-cast p1, Lalcv;

    .line 294
    .line 295
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lalqx;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lalqx;->b(Lalcv;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    check-cast p1, Lajcd;

    .line 304
    .line 305
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lalqp;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lalqp;->a(Lajcd;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_11
    check-cast p1, Lalcv;

    .line 314
    .line 315
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lalqp;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lalqp;->b(Lalcv;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_12
    check-cast p1, Lafrb;

    .line 324
    .line 325
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lalqo;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lalqo;->a(Lafrb;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_13
    check-cast p1, Lafrc;

    .line 334
    .line 335
    iget-object v0, p0, Lalqn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lalqo;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lalqo;->b(Lafrc;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
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
