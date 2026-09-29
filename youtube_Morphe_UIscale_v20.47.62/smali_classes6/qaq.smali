.class public final Lqaq;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapyy;I)V
    .locals 0

    .line 16
    iput p2, p0, Lqaq;->b:I

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqam;I)V
    .locals 0

    .line 11
    iput p2, p0, Lqaq;->b:I

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqbi;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqaq;->b:I

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqea;I)V
    .locals 0

    .line 13
    iput p2, p0, Lqaq;->b:I

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqhc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqaq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.cast.firstparty.internal.ICastSettingsCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqhc;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lqaq;->b:I

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqhc;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Lqaq;->b:I

    iput-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget v0, p0, Lqaq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0xf300408

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    if-eq v0, v8, :cond_b

    .line 16
    .line 17
    if-eq v0, v6, :cond_a

    .line 18
    .line 19
    if-eq v0, v5, :cond_7

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-ne p1, v8, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapyy;

    .line 41
    .line 42
    iget-object p1, p1, Lapyy;->a:Lapzp;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return v8

    .line 47
    :cond_0
    invoke-virtual {p1}, Lapzp;->d()V

    .line 48
    .line 49
    .line 50
    return v8

    .line 51
    :cond_1
    return v7

    .line 52
    :cond_2
    if-ne p1, v8, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 77
    .line 78
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object v3, p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    .line 88
    .line 89
    :cond_3
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lqhc;

    .line 92
    .line 93
    invoke-static {p1, v3, p2, v0}, Lpgu;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :cond_4
    return v7

    .line 98
    :cond_5
    if-ne p1, v8, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/location/Location;

    .line 115
    .line 116
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lqhc;

    .line 122
    .line 123
    invoke-static {p1, p3, p2}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 124
    .line 125
    .line 126
    return v8

    .line 127
    :cond_6
    return v7

    .line 128
    :cond_7
    if-eq p1, v8, :cond_9

    .line 129
    .line 130
    if-eq p1, v6, :cond_8

    .line 131
    .line 132
    return v7

    .line 133
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    return v8

    .line 140
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array v0, v6, [Ljava/lang/Long;

    .line 160
    .line 161
    aput-object p1, v0, v7

    .line 162
    .line 163
    aput-object p2, v0, v8

    .line 164
    .line 165
    iget-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lqea;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lqea;->a(Lqea;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    return v8

    .line 176
    :cond_a
    packed-switch p1, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v7

    .line 180
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lqbi;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lqbi;->j(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    return v8

    .line 202
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lqbi;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lqbi;->f(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    return v8

    .line 224
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lqbi;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lqbi;->g(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    return v8

    .line 253
    :pswitch_4
    iget-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lqbi;

    .line 256
    .line 257
    invoke-virtual {p1}, Lqbi;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :pswitch_5
    invoke-static {p2}, Lgup;->f(Landroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lqbi;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lqbi;->e(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    return v8

    .line 286
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Lqbi;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lqbi;->h(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    return v8

    .line 308
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Lqbi;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Lqbi;->i(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    return v8

    .line 330
    :pswitch_8
    iget-object p1, p0, Lqaq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance p2, Lqqr;

    .line 333
    .line 334
    invoke-direct {p2, p1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    invoke-static {p3, p2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 341
    .line 342
    .line 343
    return v8

    .line 344
    :cond_b
    if-ne p1, v8, :cond_c

    .line 345
    .line 346
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/os/Bundle;

    .line 353
    .line 354
    sget-object p3, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 361
    .line 362
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 368
    .line 369
    check-cast p2, Lqhc;

    .line 370
    .line 371
    invoke-static {v0, p1, p2, p3}, Lpgu;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 372
    .line 373
    .line 374
    return v8

    .line 375
    :cond_c
    return v7

    .line 376
    :cond_d
    if-eq p1, v8, :cond_14

    .line 377
    .line 378
    if-eq p1, v6, :cond_12

    .line 379
    .line 380
    if-eq p1, v5, :cond_10

    .line 381
    .line 382
    if-eq p1, v2, :cond_f

    .line 383
    .line 384
    if-eq p1, v1, :cond_e

    .line 385
    .line 386
    return v7

    .line 387
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    return v8

    .line 394
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Lqam;

    .line 404
    .line 405
    invoke-virtual {p2, p1}, Lqam;->d(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    return v8

    .line 412
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p2, Lqam;

    .line 422
    .line 423
    iget-object p2, p2, Lqam;->c:Lpzi;

    .line 424
    .line 425
    if-eqz p2, :cond_11

    .line 426
    .line 427
    invoke-interface {p2}, Lpzi;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    new-instance v0, Lqmd;

    .line 434
    .line 435
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lpyh;

    .line 439
    .line 440
    invoke-direct {v1, p2, p1, v5, v3}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 444
    .line 445
    const/16 p1, 0x20d9

    .line 446
    .line 447
    iput p1, v0, Lqmd;->c:I

    .line 448
    .line 449
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p2, Lqjt;

    .line 454
    .line 455
    invoke-virtual {p2, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    return v8

    .line 462
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    .line 468
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 473
    .line 474
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p2, Lqam;

    .line 480
    .line 481
    iget-object p2, p2, Lqam;->c:Lpzi;

    .line 482
    .line 483
    if-eqz p2, :cond_13

    .line 484
    .line 485
    invoke-interface {p2}, Lpzi;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    new-instance v1, Lqmd;

    .line 492
    .line 493
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lpzn;

    .line 497
    .line 498
    move-object v3, p2

    .line 499
    check-cast v3, Lpzt;

    .line 500
    .line 501
    invoke-direct {v2, v3, p1, v0, v8}, Lpzn;-><init>(Lpzt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v1, Lqmd;->a:Lqlx;

    .line 505
    .line 506
    const/16 p1, 0x20d6

    .line 507
    .line 508
    iput p1, v1, Lqmd;->c:I

    .line 509
    .line 510
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p2, Lqjt;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Lqjt;->y(Lqme;)Lrkt;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance p2, Lqaj;

    .line 521
    .line 522
    invoke-direct {p2, p0, v8}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p2}, Lrkt;->o(Lrkn;)V

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    .line 530
    .line 531
    return v8

    .line 532
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lqaq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p2, Lqam;

    .line 546
    .line 547
    iget-object p2, p2, Lqam;->c:Lpzi;

    .line 548
    .line 549
    if-eqz p2, :cond_15

    .line 550
    .line 551
    invoke-interface {p2}, Lpzi;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    check-cast p2, Lpzt;

    .line 558
    .line 559
    invoke-virtual {p2, p1, v0, v3}, Lpzt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lrkt;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance p2, Lqaj;

    .line 564
    .line 565
    invoke-direct {p2, p0, v7}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p2}, Lrkt;->o(Lrkn;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    .line 573
    .line 574
    return v8

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
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
