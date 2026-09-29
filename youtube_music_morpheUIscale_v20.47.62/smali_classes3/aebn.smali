.class public final Laebn;
.super Laebo;
.source "PG"


# direct methods
.method public constructor <init>(Ladto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laebo;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcfak;
    .locals 9

    .line 1
    invoke-static {}, Laebn;->b()Lcfaj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lceyt;->a:Lceyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v2, Lcfak;

    .line 13
    .line 14
    sget-object v3, Lcfak;->a:Lcfak;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcfak;->n:Lceyt;

    .line 20
    .line 21
    iget v1, v2, Lcfak;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Lcfak;->b:I

    .line 26
    .line 27
    sget-object v1, Lcfcx;->a:Lcfcx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcfay;

    .line 34
    .line 35
    sget-object v2, Lcfby;->a:Lcfby;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcfbb;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lcfbb;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v4, Lcfby;

    .line 49
    .line 50
    iget v5, v4, Lcfby;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lcfby;->b:I

    .line 55
    .line 56
    const-string v5, "intensity"

    .line 57
    .line 58
    iput-object v5, v4, Lcfby;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v4, Lcfbh;->a:Lcfbh;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcfbg;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lcfbg;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v6, Lcfbh;

    .line 74
    .line 75
    iget v7, v6, Lcfbh;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    iput v7, v6, Lcfbh;->b:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput v7, v6, Lcfbh;->c:F

    .line 83
    .line 84
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lcfbg;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v6, Lcfbh;

    .line 90
    .line 91
    iget v8, v6, Lcfbh;->b:I

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    iput v8, v6, Lcfbh;->b:I

    .line 96
    .line 97
    iput v7, v6, Lcfbh;->d:F

    .line 98
    .line 99
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v4, Lcfbg;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v6, Lcfbh;

    .line 105
    .line 106
    iget v7, v6, Lcfbh;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    iput v7, v6, Lcfbh;->b:I

    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput v7, v6, Lcfbh;->e:F

    .line 115
    .line 116
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v3, Lcfbb;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v6, Lcfby;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcfbh;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v4, v6, Lcfby;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    iput v4, v6, Lcfby;->c:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcfby;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcfay;->b(Lcfby;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcfbb;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lcfbb;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v3, Lcfby;

    .line 158
    .line 159
    iget v4, v3, Lcfby;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    iput v4, v3, Lcfby;->b:I

    .line 164
    .line 165
    const-string v4, "key_color"

    .line 166
    .line 167
    iput-object v4, v3, Lcfby;->e:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Lcfbd;->a:Lcfbd;

    .line 170
    .line 171
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcfbc;

    .line 176
    .line 177
    sget-object v6, Lcezp;->a:Lcezp;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v3, Lcfbc;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v7, Lcfbd;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v6, v7, Lcfbd;->c:Lcezp;

    .line 190
    .line 191
    iget v6, v7, Lcfbd;->b:I

    .line 192
    .line 193
    or-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    iput v6, v7, Lcfbd;->b:I

    .line 196
    .line 197
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcfbd;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v2, Lcfbb;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v6, Lcfby;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v3, v6, Lcfby;->d:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    iput v3, v6, Lcfby;->c:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcfby;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcfay;->b(Lcfby;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v2, Lcfak;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcfcx;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, Lcfak;->o:Lcfcx;

    .line 245
    .line 246
    iget v1, v2, Lcfak;->b:I

    .line 247
    .line 248
    or-int/lit16 v1, v1, 0x400

    .line 249
    .line 250
    iput v1, v2, Lcfak;->b:I

    .line 251
    .line 252
    sget-object v1, Lbjap;->a:Lbjap;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbjam;

    .line 259
    .line 260
    const-string v2, "input_frames"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lbjam;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lbjam;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lbjam;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lbjao;->a:Lbjao;

    .line 272
    .line 273
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbjan;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lbjan;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v3, Lbjao;

    .line 285
    .line 286
    const-string v4, "ChromaKeyEffectCalculator"

    .line 287
    .line 288
    iput-object v4, v3, Lbjao;->c:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "VIDEO_IN:input_frames"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "INTENSITY:intensity"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "KEY_COLOR:key_color"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lbjan;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v3, "VIDEO_OUT:output_frames"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lbjan;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbjam;->c(Lbjan;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lcfaj;->instance:Lbknt;

    .line 317
    .line 318
    check-cast v2, Lcfak;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbjap;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v1, v2, Lcfak;->c:Lbjap;

    .line 330
    .line 331
    iget v1, v2, Lcfak;->b:I

    .line 332
    .line 333
    or-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    iput v1, v2, Lcfak;->b:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcfak;

    .line 342
    .line 343
    return-object v0
.end method
