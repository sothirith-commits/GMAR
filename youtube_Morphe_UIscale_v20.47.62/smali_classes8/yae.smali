.class public final Lyae;
.super Lyaf;
.source "PG"


# direct methods
.method public constructor <init>(Lxtr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyaf;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbioq;
    .locals 9

    .line 1
    invoke-static {}, Lyae;->e()Latrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbinu;->a:Lbinu;

    .line 6
    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 11
    .line 12
    check-cast v2, Lbioq;

    .line 13
    .line 14
    sget-object v3, Lbioq;->a:Lbioq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbioq;->n:Lbinu;

    .line 20
    .line 21
    iget v1, v2, Lbioq;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Lbioq;->b:I

    .line 26
    .line 27
    sget-object v1, Lbipx;->a:Lbipx;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Latfp;

    .line 34
    .line 35
    sget-object v2, Lbipk;->a:Lbipk;

    .line 36
    .line 37
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v4, Lbipk;

    .line 47
    .line 48
    iget v5, v4, Lbipk;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, v4, Lbipk;->b:I

    .line 53
    .line 54
    const-string v5, "intensity"

    .line 55
    .line 56
    iput-object v5, v4, Lbipk;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lbipb;->a:Lbipb;

    .line 59
    .line 60
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v6, Lbipb;

    .line 70
    .line 71
    iget v7, v6, Lbipb;->b:I

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v6, Lbipb;->b:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iput v7, v6, Lbipb;->c:F

    .line 79
    .line 80
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v6, Lbipb;

    .line 86
    .line 87
    iget v8, v6, Lbipb;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    iput v8, v6, Lbipb;->b:I

    .line 92
    .line 93
    iput v7, v6, Lbipb;->d:F

    .line 94
    .line 95
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v6, Lbipb;

    .line 101
    .line 102
    iget v7, v6, Lbipb;->b:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    iput v7, v6, Lbipb;->b:I

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v7, v6, Lbipb;->e:F

    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v6, Lbipk;

    .line 118
    .line 119
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lbipb;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v4, v6, Lbipk;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    iput v4, v6, Lbipk;->c:I

    .line 132
    .line 133
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbipk;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Latfp;->C(Lbipk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v3, Lbipk;

    .line 152
    .line 153
    iget v4, v3, Lbipk;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    iput v4, v3, Lbipk;->b:I

    .line 158
    .line 159
    const-string v4, "key_color"

    .line 160
    .line 161
    iput-object v4, v3, Lbipk;->e:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v3, Lbioz;->a:Lbioz;

    .line 164
    .line 165
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v6, Lbiod;->a:Lbiod;

    .line 170
    .line 171
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast v7, Lbioz;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v6, v7, Lbioz;->c:Lbiod;

    .line 182
    .line 183
    iget v6, v7, Lbioz;->b:I

    .line 184
    .line 185
    or-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    iput v6, v7, Lbioz;->b:I

    .line 188
    .line 189
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbioz;

    .line 194
    .line 195
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v6, Lbipk;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v3, v6, Lbipk;->d:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    iput v3, v6, Lbipk;->c:I

    .line 210
    .line 211
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbipk;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Latfp;->C(Lbipk;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 224
    .line 225
    check-cast v2, Lbioq;

    .line 226
    .line 227
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbipx;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v1, v2, Lbioq;->o:Lbipx;

    .line 237
    .line 238
    iget v1, v2, Lbioq;->b:I

    .line 239
    .line 240
    or-int/lit16 v1, v1, 0x400

    .line 241
    .line 242
    iput v1, v2, Lbioq;->b:I

    .line 243
    .line 244
    sget-object v1, Laspb;->a:Laspb;

    .line 245
    .line 246
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "input_frames"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Latro;->bs(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Latro;->bs(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Latro;->bs(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Laspa;->a:Laspa;

    .line 262
    .line 263
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v3, Laspa;

    .line 273
    .line 274
    const-string v4, "ChromaKeyEffectCalculator"

    .line 275
    .line 276
    iput-object v4, v3, Laspa;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "VIDEO_IN:input_frames"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Latro;->bu(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "INTENSITY:intensity"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Latro;->bu(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "KEY_COLOR:key_color"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Latro;->bu(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "VIDEO_OUT:output_frames"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Latro;->bv(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Latro;->cp(Latro;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 305
    .line 306
    check-cast v2, Lbioq;

    .line 307
    .line 308
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Laspb;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v2, Lbioq;->c:Laspb;

    .line 318
    .line 319
    iget v1, v2, Lbioq;->b:I

    .line 320
    .line 321
    or-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    iput v1, v2, Lbioq;->b:I

    .line 324
    .line 325
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lbioq;

    .line 330
    .line 331
    return-object v0
.end method
