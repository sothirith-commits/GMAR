.class public final synthetic Lawng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lbhoa;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbhoa;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawng;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lawng;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lawng;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lawng;->d:Lbhoa;

    .line 11
    .line 12
    iput-object p5, p0, Lawng;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lawng;->a:Lbhnq;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbvtd;

    .line 18
    .line 19
    iget-object v5, v4, Lbvtd;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v5, Lbvtg;

    .line 22
    .line 23
    iget-object v5, v5, Lbvtg;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lbwmg;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lawng;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Lawng;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lbvtd;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v6, Lbvtg;

    .line 48
    .line 49
    iget-object v6, v6, Lbvtg;->u:Lbvtf;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lbvtf;->a:Lbvtf;

    .line 54
    .line 55
    :cond_1
    iget-object v7, p0, Lawng;->d:Lbhoa;

    .line 56
    .line 57
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbvte;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v6, Lbvte;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v8, Lbvtf;

    .line 69
    .line 70
    iget v9, v8, Lbvtf;->b:I

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x2

    .line 73
    .line 74
    iput v9, v8, Lbvtf;->b:I

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    iput-boolean v9, v8, Lbvtf;->c:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v4, Lbvtd;->instance:Lbknt;

    .line 83
    .line 84
    check-cast v8, Lbvtg;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbvtf;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v6, v8, Lbvtg;->u:Lbvtf;

    .line 96
    .line 97
    iget v6, v8, Lbvtg;->b:I

    .line 98
    .line 99
    const/high16 v10, 0x200000

    .line 100
    .line 101
    or-int/2addr v6, v10

    .line 102
    iput v6, v8, Lbvtg;->b:I

    .line 103
    .line 104
    iget-object v6, v4, Lbvtd;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v6, Lbvtg;

    .line 107
    .line 108
    iget-object v6, v6, Lbvtg;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lawrd;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Lawrd;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Lbvtd;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v7, Lbvtg;

    .line 130
    .line 131
    const/16 v8, 0x11

    .line 132
    .line 133
    iput v8, v7, Lbvtg;->d:I

    .line 134
    .line 135
    iget v8, v7, Lbvtg;->b:I

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    iput v8, v7, Lbvtg;->b:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v7, v6, Lawrd;->l:Lawqp;

    .line 143
    .line 144
    sget-object v8, Lawqp;->a:Lawqp;

    .line 145
    .line 146
    if-ne v7, v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v4, Lbvtd;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v7, Lbvtg;

    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    iput v8, v7, Lbvtg;->d:I

    .line 157
    .line 158
    iget v8, v7, Lbvtg;->b:I

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x2

    .line 161
    .line 162
    iput v8, v7, Lbvtg;->b:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v6}, Lawrd;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, Lbvtd;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v7, Lbvtg;

    .line 177
    .line 178
    const/16 v8, 0x9

    .line 179
    .line 180
    iput v8, v7, Lbvtg;->d:I

    .line 181
    .line 182
    iget v8, v7, Lbvtg;->b:I

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x2

    .line 185
    .line 186
    iput v8, v7, Lbvtg;->b:I

    .line 187
    .line 188
    :cond_4
    :goto_1
    iget-object v7, v6, Lawrd;->b:Lbwaj;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Lbvtd;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v8, Lbvtg;

    .line 196
    .line 197
    iget v7, v7, Lbwaj;->l:I

    .line 198
    .line 199
    iput v7, v8, Lbvtg;->h:I

    .line 200
    .line 201
    iget v7, v8, Lbvtg;->b:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x20

    .line 204
    .line 205
    iput v7, v8, Lbvtg;->b:I

    .line 206
    .line 207
    iget-object v7, v6, Lawrd;->m:Lawqw;

    .line 208
    .line 209
    invoke-virtual {v7}, Lawqw;->b()Lbvut;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v4, Lbvtd;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v8, Lbvtg;

    .line 219
    .line 220
    iget v7, v7, Lbvut;->i:I

    .line 221
    .line 222
    iput v7, v8, Lbvtg;->i:I

    .line 223
    .line 224
    iget v7, v8, Lbvtg;->b:I

    .line 225
    .line 226
    or-int/lit8 v7, v7, 0x40

    .line 227
    .line 228
    iput v7, v8, Lbvtg;->b:I

    .line 229
    .line 230
    iget-wide v7, v6, Lawrd;->g:J

    .line 231
    .line 232
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v4, Lbvtd;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v10, Lbvtg;

    .line 238
    .line 239
    iget v11, v10, Lbvtg;->b:I

    .line 240
    .line 241
    const v12, 0x8000

    .line 242
    .line 243
    .line 244
    or-int/2addr v11, v12

    .line 245
    iput v11, v10, Lbvtg;->b:I

    .line 246
    .line 247
    iput-wide v7, v10, Lbvtg;->o:J

    .line 248
    .line 249
    iget-object v7, v6, Lawrd;->a:Lawqx;

    .line 250
    .line 251
    iget-object v7, v7, Lawqx;->e:Lbvyx;

    .line 252
    .line 253
    iget-wide v7, v7, Lbvyx;->q:J

    .line 254
    .line 255
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v10, v4, Lbvtd;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v10, Lbvtg;

    .line 261
    .line 262
    iget v11, v10, Lbvtg;->b:I

    .line 263
    .line 264
    or-int/lit16 v11, v11, 0x400

    .line 265
    .line 266
    iput v11, v10, Lbvtg;->b:I

    .line 267
    .line 268
    iput-wide v7, v10, Lbvtg;->m:J

    .line 269
    .line 270
    iget-boolean v7, v6, Lawrd;->e:Z

    .line 271
    .line 272
    if-nez v7, :cond_5

    .line 273
    .line 274
    invoke-virtual {v6}, Lawrd;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_5

    .line 279
    .line 280
    move v6, v9

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move v6, v2

    .line 283
    :goto_2
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v4, Lbvtd;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v7, Lbvtg;

    .line 289
    .line 290
    iget v8, v7, Lbvtg;->b:I

    .line 291
    .line 292
    or-int/lit16 v8, v8, 0x800

    .line 293
    .line 294
    iput v8, v7, Lbvtg;->b:I

    .line 295
    .line 296
    iput-boolean v6, v7, Lbvtg;->n:Z

    .line 297
    .line 298
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v4, Lbvtd;->instance:Lbknt;

    .line 302
    .line 303
    check-cast v6, Lbvtg;

    .line 304
    .line 305
    iget v7, v6, Lbvtg;->b:I

    .line 306
    .line 307
    const/high16 v8, 0x10000

    .line 308
    .line 309
    or-int/2addr v7, v8

    .line 310
    iput v7, v6, Lbvtg;->b:I

    .line 311
    .line 312
    iput-boolean v9, v6, Lbvtg;->p:Z

    .line 313
    .line 314
    :cond_6
    iget-object v6, p0, Lawng;->e:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbwmg;->getPlayerResponseTimestamp()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v4, Lbvtd;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v4, Lbvtg;

    .line 338
    .line 339
    iget v9, v4, Lbvtg;->b:I

    .line 340
    .line 341
    or-int/lit16 v9, v9, 0x80

    .line 342
    .line 343
    iput v9, v4, Lbvtg;->b:I

    .line 344
    .line 345
    iput-wide v7, v4, Lbvtg;->j:J

    .line 346
    .line 347
    iget-object v4, v4, Lbvtg;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5}, Lbwmg;->getPlayerResponsePlayabilityCanPlayStatus()Lbwlb;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_7
    const/4 p1, 0x0

    .line 361
    return-object p1
.end method
