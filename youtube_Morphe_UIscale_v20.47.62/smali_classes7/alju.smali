.class public final synthetic Lalju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakiz;Landroid/view/View;IILblm;I)V
    .locals 0

    .line 1
    iput p6, p0, Lalju;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalju;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalju;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lalju;->a:I

    .line 11
    .line 12
    iput p4, p0, Lalju;->b:I

    .line 13
    .line 14
    iput-object p5, p0, Lalju;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Laljx;Landroid/content/Context;Landroid/view/ViewGroup;III)V
    .locals 0

    .line 17
    iput p6, p0, Lalju;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalju;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalju;->d:Ljava/lang/Object;

    iput-object p3, p0, Lalju;->e:Ljava/lang/Object;

    iput p4, p0, Lalju;->a:I

    iput p5, p0, Lalju;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laofj;Laraw;IILaofi;I)V
    .locals 0

    .line 18
    iput p6, p0, Lalju;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalju;->e:Ljava/lang/Object;

    iput-object p2, p0, Lalju;->c:Ljava/lang/Object;

    iput p3, p0, Lalju;->a:I

    iput p4, p0, Lalju;->b:I

    iput-object p5, p0, Lalju;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laohl;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 19
    iput p6, p0, Lalju;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalju;->c:Ljava/lang/Object;

    iput p2, p0, Lalju;->a:I

    iput p3, p0, Lalju;->b:I

    iput-object p4, p0, Lalju;->e:Ljava/lang/Object;

    iput-object p5, p0, Lalju;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lalju;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lalju;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Laohl;

    .line 14
    .line 15
    iget-object v0, v2, Laohl;->d:Laohn;

    .line 16
    .line 17
    iget-object v1, v0, Laohn;->o:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lalju;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lalju;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Lalju;->b:I

    .line 26
    .line 27
    iget v4, p0, Lalju;->a:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-object v5, v0, Laohn;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget v5, v0, Laohn;->g:F

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v5}, Laohn;->a(ILandroid/view/View;F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v3, v4

    .line 41
    mul-float/2addr v3, v2

    .line 42
    iget v2, v0, Laohn;->n:I

    .line 43
    .line 44
    float-to-int v3, v3

    .line 45
    sub-int v2, v3, v2

    .line 46
    .line 47
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Laohn;->n:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lalju;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laofj;

    .line 61
    .line 62
    iget-object v4, v0, Laofj;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lalju;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget v6, p0, Lalju;->b:I

    .line 73
    .line 74
    iget v7, p0, Lalju;->a:I

    .line 75
    .line 76
    const-string v8, "responsive_signal_block_without_key"

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    check-cast v5, Laofi;

    .line 83
    .line 84
    iget-object v5, v5, Laofi;->i:Lazsj;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v6}, Laofj;->g(II)Lawen;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v6, Lbgvm;->a:Lbgvm;

    .line 93
    .line 94
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v0, Laofj;->d:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    invoke-static {v0, v7}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v7, Lbgvm;

    .line 110
    .line 111
    iget v8, v7, Lbgvm;->b:I

    .line 112
    .line 113
    or-int/2addr v3, v8

    .line 114
    iput v3, v7, Lbgvm;->b:I

    .line 115
    .line 116
    iput v0, v7, Lbgvm;->d:I

    .line 117
    .line 118
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v0, Lbgvm;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lbgvm;->c:Lawen;

    .line 129
    .line 130
    iget v3, v0, Lbgvm;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    iput v1, v0, Lbgvm;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v0, Lbgvm;

    .line 141
    .line 142
    iput-object v5, v0, Lbgvm;->e:Lazsj;

    .line 143
    .line 144
    iget v1, v0, Lbgvm;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    iput v1, v0, Lbgvm;->b:I

    .line 149
    .line 150
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbgvm;

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    check-cast v1, Laraw;

    .line 158
    .line 159
    invoke-virtual {v1}, Laraw;->g()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Latre;->a:Latre;

    .line 163
    .line 164
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 169
    .line 170
    const v3, 0x4a64d459    # 3749142.2f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Latre;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-virtual {v0, v7, v6}, Laofj;->g(II)Lawen;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v8, Lbgvl;->a:Lbgvl;

    .line 185
    .line 186
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v0, v0, Laofj;->d:Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    invoke-static {v0, v7}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v7, Lbgvl;

    .line 202
    .line 203
    iget v9, v7, Lbgvl;->b:I

    .line 204
    .line 205
    or-int/2addr v3, v9

    .line 206
    iput v3, v7, Lbgvl;->b:I

    .line 207
    .line 208
    iput v0, v7, Lbgvl;->d:I

    .line 209
    .line 210
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v0, Lbgvl;

    .line 216
    .line 217
    iget v3, v0, Lbgvl;->b:I

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x4

    .line 220
    .line 221
    iput v3, v0, Lbgvl;->b:I

    .line 222
    .line 223
    iput-object v4, v0, Lbgvl;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v0, Lbgvl;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lbgvl;->c:Lawen;

    .line 236
    .line 237
    iget v3, v0, Lbgvl;->b:I

    .line 238
    .line 239
    or-int/2addr v1, v3

    .line 240
    iput v1, v0, Lbgvl;->b:I

    .line 241
    .line 242
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v0, Lbgvl;

    .line 248
    .line 249
    iput-object v5, v0, Lbgvl;->f:Lazsj;

    .line 250
    .line 251
    iget v1, v0, Lbgvl;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x8

    .line 254
    .line 255
    iput v1, v0, Lbgvl;->b:I

    .line 256
    .line 257
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbgvl;

    .line 262
    .line 263
    move-object v1, v2

    .line 264
    check-cast v1, Laraw;

    .line 265
    .line 266
    invoke-virtual {v1}, Laraw;->g()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Latre;->a:Latre;

    .line 270
    .line 271
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 276
    .line 277
    const v3, 0x464ff28e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Latre;

    .line 285
    .line 286
    :cond_2
    return-void

    .line 287
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lalju;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v2, p0, Lalju;->a:I

    .line 302
    .line 303
    if-lt v2, v1, :cond_4

    .line 304
    .line 305
    move v1, v2

    .line 306
    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    iget v3, p0, Lalju;->b:I

    .line 309
    .line 310
    add-int v4, v1, v3

    .line 311
    .line 312
    if-le v4, v2, :cond_5

    .line 313
    .line 314
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    sub-int v1, v0, v3

    .line 317
    .line 318
    :cond_5
    iget-object v0, p0, Lalju;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, Lalju;->c:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v3, Lacfp;

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    invoke-direct {v3, v0, v1, v4}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    check-cast v2, Lakiz;

    .line 330
    .line 331
    iget-object v0, v2, Lakiz;->f:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    iget-object v0, p0, Lalju;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, Lalju;->c:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v2, Laljw;

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    check-cast v3, Lalhl;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v2, v0, v3}, Laljw;-><init>(Landroid/content/Context;Lalhl;)V

    .line 349
    .line 350
    .line 351
    check-cast v1, Laljx;

    .line 352
    .line 353
    iput-object v2, v1, Laljx;->k:Laljw;

    .line 354
    .line 355
    iget-object v0, v1, Laljx;->k:Laljw;

    .line 356
    .line 357
    iget v1, p0, Lalju;->b:I

    .line 358
    .line 359
    iget v2, p0, Lalju;->a:I

    .line 360
    .line 361
    iget-object v3, p0, Lalju;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
