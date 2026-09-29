.class public final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Labin;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lher;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lher;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lher;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lher;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lher;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lher;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lblyd;Lups;Lblyd;Lsak;Labin;I)V
    .locals 0

    .line 17
    iput p6, p0, Lher;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Lblyd;

    iput-object p2, p0, Lher;->d:Ljava/lang/Object;

    iput-object p3, p0, Lher;->b:Lblyd;

    iput-object p4, p0, Lher;->f:Ljava/lang/Object;

    iput-object p5, p0, Lher;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzxa;)Lzfs;
    .locals 4

    .line 1
    iget v0, p0, Lher;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const-class v0, Lzfp;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 17
    .line 18
    new-instance v1, Lzfp;

    .line 19
    .line 20
    new-instance v2, Lacob;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzcp;

    .line 27
    .line 28
    iget-object v3, p0, Lher;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Labin;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lher;->b:Lblyd;

    .line 36
    .line 37
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laofe;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lzfp;-><init>(Lacob;Laofe;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-class v0, Lzfq;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 56
    .line 57
    new-instance v1, Lzfq;

    .line 58
    .line 59
    new-instance v2, Lacob;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzcp;

    .line 66
    .line 67
    iget-object v3, p0, Lher;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Labin;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lher;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lher;->b:Lblyd;

    .line 77
    .line 78
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laofe;

    .line 83
    .line 84
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lups;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1, v0, v3}, Lzfq;-><init>(Lacob;Lups;Laofe;Lsak;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    const-class v0, Lzfr;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 101
    .line 102
    new-instance v1, Lzfr;

    .line 103
    .line 104
    new-instance v2, Lacob;

    .line 105
    .line 106
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzcp;

    .line 111
    .line 112
    iget-object v3, p0, Lher;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Labin;

    .line 115
    .line 116
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lher;->b:Lblyd;

    .line 120
    .line 121
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laofe;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lzfr;-><init>(Lacob;Laofe;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    new-instance p1, Lzgr;

    .line 132
    .line 133
    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    const-class v0, Lhen;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 148
    .line 149
    new-instance v1, Lhen;

    .line 150
    .line 151
    new-instance v2, Lacob;

    .line 152
    .line 153
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lzcp;

    .line 158
    .line 159
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Labin;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lher;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lher;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, p0, Lher;->b:Lblyd;

    .line 171
    .line 172
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Laofe;

    .line 177
    .line 178
    invoke-direct {v1, v2, p1, v0, v3}, Lhen;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_4
    const-class v0, Lhel;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 191
    .line 192
    new-instance v1, Lhel;

    .line 193
    .line 194
    new-instance v2, Lacob;

    .line 195
    .line 196
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lzcp;

    .line 201
    .line 202
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Labin;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lher;->b:Lblyd;

    .line 210
    .line 211
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laofe;

    .line 216
    .line 217
    invoke-direct {v1, v2, p1}, Lhel;-><init>(Lacob;Laofe;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    const-class v0, Lhem;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 230
    .line 231
    new-instance v1, Lhem;

    .line 232
    .line 233
    new-instance v2, Lacob;

    .line 234
    .line 235
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lzcp;

    .line 240
    .line 241
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Labin;

    .line 244
    .line 245
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Lhem;-><init>(Lacob;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_6
    iget-object v0, p1, Lzxa;->i:Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 261
    .line 262
    new-instance v1, Lhek;

    .line 263
    .line 264
    new-instance v2, Lacob;

    .line 265
    .line 266
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lzcp;

    .line 271
    .line 272
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Labin;

    .line 275
    .line 276
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Lhek;-><init>(Lacob;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_7
    new-instance p1, Lzgr;

    .line 284
    .line 285
    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_8
    const-class v0, Lhep;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lyyj;->e(Ljava/lang/Class;Lzxa;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 300
    .line 301
    new-instance v1, Lhep;

    .line 302
    .line 303
    new-instance v2, Lacob;

    .line 304
    .line 305
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lzcp;

    .line 310
    .line 311
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Labin;

    .line 314
    .line 315
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lher;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, p0, Lher;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v3, p0, Lher;->b:Lblyd;

    .line 323
    .line 324
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Laofe;

    .line 329
    .line 330
    invoke-direct {v1, v2, p1, v0, v3}, Lhep;-><init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_9
    iget-object v0, p1, Lzxa;->i:Lj$/util/Optional;

    .line 335
    .line 336
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v0, p0, Lher;->a:Lblyd;

    .line 343
    .line 344
    new-instance v1, Lhek;

    .line 345
    .line 346
    new-instance v2, Lacob;

    .line 347
    .line 348
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lzcp;

    .line 353
    .line 354
    iget-object v3, p0, Lher;->f:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Labin;

    .line 357
    .line 358
    invoke-direct {v2, v0, p1, v3}, Lacob;-><init>(Lzcp;Lzxa;Labin;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Lhek;-><init>(Lacob;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_a
    new-instance p1, Lzgr;

    .line 366
    .line 367
    const-string v0, "No supported adapters for SequenceItemPlayerUnderlayFulfillmentAdapterFactory"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lzgr;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method
