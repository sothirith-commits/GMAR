.class final Lwkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwkk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwkk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Latro;)Z
    .locals 12

    .line 1
    iget v0, p0, Lwkk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lwkk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwkn;

    .line 13
    .line 14
    iget-object v4, v0, Lwkn;->d:Lblyd;

    .line 15
    .line 16
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    sget-object v1, Lwkc;->a:Lwkc;

    .line 30
    .line 31
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lwkn;->a:Lblyd;

    .line 36
    .line 37
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v5, Lwkc;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v6, v5, Lwkc;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v3

    .line 62
    iput v6, v5, Lwkc;->b:I

    .line 63
    .line 64
    iput-object v4, v5, Lwkc;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, Lwkn;->b:Lblyd;

    .line 67
    .line 68
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v5, Lwkc;

    .line 96
    .line 97
    iget v6, v5, Lwkc;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v6

    .line 100
    iput v2, v5, Lwkc;->b:I

    .line 101
    .line 102
    iput v4, v5, Lwkc;->d:I

    .line 103
    .line 104
    :cond_2
    iget-object v0, v0, Lwkn;->c:Lblyd;

    .line 105
    .line 106
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x4

    .line 117
    if-lez v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v2, Lwkc;

    .line 135
    .line 136
    iget v5, v2, Lwkc;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v4

    .line 139
    iput v5, v2, Lwkc;->b:I

    .line 140
    .line 141
    iput v0, v2, Lwkc;->e:I

    .line 142
    .line 143
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v2, Lwkc;

    .line 151
    .line 152
    iget v5, v2, Lwkc;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x8

    .line 155
    .line 156
    iput v5, v2, Lwkc;->b:I

    .line 157
    .line 158
    iput v0, v2, Lwkc;->f:I

    .line 159
    .line 160
    sget-object v0, Lwjz;->a:Lwjz;

    .line 161
    .line 162
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v2, Lwjz;

    .line 172
    .line 173
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lwkc;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Lwjz;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v2, Lwjz;->b:I

    .line 185
    .line 186
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwjz;

    .line 191
    .line 192
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 196
    .line 197
    check-cast p1, Lwkd;

    .line 198
    .line 199
    sget-object v1, Lwkd;->a:Lwkd;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lwkd;->a()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lwkd;->e:Latsn;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :cond_4
    sget-object v0, Lwjz;->a:Lwjz;

    .line 214
    .line 215
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lwka;->a:Lwka;

    .line 220
    .line 221
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v4, p0, Lwkk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    check-cast v4, Lwkj;

    .line 232
    .line 233
    iget-object v7, v4, Lwkj;->a:Lsak;

    .line 234
    .line 235
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-interface {v7}, Lsak;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    sub-long/2addr v10, v5

    .line 248
    sub-long/2addr v8, v10

    .line 249
    invoke-static {v8, v9}, Latvo;->b(J)Latud;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v6, Lwka;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v5, v6, Lwka;->c:Latud;

    .line 264
    .line 265
    iget v5, v6, Lwka;->b:I

    .line 266
    .line 267
    or-int/2addr v5, v3

    .line 268
    iput v5, v6, Lwka;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v5, Lwjz;

    .line 276
    .line 277
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lwka;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v5, Lwjz;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput v2, v5, Lwjz;->b:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Latro;->cn(Latro;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lwkj;->b:Lblyd;

    .line 294
    .line 295
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v4, Lwkd;

    .line 318
    .line 319
    sget-object v5, Lwkd;->a:Lwkd;

    .line 320
    .line 321
    iget v5, v4, Lwkd;->b:I

    .line 322
    .line 323
    or-int/2addr v5, v3

    .line 324
    iput v5, v4, Lwkd;->b:I

    .line 325
    .line 326
    iput-wide v0, v4, Lwkd;->c:J

    .line 327
    .line 328
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Latvo;->b(J)Latud;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 344
    .line 345
    check-cast p1, Lwkd;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, p1, Lwkd;->d:Latud;

    .line 351
    .line 352
    iget v0, p1, Lwkd;->b:I

    .line 353
    .line 354
    or-int/2addr v0, v2

    .line 355
    iput v0, p1, Lwkd;->b:I

    .line 356
    .line 357
    :cond_5
    return v3

    .line 358
    :cond_6
    iget-object p1, p0, Lwkk;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lwkl;

    .line 361
    .line 362
    iget-object p1, p1, Lwkl;->a:Lbjmq;

    .line 363
    .line 364
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lwnh;

    .line 369
    .line 370
    return v1
.end method
