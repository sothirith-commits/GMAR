.class public final Laey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laey;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laey;->b:I

    .line 2
    .line 3
    const-string v1, "! Caching false and ignoring exception."

    .line 4
    .line 5
    const-string v2, "! Caching {} and ignoring exception."

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const-string v5, "CXCP"

    .line 12
    .line 13
    const-string v6, "Failed to get "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbnjs;->b()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lblyx;->a:Lblyx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbnjs;->b()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lblyx;->a:Lblyx;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lbnjs;->b()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lblyx;->a:Lblyx;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lbnjs;->b()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lblyx;->a:Lblyx;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Lbib;->h(Lblyi;)Lbzb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lbxb;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    check-cast v0, Lbxb;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lbxb;->getDefaultViewModelCreationExtras()Lbze;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lbzc;->a:Lbzc;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Lbib;->h(Lblyi;)Lbzb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lbzb;->getViewModelStore()Lbza;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laey;

    .line 89
    .line 90
    iget-object v0, v0, Laey;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Lbmle;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [Lekh;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Laez;

    .line 108
    .line 109
    iget-object v2, v2, Laez;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v4, "#isCaptureProgressSupported"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v4, v3, :cond_2

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Laez;

    .line 133
    .line 134
    iget-object v3, v3, Laez;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 135
    .line 136
    check-cast v0, Laez;

    .line 137
    .line 138
    iget v0, v0, Laez;->b:I

    .line 139
    .line 140
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v0, v7

    .line 146
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    move v7, v0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-static {v2, v6, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_9
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Laez;

    .line 173
    .line 174
    iget-object v2, v2, Laez;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v4, "#isPostviewSupported"

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v4, v3, :cond_3

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Laez;

    .line 198
    .line 199
    iget-object v3, v3, Laez;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 200
    .line 201
    check-cast v0, Laez;

    .line 202
    .line 203
    iget v0, v0, Laez;->b:I

    .line 204
    .line 205
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move v0, v7

    .line 211
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    move v7, v0

    .line 215
    goto :goto_4

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    invoke-static {v2, v6, v1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_a
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Laez;

    .line 238
    .line 239
    iget-object v1, v1, Laez;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    const-string v3, "#availableCaptureRequestKeys"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt v3, v4, :cond_4

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Laez;

    .line 263
    .line 264
    iget-object v3, v3, Laez;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 265
    .line 266
    check-cast v0, Laez;

    .line 267
    .line 268
    iget v0, v0, Laez;->b:I

    .line 269
    .line 270
    invoke-static {v3, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_4
    sget-object v0, Lblzo;->a:Lblzo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 283
    .line 284
    :goto_5
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    invoke-static {v1, v6, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    sget-object v0, Lblzo;->a:Lblzo;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_b
    iget-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Laez;

    .line 308
    .line 309
    iget-object v1, v1, Laez;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    const-string v3, "#availableCaptureResultKeys"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :try_start_6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v3, v4, :cond_5

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, Laez;

    .line 333
    .line 334
    iget-object v3, v3, Laez;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 335
    .line 336
    check-cast v0, Laez;

    .line 337
    .line 338
    iget v0, v0, Laez;->b:I

    .line 339
    .line 340
    invoke-static {v3, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_5
    sget-object v0, Lblzo;->a:Lblzo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 353
    .line 354
    :goto_6
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_6
    move-exception v0

    .line 359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 363
    :catchall_7
    move-exception v0

    .line 364
    invoke-static {v1, v6, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    sget-object v0, Lblzo;->a:Lblzo;

    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
