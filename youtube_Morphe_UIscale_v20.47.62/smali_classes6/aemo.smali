.class public final synthetic Laemo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkk;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Latro;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Latro;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p5, p0, Laemo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemo;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Laemo;->c:Latro;

    .line 9
    .line 10
    iput-object p3, p0, Laemo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laemo;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ladkm;)V
    .locals 7

    .line 1
    iget v0, p0, Laemo;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laemo;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laemo;->c:Latro;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Latfp;

    .line 25
    .line 26
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 27
    .line 28
    check-cast v2, Lbjcw;

    .line 29
    .line 30
    iget v3, v2, Lbjcw;->c:I

    .line 31
    .line 32
    const/16 v4, 0x66

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbjcr;

    .line 39
    .line 40
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Ladkm;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v5, Lbjcr;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lbjcr;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x4

    .line 59
    .line 60
    iput v6, v5, Lbjcr;->b:I

    .line 61
    .line 62
    iput-object v3, v5, Lbjcr;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lbjcw;

    .line 70
    .line 71
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbjcr;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lbjcw;->c:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    const/16 v4, 0x67

    .line 87
    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lbjcp;

    .line 93
    .line 94
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p1, Ladkm;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Lbjcp;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v5, Lbjcp;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    iput v6, v5, Lbjcp;->b:I

    .line 115
    .line 116
    iput-object v3, v5, Lbjcp;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 122
    .line 123
    check-cast v0, Lbjcw;

    .line 124
    .line 125
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbjcp;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lbjcw;->c:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    const/16 v4, 0x65

    .line 141
    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    iget-object v2, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbjcs;

    .line 147
    .line 148
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p1, Ladkm;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v5, Lbjcs;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v6, v5, Lbjcs;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x10

    .line 167
    .line 168
    iput v6, v5, Lbjcs;->b:I

    .line 169
    .line 170
    iput-object v3, v5, Lbjcs;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 176
    .line 177
    check-cast v0, Lbjcw;

    .line 178
    .line 179
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbjcs;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lbjcw;->c:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/16 v4, 0x6a

    .line 194
    .line 195
    if-ne v3, v4, :cond_4

    .line 196
    .line 197
    iget-object v2, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbjct;

    .line 200
    .line 201
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p1, Ladkm;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 211
    .line 212
    check-cast v5, Lbjct;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v6, v5, Lbjct;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    iput v6, v5, Lbjct;->b:I

    .line 222
    .line 223
    iput-object v3, v5, Lbjct;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 229
    .line 230
    check-cast v0, Lbjcw;

    .line 231
    .line 232
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbjct;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lbjcw;->c:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const/16 v4, 0x6b

    .line 247
    .line 248
    if-ne v3, v4, :cond_5

    .line 249
    .line 250
    iget-object v2, v2, Lbjcw;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lbjds;

    .line 253
    .line 254
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p1, Ladkm;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v5, Lbjds;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v6, v5, Lbjds;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    iput v6, v5, Lbjds;->b:I

    .line 275
    .line 276
    iput-object v3, v5, Lbjds;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 282
    .line 283
    check-cast v0, Lbjcw;

    .line 284
    .line 285
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbjds;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, v0, Lbjcw;->c:I

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    const-string v0, "MediaCompositions"

    .line 300
    .line 301
    const-string v2, "Unknown GraphicalSegment type to set sticker asset"

    .line 302
    .line 303
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :goto_0
    iget-object v0, p0, Laemo;->b:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    iget-object v2, p0, Laemo;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v2, v1, p1}, Laemp;->a(Latfp;Ladkm;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    iget-object v0, p0, Laemo;->b:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    iget-object v1, p0, Laemo;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, p0, Laemo;->c:Latro;

    .line 335
    .line 336
    check-cast v2, Lbixh;

    .line 337
    .line 338
    invoke-static {v2, p1}, Ladhq;->d(Lbixh;Ladkm;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2}, Laemq;->a(Lbixh;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_1
    return-void
.end method
