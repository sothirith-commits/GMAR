.class public final synthetic Laset;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Larzi;


# direct methods
.method public synthetic constructor <init>(Larzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laset;->a:Larzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcesq;

    .line 2
    .line 3
    sget p1, Lasey;->a:I

    .line 4
    .line 5
    sget-object p1, Lcesq;->a:Lcesq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcesp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v0, Lcesq;

    .line 19
    .line 20
    iget v1, v0, Lcesq;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcesq;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Laset;->a:Larzi;

    .line 27
    .line 28
    iget v2, v1, Larzi;->k:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    iput v3, v0, Lcesq;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v0, Lcesq;

    .line 40
    .line 41
    iget v3, v0, Lcesq;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    iput v3, v0, Lcesq;->b:I

    .line 46
    .line 47
    iget-object v3, v1, Larzi;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v0, Lcesq;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v0, Lcesq;

    .line 57
    .line 58
    iget v3, v0, Lcesq;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x20

    .line 61
    .line 62
    iput v3, v0, Lcesq;->b:I

    .line 63
    .line 64
    iget-object v3, v1, Larzi;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcesq;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v0, Lcesq;

    .line 74
    .line 75
    iget v3, v0, Lcesq;->b:I

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x100

    .line 78
    .line 79
    iput v3, v0, Lcesq;->b:I

    .line 80
    .line 81
    iget-object v3, v1, Larzi;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v0, Lcesq;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v0, Lcesq;

    .line 91
    .line 92
    iget v3, v0, Lcesq;->b:I

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0x200

    .line 95
    .line 96
    iput v3, v0, Lcesq;->b:I

    .line 97
    .line 98
    iget v3, v1, Larzi;->f:I

    .line 99
    .line 100
    iput v3, v0, Lcesq;->j:I

    .line 101
    .line 102
    invoke-virtual {v1}, Larzi;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v0, Lcesq;

    .line 112
    .line 113
    iget v5, v0, Lcesq;->b:I

    .line 114
    .line 115
    or-int/lit16 v5, v5, 0x400

    .line 116
    .line 117
    iput v5, v0, Lcesq;->b:I

    .line 118
    .line 119
    iput-wide v3, v0, Lcesq;->k:J

    .line 120
    .line 121
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v0, Lcesq;

    .line 127
    .line 128
    iget v3, v0, Lcesq;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x2000

    .line 131
    .line 132
    iput v3, v0, Lcesq;->b:I

    .line 133
    .line 134
    iget-object v3, v1, Larzi;->g:Lbtms;

    .line 135
    .line 136
    iget v3, v3, Lbtms;->u:I

    .line 137
    .line 138
    iput v3, v0, Lcesq;->n:I

    .line 139
    .line 140
    iget-object v0, v1, Larzi;->i:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laryg;

    .line 153
    .line 154
    invoke-virtual {v0}, Laryg;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lcesp;->instance:Lbknt;

    .line 162
    .line 163
    check-cast v5, Lcesq;

    .line 164
    .line 165
    iget v6, v5, Lcesq;->b:I

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0x800

    .line 168
    .line 169
    iput v6, v5, Lcesq;->b:I

    .line 170
    .line 171
    iput-wide v3, v5, Lcesq;->l:J

    .line 172
    .line 173
    invoke-virtual {v0}, Laryg;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, p1, Lcesp;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v5, Lcesq;

    .line 183
    .line 184
    iget v6, v5, Lcesq;->b:I

    .line 185
    .line 186
    or-int/lit8 v6, v6, 0x4

    .line 187
    .line 188
    iput v6, v5, Lcesq;->b:I

    .line 189
    .line 190
    iput-wide v3, v5, Lcesq;->e:J

    .line 191
    .line 192
    iget-boolean v3, v0, Laryg;->a:Z

    .line 193
    .line 194
    if-eqz v3, :cond_0

    .line 195
    .line 196
    const-wide/16 v3, -0x2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v0}, Laryg;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    :goto_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v0, Lcesq;

    .line 209
    .line 210
    iget v5, v0, Lcesq;->b:I

    .line 211
    .line 212
    or-int/lit8 v5, v5, 0x8

    .line 213
    .line 214
    iput v5, v0, Lcesq;->b:I

    .line 215
    .line 216
    iput-wide v3, v0, Lcesq;->f:J

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v0, Lcesq;

    .line 225
    .line 226
    iget v3, v0, Lcesq;->b:I

    .line 227
    .line 228
    or-int/lit16 v3, v3, 0x800

    .line 229
    .line 230
    iput v3, v0, Lcesq;->b:I

    .line 231
    .line 232
    const-wide/16 v3, -0x1

    .line 233
    .line 234
    iput-wide v3, v0, Lcesq;->l:J

    .line 235
    .line 236
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v0, Lcesq;

    .line 242
    .line 243
    iget v5, v0, Lcesq;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x4

    .line 246
    .line 247
    iput v5, v0, Lcesq;->b:I

    .line 248
    .line 249
    iput-wide v3, v0, Lcesq;->e:J

    .line 250
    .line 251
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v0, Lcesq;

    .line 257
    .line 258
    iget v5, v0, Lcesq;->b:I

    .line 259
    .line 260
    or-int/lit8 v5, v5, 0x8

    .line 261
    .line 262
    iput v5, v0, Lcesq;->b:I

    .line 263
    .line 264
    iput-wide v3, v0, Lcesq;->f:J

    .line 265
    .line 266
    :goto_1
    iget-object v0, v1, Larzi;->j:Lj$/util/Optional;

    .line 267
    .line 268
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbtmq;

    .line 279
    .line 280
    iget v0, v0, Lbtmq;->Z:I

    .line 281
    .line 282
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, Lcesp;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v3, Lcesq;

    .line 288
    .line 289
    iget v4, v3, Lcesq;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x2

    .line 292
    .line 293
    iput v4, v3, Lcesq;->b:I

    .line 294
    .line 295
    iput v0, v3, Lcesq;->d:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lcesp;->instance:Lbknt;

    .line 302
    .line 303
    check-cast v0, Lcesq;

    .line 304
    .line 305
    iget v3, v0, Lcesq;->b:I

    .line 306
    .line 307
    or-int/lit8 v3, v3, 0x2

    .line 308
    .line 309
    iput v3, v0, Lcesq;->b:I

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    iput v3, v0, Lcesq;->d:I

    .line 313
    .line 314
    :goto_2
    const/4 v0, 0x3

    .line 315
    if-ne v2, v0, :cond_3

    .line 316
    .line 317
    iget-object v0, v1, Larzi;->h:Laryh;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, Lcesp;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v1, Lcesq;

    .line 328
    .line 329
    iget v2, v1, Lcesq;->b:I

    .line 330
    .line 331
    or-int/lit16 v2, v2, 0x1000

    .line 332
    .line 333
    iput v2, v1, Lcesq;->b:I

    .line 334
    .line 335
    iget-object v0, v0, Laryh;->a:Larrz;

    .line 336
    .line 337
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v0, v1, Lcesq;->m:Ljava/lang/String;

    .line 340
    .line 341
    :cond_3
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcesq;

    .line 346
    .line 347
    return-object p1
.end method
