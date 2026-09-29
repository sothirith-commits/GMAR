.class public abstract Lalwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalvy;

    .line 2
    .line 3
    invoke-direct {v0}, Lalvy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalwa;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lalwa;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Laols;
.end method

.method public abstract h()Laooi;
.end method

.method public abstract i()Lbhnq;
.end method

.method public abstract j()Lbhnq;
.end method

.method public abstract k()Lbnna;
.end method

.method public abstract l()Lbnna;
.end method

.method public abstract m()Lbywo;
.end method

.method public abstract n()Lbyxl;
.end method

.method public abstract o()Lcaav;
.end method

.method public abstract p()Lcfzo;
.end method

.method public abstract q()Lj$/time/Duration;
.end method

.method public abstract r()Lj$/time/Duration;
.end method

.method public abstract s()Lj$/util/Optional;
.end method

.method public abstract t()Lj$/util/Optional;
.end method

.method public abstract u()Lj$/util/Optional;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalwa;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lalwa;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lalwa;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lalwa;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lalwa;->o()Lcaav;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lalwa;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lalwa;->f()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lalwa;->s()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lalwa;->s()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lalwa;->u()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lalwa;->u()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lalwa;->u()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lalwa;->u()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lalwa;->t()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    move p2, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p2, v1

    .line 153
    :goto_2
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lalwa;->t()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, [B

    .line 164
    .line 165
    array-length v2, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v2, -0x1

    .line 168
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lalwa;->t()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, [B

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Lalwa;->l()Lbnna;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v2, v1

    .line 195
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Lalwa;->k()Lbnna;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0}, Lalwa;->k()Lbnna;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    move v2, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move v2, v1

    .line 220
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Lalwa;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lalwa;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lalwa;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lalwa;->m()Lbywo;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    move v2, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move v2, v1

    .line 262
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, Lalwa;->n()Lbyxl;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    move v2, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move v2, v1

    .line 283
    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {p0}, Lalwa;->y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lalwa;->p()Lcfzo;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    move v2, v0

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    move v2, v1

    .line 311
    :goto_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    if-eqz p2, :cond_10

    .line 315
    .line 316
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lalwa;->v()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lalwa;->r()Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lalwa;->q()Lj$/time/Duration;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lalwa;->B()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lalwa;->a()F

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lalwa;->g()Laols;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_11

    .line 371
    .line 372
    move v2, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    move v2, v1

    .line 375
    :goto_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    if-eqz p2, :cond_12

    .line 379
    .line 380
    invoke-virtual {p0}, Lalwa;->g()Laols;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-virtual {p0}, Lalwa;->h()Laooi;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_13

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    move v0, v1

    .line 395
    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    if-eqz p2, :cond_14

    .line 399
    .line 400
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    return-void
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
