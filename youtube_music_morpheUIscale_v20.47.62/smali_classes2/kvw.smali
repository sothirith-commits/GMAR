.class public final Lkvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvw;->a:Lkvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleSequencerEndedEvent(Laxql;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    new-instance p1, Lkvn;

    .line 2
    .line 3
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lkvn;-><init>(Lbsnh;ZLbsnj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkvw;->a:Lkvy;

    .line 11
    .line 12
    iput-object p1, v0, Lkvy;->h:Lkvn;

    .line 13
    .line 14
    iput-object v2, v0, Lkvy;->i:Lkvn;

    .line 15
    .line 16
    iget-object p1, v0, Lkvy;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkvo;

    .line 33
    .line 34
    iget-object v2, v0, Lkvy;->h:Lkvn;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lkvo;->a(Lkvn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lkvy;->f:Lcgzm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcgzm;->F()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lkvy;->j:Lchxz;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public handleSequencerStageEvent(Laxqn;)V
    .locals 14
    .annotation runtime Laijm;
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lkvw;->a:Lkvy;

    .line 10
    .line 11
    iget-object v2, v1, Lkvy;->f:Lcgzm;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcgzm;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Layws;->d:Layws;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Laxqn;->c:Laopi;

    .line 24
    .line 25
    invoke-interface {v2}, Laopi;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lkvy;->j:Lchxz;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-static {v3}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lkvy;->k:Laodk;

    .line 39
    .line 40
    iget-object v4, v1, Lkvy;->a:Lavdo;

    .line 41
    .line 42
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x3e

    .line 51
    .line 52
    invoke-static {v4, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Laoct;->h(Ljava/lang/String;)Lchxb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lkvq;

    .line 61
    .line 62
    invoke-direct {v3}, Lkvq;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lkvr;

    .line 70
    .line 71
    invoke-direct {v3}, Lkvr;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lchxb;->O(Lchyz;)Lchxb;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lbsnc;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Lkvy;->b:Lchxl;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lchxb;->T(Lchxl;)Lchxb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lkvs;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lkvs;-><init>(Lkvw;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lkvt;

    .line 96
    .line 97
    invoke-direct {v4}, Lkvt;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lkvy;->j:Lchxz;

    .line 105
    .line 106
    :cond_2
    sget-object v2, Layws;->e:Layws;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Layws;->b(Layws;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 115
    .line 116
    invoke-static {p1}, Lkmm;->d(Laokw;)Lbsmp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v3, v1, Lkvy;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3}, Lajoo;->f(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v2, p1, Laokw;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object p1, v2

    .line 138
    move-object v3, p1

    .line 139
    :goto_0
    iget-object v0, v1, Lkvy;->g:Laioq;

    .line 140
    .line 141
    invoke-interface {v0}, Laioq;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance p1, Lkvn;

    .line 150
    .line 151
    sget-object v0, Lbsnh;->c:Lbsnh;

    .line 152
    .line 153
    sget-object v2, Lbsnj;->a:Lbsnj;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbsni;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lbsni;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v4, Lbsnj;

    .line 167
    .line 168
    iget v5, v4, Lbsnj;->b:I

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    or-int/2addr v5, v6

    .line 172
    iput v5, v4, Lbsnj;->b:I

    .line 173
    .line 174
    iput-object v3, v4, Lbsnj;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbsnj;

    .line 181
    .line 182
    invoke-direct {p1, v0, v6, v2}, Lkvn;-><init>(Lbsnh;ZLbsnj;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v1, Lkvy;->h:Lkvn;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance p1, Lkvn;

    .line 189
    .line 190
    invoke-direct {p1}, Lkvn;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v1, Lkvy;->h:Lkvn;

    .line 194
    .line 195
    :goto_1
    iget-object p1, v1, Lkvy;->c:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lkvo;

    .line 212
    .line 213
    iget-object v2, v1, Lkvy;->h:Lkvn;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Lkvo;->a(Lkvn;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    if-eqz p1, :cond_9

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    new-instance v0, Lkvn;

    .line 224
    .line 225
    invoke-direct {v0}, Lkvn;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, Lkvy;->h:Lkvn;

    .line 229
    .line 230
    iget-object v2, v1, Lkvy;->d:Lazdv;

    .line 231
    .line 232
    invoke-virtual {p1}, Laokw;->d()[B

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, Lkvx;

    .line 237
    .line 238
    invoke-direct {v9, v1}, Lkvx;-><init>(Lkvy;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const-string v4, ""

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v6, -0x1

    .line 257
    move-object v5, v4

    .line 258
    move-object v7, v4

    .line 259
    invoke-virtual/range {v2 .. v13}, Lazdv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLavic;Laqse;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v3, v1, Lkvy;->h:Lkvn;

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    iget-object v3, v3, Lkvn;->c:Lbsnj;

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    iget-object p1, p1, Laokw;->b:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iget-object v3, v3, Lbsnj;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    iput-object v2, v1, Lkvy;->i:Lkvn;

    .line 286
    .line 287
    :cond_7
    iget-object p1, v1, Lkvy;->i:Lkvn;

    .line 288
    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    new-instance p1, Lkvn;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lkvn;-><init>(Lbsmp;)V

    .line 296
    .line 297
    .line 298
    iput-object p1, v1, Lkvy;->h:Lkvn;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    new-instance p1, Lkvn;

    .line 302
    .line 303
    invoke-direct {p1}, Lkvn;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p1, v1, Lkvy;->h:Lkvn;

    .line 307
    .line 308
    :goto_3
    iget-object p1, v1, Lkvy;->c:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lkvo;

    .line 325
    .line 326
    iget-object v2, v1, Lkvy;->h:Lkvn;

    .line 327
    .line 328
    invoke-interface {v0, v2}, Lkvo;->a(Lkvn;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    :goto_5
    return-void
.end method
