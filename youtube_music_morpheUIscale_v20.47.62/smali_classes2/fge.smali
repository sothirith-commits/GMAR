.class final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgc;


# static fields
.field public static final b:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfge;

    .line 2
    .line 3
    invoke-direct {v0}, Lfge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfge;->b:Lfge;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    const-class v5, Landroid/content/res/Configuration;

    .line 26
    .line 27
    const-string v6, "windowConfiguration"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getBounds"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "getAppBounds"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_1
    instance-of v5, v1, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    instance-of v5, v1, Ljava/lang/NoSuchMethodException;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    instance-of v5, v1, Ljava/lang/IllegalAccessException;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    instance-of v5, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v1

    .line 114
    :cond_2
    :goto_0
    sget-object v5, Lfgb;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-static {p1}, Lfgh;->a(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    add-int/2addr v7, v5

    .line 163
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    if-ne v7, v8, :cond_3

    .line 166
    .line 167
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    add-int/2addr v7, v5

    .line 170
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    add-int/2addr v7, v5

    .line 176
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    if-ne v7, v8, :cond_4

    .line 179
    .line 180
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v7, v5

    .line 183
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    if-ne v7, v5, :cond_5

    .line 189
    .line 190
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    if-lt v5, v7, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    if-ge v5, v7, :cond_d

    .line 207
    .line 208
    :cond_6
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :try_start_2
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 222
    .line 223
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "android.view.DisplayInfo"

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "getDisplayInfo"

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v10, v3, [Ljava/lang/Class;

    .line 254
    .line 255
    aput-object v9, v10, v6

    .line 256
    .line 257
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    new-array v8, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v5, v8, v6

    .line 267
    .line 268
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v7, "displayCutout"

    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-static {v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 295
    .line 296
    .line 297
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    move-object v4, v1

    .line 299
    goto :goto_4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :catch_1
    move-exception v1

    .line 303
    :try_start_3
    instance-of v3, v1, Ljava/lang/ClassNotFoundException;

    .line 304
    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    .line 308
    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    .line 312
    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    .line 316
    .line 317
    if-nez v3, :cond_8

    .line 318
    .line 319
    instance-of v3, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 320
    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    instance-of v3, v1, Ljava/lang/InstantiationException;

    .line 324
    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    throw v1

    .line 329
    :cond_8
    :goto_3
    sget-object v3, Lfgb;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    invoke-static {v4}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ne p1, v1, :cond_a

    .line 346
    .line 347
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    :cond_a
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 350
    .line 351
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 352
    .line 353
    sub-int/2addr p1, v1

    .line 354
    invoke-static {v4}, Lij$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne p1, v1, :cond_b

    .line 359
    .line 360
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    invoke-static {v4}, Lij$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr p1, v1

    .line 367
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 368
    .line 369
    :cond_b
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    invoke-static {v4}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ne p1, v1, :cond_c

    .line 376
    .line 377
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    :cond_c
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    sub-int/2addr p1, v1

    .line 384
    invoke-static {v4}, Lij$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ne p1, v1, :cond_d

    .line 389
    .line 390
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-static {v4}, Lij$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr p1, v1

    .line 397
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_5
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_d
    :goto_6
    return-object v0

    .line 405
    :goto_7
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 406
    .line 407
    .line 408
    throw p1
.end method
