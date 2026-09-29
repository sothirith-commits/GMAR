.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2

    .line 354
    sget-object v0, Lcgdn;->b:Lcgdn;

    sget-object v1, Lcgdn;->a:Lcgdn;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lcgdn;Lcgdn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lcgdn;Lcgdn;)J
    .locals 11

    .line 1
    const-string v0, "VrCoreLibraryLoader"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "com.google.vr.vrcore"

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcgdz; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    :try_start_1
    iget-boolean v4, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_d

    .line 23
    .line 24
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "com.google.vr.vrcore.SdkLibraryVersion"

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_b

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcgdn;->a(Ljava/lang/String;)Lcgdn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    iget v8, v7, Lcgdn;->c:I

    .line 57
    .line 58
    iget v9, p1, Lcgdn;->c:I

    .line 59
    .line 60
    if-le v8, v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-lt v8, v9, :cond_9

    .line 64
    .line 65
    iget v8, v7, Lcgdn;->d:I

    .line 66
    .line 67
    iget v9, p1, Lcgdn;->d:I

    .line 68
    .line 69
    if-gt v8, v9, :cond_1

    .line 70
    .line 71
    if-lt v8, v9, :cond_9

    .line 72
    .line 73
    iget v7, v7, Lcgdn;->e:I

    .line 74
    .line 75
    iget v8, p1, Lcgdn;->e:I

    .line 76
    .line 77
    if-gt v7, v8, :cond_1

    .line 78
    .line 79
    if-lt v7, v8, :cond_9

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {p0}, Lcgfz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0}, Lcgfz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    sget v4, Lcgfz;->a:I

    .line 89
    .line 90
    sget-object v7, Lcgfz;->b:Lcgfx;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lcgfz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lcgfz;->b(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v9, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 112
    .line 113
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v10, v9, Lcgfx;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    check-cast v9, Lcgfx;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v9, Lcgfx;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Lcgfx;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sput-object v9, Lcgfz;->b:Lcgfx;

    .line 130
    .line 131
    :cond_4
    sget-object v7, Lcgfz;->b:Lcgfx;

    .line 132
    .line 133
    new-instance v9, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 134
    .line 135
    invoke-direct {v9, v3}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lihj;->gd()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v9}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6, p0}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const-string v6, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    .line 165
    .line 166
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v7, v6, Lcgfy;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    move-object v8, v6

    .line 175
    check-cast v8, Lcgfy;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v8, Lcgfy;

    .line 179
    .line 180
    invoke-direct {v8, v3}, Lcgfy;-><init>(Landroid/os/IBinder;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    const-string p0, "Failed to load native GVR library from VrCore: no library loader available."

    .line 189
    .line 190
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-wide v1

    .line 194
    :cond_7
    const/16 p0, 0x13

    .line 195
    .line 196
    if-ge v4, p0, :cond_8

    .line 197
    .line 198
    iget p0, p2, Lcgdn;->c:I

    .line 199
    .line 200
    iget p1, p2, Lcgdn;->d:I

    .line 201
    .line 202
    iget p2, p2, Lcgdn;->e:I

    .line 203
    .line 204
    invoke-virtual {v8}, Lihj;->gd()Landroid/os/Parcel;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v5, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    return-wide p1

    .line 229
    :cond_8
    invoke-virtual {p1}, Lcgdn;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2}, Lcgdn;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v8}, Lihj;->gd()Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x5

    .line 248
    invoke-virtual {v8, p0, p2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 257
    .line 258
    .line 259
    return-wide p1

    .line 260
    :cond_9
    const-string p0, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 261
    .line 262
    invoke-virtual {p1}, Lcgdn;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-array p2, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    aput-object v3, p2, v5

    .line 270
    .line 271
    aput-object p1, p2, v4

    .line 272
    .line 273
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    new-instance p0, Lcgdz;

    .line 281
    .line 282
    invoke-direct {p0, v6}, Lcgdz;-><init>(I)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_a
    new-instance p0, Lcgdz;

    .line 287
    .line 288
    invoke-direct {p0, v6}, Lcgdz;-><init>(I)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    new-instance p0, Lcgdz;

    .line 293
    .line 294
    invoke-direct {p0, v6}, Lcgdz;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_c
    new-instance p0, Lcgdz;

    .line 299
    .line 300
    invoke-direct {p0, v6}, Lcgdz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_d
    new-instance p0, Lcgdz;

    .line 305
    .line 306
    invoke-direct {p0, v5}, Lcgdz;-><init>(I)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_e
    new-instance p0, Lcgdz;

    .line 311
    .line 312
    const/16 p1, 0x8

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lcgdz;-><init>(I)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :catch_0
    move-exception p0

    .line 319
    goto :goto_3

    .line 320
    :catch_1
    move-exception p0

    .line 321
    goto :goto_3

    .line 322
    :catch_2
    move-exception p0

    .line 323
    goto :goto_3

    .line 324
    :catch_3
    move-exception p0

    .line 325
    goto :goto_3

    .line 326
    :catch_4
    move-exception p0

    .line 327
    goto :goto_3

    .line 328
    :catch_5
    move-exception p0

    .line 329
    goto :goto_3

    .line 330
    :catch_6
    new-instance p1, Lcgdz;

    .line 331
    .line 332
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-direct {p1, p0}, Lcgdz;-><init>(I)V

    .line 337
    .line 338
    .line 339
    throw p1
    :try_end_1
    .catch Lcgdz; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    :goto_3
    const-string p1, "Failed to load native GVR library from VrCore:\n  "

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    return-wide v1
.end method
