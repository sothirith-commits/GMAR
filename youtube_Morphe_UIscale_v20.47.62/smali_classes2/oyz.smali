.class public final synthetic Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Loyz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lavqy;->d:Lavqy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lakbs;->j:I

    .line 18
    .line 19
    const-string v1, "Null survey on submit"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Loyz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzoi;

    .line 31
    .line 32
    iget-object v1, v1, Lzoi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lahjl;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laabj;

    .line 43
    .line 44
    invoke-virtual {v0}, Laabj;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsih;

    .line 51
    .line 52
    iget-object v0, v0, Lsih;->a:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, v0, Lca;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    check-cast v0, Lca;

    .line 61
    .line 62
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "channel_creation_fragment"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lbn;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lbn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbn;->jG()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    sget v0, Lsrh;->e:I

    .line 83
    .line 84
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->a(Lio/grpc/Status;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Ltwn;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lanen;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanen;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lanen;

    .line 111
    .line 112
    invoke-virtual {v0}, Lanen;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lshs;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Laned;

    .line 125
    .line 126
    invoke-virtual {v0}, Laned;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lefz;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lphu;

    .line 148
    .line 149
    iget-object v1, v0, Lphu;->f:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v2, v0, Lphu;->e:Lbjmq;

    .line 152
    .line 153
    const-string v3, "OnStartStopNonCritical"

    .line 154
    .line 155
    const/16 v4, 0xc5

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1, v3, v4}, Lphu;->g(Lbjmq;Ljava/util/Set;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lpff;

    .line 164
    .line 165
    iget-object v0, v0, Lpff;->c:Lblyd;

    .line 166
    .line 167
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lpbo;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpbo;->h()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_c
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lpff;

    .line 180
    .line 181
    iget-object v1, v0, Lpff;->o:Lbjmq;

    .line 182
    .line 183
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lnqm;

    .line 188
    .line 189
    iput-object v1, v0, Lpff;->Q:Lnqm;

    .line 190
    .line 191
    iget-object v1, v0, Lpff;->t:Lblyd;

    .line 192
    .line 193
    iget-object v2, v0, Lpff;->Q:Lnqm;

    .line 194
    .line 195
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lamgf;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lnqm;->fG(Lamgf;)[Lbksx;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, Lpff;->F:Lbksw;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lpff;

    .line 214
    .line 215
    iget-object v0, v0, Lpff;->c:Lblyd;

    .line 216
    .line 217
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lpbo;

    .line 222
    .line 223
    invoke-virtual {v0}, Lpbo;->h()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lpdz;

    .line 230
    .line 231
    invoke-virtual {v0}, Lpdz;->k()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_f
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lpdz;

    .line 238
    .line 239
    iget-object v1, v0, Lpdz;->bN:Lbjyp;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbjyp;->gH()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    iget-object v1, v0, Lpdz;->aY:Lblyd;

    .line 248
    .line 249
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lzbu;

    .line 254
    .line 255
    iget-object v0, v0, Lpdz;->bx:Labkf;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lzbu;->a(Labkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lhjk;

    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    :goto_0
    return-void

    .line 271
    :pswitch_10
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laatn;

    .line 274
    .line 275
    iget-object v0, v0, Laatn;->c:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->f()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbksw;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lowi;

    .line 292
    .line 293
    iget-object v2, v0, Lowi;->f:Lowh;

    .line 294
    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    invoke-interface {v2}, Lowh;->a()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lowi;->f:Lowh;

    .line 301
    .line 302
    :cond_2
    iget-object v1, v0, Lowi;->a:Lowf;

    .line 303
    .line 304
    iget-object v2, v0, Lowi;->e:Lni;

    .line 305
    .line 306
    invoke-interface {v1}, Lowf;->a()Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lni;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lowi;->h:Lpt;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lowi;->c:Lblws;

    .line 319
    .line 320
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_13
    iget-object v0, p0, Loyz;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbksw;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbksw;->d()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
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
