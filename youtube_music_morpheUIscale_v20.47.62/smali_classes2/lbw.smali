.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcgzl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llbw;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Llbw;->b:Lcjac;

    .line 8
    .line 9
    iput-object p3, p0, Llbw;->c:Lcgzl;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lldq;)Landroid/os/Bundle;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Llbw;->c:Lcgzl;

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x2b44c5a

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    const-string v1, "com.google.android.projection.gearhead"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lldq;->b(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_12

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Llbw;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-class v2, Lcom/google/android/apps/youtube/music/mediabrowser/androidautoprojected/AndroidAutoCarAppServices;

    .line 35
    .line 36
    new-instance v3, Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v2, "com.google.android.apps.youtube.music.mediabrowser.androidautoprojected.SETTINGS_INTENT_ACTION"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const/16 v3, 0x80

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_0
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v1, "Intent does not have the CarAppService\'s ComponentName as its target"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    .line 111
    :cond_0
    const-string v2, "androidx.car.app.action.NAVIGATE"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    :goto_0
    const-string v2, "geo:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 146
    move-result v3

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x2

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-string v3, "q"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    move-object v5, v3

    .line 170
    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    const-string v8, "q="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    array-length v8, v3

    .line 184
    .line 185
    if-ge v8, v7, :cond_4

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_4
    aget-object v3, v3, v6

    .line 189
    .line 190
    const-string v5, "&"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    aget-object v5, v3, v4

    .line 197
    .line 198
    :goto_1
    if-nez v5, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    const-string v3, ","

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    array-length v3, v2

    .line 210
    .line 211
    if-ne v3, v7, :cond_5

    .line 212
    .line 213
    :try_start_1
    aget-object v3, v2, v4

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    aget-object v2, v2, v6

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :catch_1
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 225
    .line 226
    const-string v0, "Navigation intent has neither a location nor a query string"

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    .line 232
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 233
    .line 234
    const-string v0, "Navigation intent has a malformed uri"

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    .line 240
    :cond_7
    const-string v2, "android.intent.action.DIAL"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    const-string v2, "android.intent.action.CALL"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_8
    if-nez v5, :cond_9

    .line 258
    .line 259
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 260
    .line 261
    const-string v0, "The intent is not for a supported action"

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    .line 267
    :cond_9
    new-instance p1, Ljava/lang/SecurityException;

    .line 268
    .line 269
    const-string v0, "Explicitly starting a separate app is not supported"

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    :goto_3
    const-string v2, "tel:"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    :cond_c
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v3, 0x22

    .line 303
    .line 304
    if-lt v2, v3, :cond_d

    .line 305
    .line 306
    const/high16 v2, 0x3000000

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_d
    const/high16 v2, 0x2000000

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    const-string v5, "android.hardware.type.automotive"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    const-string v5, "androidx.car.app.activity.CarAppActivity"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {v1, v4, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 350
    move-result-object p1

    .line 351
    goto :goto_6

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    const-string v5, "androidx.car.app.notification.COMPONENT_EXTRA_KEY"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    .line 362
    const-class v3, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v4, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    :goto_6
    const-string v1, "androidx.media.BrowserRoot.Extras.APPLICATION_PREFERENCES_USING_CAR_APP_LIBRARY_INTENT"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    return-object v0

    .line 376
    .line 377
    :cond_10
    new-instance p1, Ljava/lang/SecurityException;

    .line 378
    .line 379
    const-string v0, "Phone intent cannot have a component"

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p1

    .line 384
    .line 385
    :cond_11
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 386
    .line 387
    const-string v0, "Phone intent data is not properly formatted"

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1

    .line 392
    :cond_12
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Lldq;
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string p1, "com.google.android.googlequicksearchbox.morris"

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string v1, "android.media.browse.ASSISTANT_DRIVING_MODE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "android.media.browse.ASSISTANT_AT_A_GLANCE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string p1, "com.google.android.googlequicksearchbox.smartspace"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.media.browse.ASSISTANT_DRIVING_MODE_ONE_DIMENSION"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p1, "com.google.android.googlequicksearchbox.coolwalk"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Llbw;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "uimode"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Landroid/app/UiModeManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x3

    .line 77
    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string p2, "com.google.android.bluetooth"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string p1, "com.android.bluetooth"

    .line 91
    .line 92
    :cond_4
    :goto_0
    new-instance p2, Lldq;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 96
    return-object p2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkso;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llbw;->f(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->b:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lip;

    .line 9
    .line 10
    new-instance v1, Lis;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lis;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lis;->c(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    const/4 v3, 0x7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, p1, p2, v2}, Lis;->e(IJF)V

    .line 25
    .line 26
    iget-object p1, v0, Lip;->b:Lhz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lhz;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-wide p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 39
    .line 40
    iput-wide p1, v1, Lis;->a:J

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lis;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lip;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
