.class public final synthetic Lazyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lazyy;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lazyy;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyw;->a:Lazyy;

    .line 5
    .line 6
    iput-object p2, p0, Lazyw;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lbqoq;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lbqoq;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lazyw;->a:Lazyy;

    .line 12
    .line 13
    iget-object p1, p1, Lbqoq;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lbwoa;->a:Lbwoa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbwnz;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbwnz;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lbwoa;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbwoa;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lbwoa;->b:I

    .line 38
    .line 39
    iput-object p1, v2, Lbwoa;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v11, p1

    .line 46
    check-cast v11, Lbwoa;

    .line 47
    .line 48
    iget-object p1, v0, Lazyy;->f:Lbtff;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, Lazyy;->e:Lbomc;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lbomc;->d:Lbtff;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lbtff;->a:Lbtff;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v1, Lbtff;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lbomc;->d:Lbtff;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbtff;->a:Lbtff;

    .line 76
    .line 77
    :cond_2
    iput-object p1, v0, Lazyy;->f:Lbtff;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lbtff;->a:Lbtff;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbtfe;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lbtfe;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v1, Lbtff;

    .line 94
    .line 95
    iget v2, v1, Lbtff;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v1, Lbtff;->b:I

    .line 100
    .line 101
    const-string v2, "https://www.youtube.com/api/stats/atr?ns=yt&ver=2"

    .line 102
    .line 103
    iput-object v2, v1, Lbtff;->c:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lazyy;->b:[Lbtfa;

    .line 106
    .line 107
    array-length v2, v1

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    const/4 v3, 0x3

    .line 110
    if-ge v2, v3, :cond_4

    .line 111
    .line 112
    aget-object v3, v1, v2

    .line 113
    .line 114
    sget-object v4, Lbtfb;->a:Lbtfb;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbtey;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lbtey;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v5, Lbtfb;

    .line 128
    .line 129
    iget v3, v3, Lbtfa;->m:I

    .line 130
    .line 131
    iput v3, v5, Lbtfb;->c:I

    .line 132
    .line 133
    iget v3, v5, Lbtfb;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, v5, Lbtfb;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Lbtfe;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v3, Lbtff;

    .line 145
    .line 146
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lbtfb;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbtff;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lbtff;->e:Lbkok;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbtff;

    .line 171
    .line 172
    iput-object p1, v0, Lazyy;->f:Lbtff;

    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object p1, v0, Lazyy;->c:Lazyu;

    .line 175
    .line 176
    iget-object v13, p0, Lazyw;->b:Lavdn;

    .line 177
    .line 178
    new-instance v12, Laopu;

    .line 179
    .line 180
    iget-object v0, v0, Lazyy;->f:Lbtff;

    .line 181
    .line 182
    invoke-direct {v12, v0}, Laopu;-><init>(Lbtff;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lazyu;->a:Lcjac;

    .line 186
    .line 187
    new-instance v1, Lazyt;

    .line 188
    .line 189
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lavfd;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lazyu;->b:Lcjac;

    .line 200
    .line 201
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lazyu;->c:Lcjac;

    .line 212
    .line 213
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lazyu;->d:Lcjac;

    .line 223
    .line 224
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Ltgf;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lazyu;->e:Lcjac;

    .line 235
    .line 236
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v5, v0

    .line 241
    check-cast v5, Lavdo;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lazyu;->f:Lcjac;

    .line 247
    .line 248
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v6, v0

    .line 253
    check-cast v6, Lavcy;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lazyu;->g:Lcjac;

    .line 259
    .line 260
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Laioq;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lazyu;->h:Lcjac;

    .line 271
    .line 272
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v8, v0

    .line 277
    check-cast v8, Lauyj;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lazyu;->i:Lcjac;

    .line 283
    .line 284
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v9, v0

    .line 289
    check-cast v9, Lanrv;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lazyu;->j:Lcjac;

    .line 295
    .line 296
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object v10, p1

    .line 301
    check-cast v10, Lazzd;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v1 .. v12}, Lazyt;-><init>(Lavfd;Ljava/util/concurrent/Executor;Ltgf;Lavdo;Lavcy;Laioq;Lauyj;Lanrv;Lazzd;Lbwoa;Laopu;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v1, Lazyt;->a:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    new-instance v0, Lazyp;

    .line 315
    .line 316
    invoke-direct {v0, v1, v13}, Lazyp;-><init>(Lazyt;Lavdn;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    sget-object p1, Lavci;->b:Lavci;

    .line 324
    .line 325
    sget-object v0, Lavch;->m:Lavch;

    .line 326
    .line 327
    const-string v1, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    .line 328
    .line 329
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
