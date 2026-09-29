.class final Lchov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchox;


# direct methods
.method public constructor <init>(Lchox;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchov;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lchov;->b:Lchox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lchov;->b:Lchox;

    .line 2
    .line 3
    iget-object v1, v0, Lchox;->c:Lchoz;

    .line 4
    .line 5
    iget-object v2, v1, Lchoz;->r:Lchcn;

    .line 6
    .line 7
    iget-object v2, v2, Lchcn;->a:Lchcm;

    .line 8
    .line 9
    sget-object v3, Lchcm;->e:Lchcm;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lchoz;->q:Lchrb;

    .line 16
    .line 17
    iget-object v0, v0, Lchox;->a:Lchle;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lchoz;->q:Lchrb;

    .line 23
    .line 24
    iget-object v0, v1, Lchoz;->h:Lchot;

    .line 25
    .line 26
    invoke-virtual {v0}, Lchot;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lchcm;->d:Lchcm;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lchoz;->b(Lchcm;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lchoz;->u:Lchvd;

    .line 35
    .line 36
    iget-object v1, v1, Lchoz;->v:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lchfl;->a:Lchbq;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lchox;->f(Lchbr;Lchbq;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lchcx;->b:Lchbq;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lchox;->f(Lchbr;Lchbq;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lchvc;->g:Lchvc;

    .line 59
    .line 60
    sget-object v6, Lchvc;->a:Lchvc;

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lchvc;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v5, v5, Lchvc;->h:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lchot;->a()Lchbr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, Lchns;->a:Lchbq;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lchft;

    .line 80
    .line 81
    invoke-static {v0}, Lchox;->e(Lchft;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v2, Lchvd;->e:Lchrk;

    .line 86
    .line 87
    sget-object v6, Lchvd;->a:Lchej;

    .line 88
    .line 89
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v3, v4, v5}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v6, v7, v5}, Lchrk;->a(Lchej;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lchvd;->d:Lchek;

    .line 101
    .line 102
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v3, v4}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v5, v1, v0}, Lchrk;->b(Lchek;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v2, v1, Lchoz;->p:Lchle;

    .line 115
    .line 116
    if-ne v2, v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v1, Lchoz;->u:Lchvd;

    .line 119
    .line 120
    iget-object v2, v1, Lchoz;->v:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v1, Lchoz;->h:Lchot;

    .line 123
    .line 124
    invoke-virtual {v3}, Lchot;->a()Lchbr;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lchfl;->a:Lchbq;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lchox;->f(Lchbr;Lchbq;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Lchot;->a()Lchbr;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lchcx;->b:Lchbq;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lchox;->f(Lchbr;Lchbq;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lchvd;->c:Lchej;

    .line 145
    .line 146
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4, v5}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v0, Lchvd;->e:Lchrk;

    .line 155
    .line 156
    invoke-virtual {v0, v6, v2, v4}, Lchrk;->a(Lchej;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lchoz;->r:Lchcn;

    .line 160
    .line 161
    iget-object v0, v0, Lchcn;->a:Lchcm;

    .line 162
    .line 163
    sget-object v2, Lchcm;->a:Lchcm;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    if-ne v0, v2, :cond_3

    .line 168
    .line 169
    move v0, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v4

    .line 172
    :goto_1
    iget-object v2, v1, Lchoz;->r:Lchcn;

    .line 173
    .line 174
    iget-object v2, v2, Lchcn;->a:Lchcm;

    .line 175
    .line 176
    const-string v6, "Expected state is CONNECTING, actual state is %s"

    .line 177
    .line 178
    invoke-static {v0, v6, v2}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lchot;->a:Ljava/util/List;

    .line 182
    .line 183
    iget v2, v3, Lchot;->b:I

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lchcx;

    .line 190
    .line 191
    iget v2, v3, Lchot;->c:I

    .line 192
    .line 193
    add-int/2addr v2, v5

    .line 194
    iput v2, v3, Lchot;->c:I

    .line 195
    .line 196
    iget-object v0, v0, Lchcx;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lt v2, v0, :cond_4

    .line 203
    .line 204
    iget v0, v3, Lchot;->b:I

    .line 205
    .line 206
    add-int/2addr v0, v5

    .line 207
    iput v0, v3, Lchot;->b:I

    .line 208
    .line 209
    iput v4, v3, Lchot;->c:I

    .line 210
    .line 211
    :cond_4
    iget v0, v3, Lchot;->b:I

    .line 212
    .line 213
    iget-object v2, v3, Lchot;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lt v0, v2, :cond_7

    .line 220
    .line 221
    invoke-static {v1}, Lchoz;->i(Lchoz;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lchot;->c()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lchov;->a:Lio/grpc/Status;

    .line 228
    .line 229
    iget-object v6, v1, Lchoz;->g:Lchgf;

    .line 230
    .line 231
    invoke-virtual {v6}, Lchgf;->d()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/2addr v2, v5

    .line 239
    const-string v3, "The error status must not be OK"

    .line 240
    .line 241
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lchcn;

    .line 245
    .line 246
    sget-object v3, Lchcm;->c:Lchcm;

    .line 247
    .line 248
    invoke-direct {v2, v3, v0}, Lchcn;-><init>(Lchcm;Lio/grpc/Status;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lchoz;->d(Lchcn;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v2, v1, Lchoz;->e:Z

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    iget-object v2, v1, Lchoz;->w:Lchni;

    .line 259
    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    new-instance v2, Lchni;

    .line 263
    .line 264
    invoke-direct {v2}, Lchni;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lchoz;->w:Lchni;

    .line 268
    .line 269
    :cond_5
    iget-object v2, v1, Lchoz;->w:Lchni;

    .line 270
    .line 271
    invoke-virtual {v2}, Lchni;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    iget-object v7, v1, Lchoz;->j:Lbhhs;

    .line 276
    .line 277
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    sub-long/2addr v2, v7

    .line 284
    iget-object v7, v1, Lchoz;->d:Lchbx;

    .line 285
    .line 286
    invoke-static {v0}, Lchoz;->k(Lio/grpc/Status;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v9, 0x2

    .line 295
    new-array v10, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v0, v10, v4

    .line 298
    .line 299
    aput-object v8, v10, v5

    .line 300
    .line 301
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 302
    .line 303
    invoke-virtual {v7, v9, v0, v10}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lchoz;->k:Lchge;

    .line 307
    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    move v4, v5

    .line 311
    :cond_6
    const-string v0, "previous reconnectTask is not done"

    .line 312
    .line 313
    invoke-static {v4, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lchoh;

    .line 317
    .line 318
    invoke-direct {v7, v1}, Lchoh;-><init>(Lchoz;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v1, Lchoz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 322
    .line 323
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    move-wide v8, v2

    .line 326
    invoke-virtual/range {v6 .. v11}, Lchgf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lchge;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lchoz;->k:Lchge;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    invoke-virtual {v1}, Lchoz;->h()V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_2
    return-void
.end method
