.class public final Lufa;
.super Lrd;
.source "PG"


# static fields
.field private static final a:Laruc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/kids/platform/kidonboarding/octarine/OctarineContract"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lufa;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrd;-><init>()V

    .line 4
    return-void
.end method

.method private static final d()Latel;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Latel;->a:Latel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Latej;->a:Latej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    check-cast v1, Latej;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Latel;

    .line 35
    .line 36
    iput-object v1, v2, Latel;->c:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    iput v1, v2, Latel;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Latcq;->d(Latro;)Latel;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    check-cast p2, Luez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p1, Lateo;->a:Lateo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p2, Luez;->b:Latei;

    .line 17
    .line 18
    iget v1, v0, Latei;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Latdj;->a(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move v1, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v3, Lateo;

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, v3, Lateo;->c:I

    .line 38
    .line 39
    iget v1, v3, Lateo;->b:I

    .line 40
    or-int/2addr v1, v2

    .line 41
    .line 42
    iput v1, v3, Lateo;->b:I

    .line 43
    .line 44
    iget v1, v0, Latei;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La;->de(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move v1, v2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v3, Lateo;

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, v3, Lateo;->d:I

    .line 63
    .line 64
    iget v1, v3, Lateo;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    iput v1, v3, Lateo;->b:I

    .line 69
    .line 70
    iget-object v1, v0, Latei;->g:Lateh;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lateh;->a:Lateh;

    .line 75
    .line 76
    :cond_2
    iget v1, v1, Lateh;->b:I

    .line 77
    and-int/2addr v1, v2

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Latei;->g:Lateh;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lateh;->a:Lateh;

    .line 86
    .line 87
    :cond_3
    iget-object v1, v1, Lateh;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v3, Lateo;

    .line 98
    .line 99
    iget v4, v3, Lateo;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x8

    .line 102
    .line 103
    iput v4, v3, Lateo;->b:I

    .line 104
    .line 105
    iput-object v1, v3, Lateo;->e:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    iget-object v1, v0, Latei;->g:Lateh;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v3, Lateh;->a:Lateh;

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    .line 115
    :goto_0
    iget v3, v3, Lateh;->b:I

    .line 116
    const/4 v4, 0x2

    .line 117
    and-int/2addr v3, v4

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lateh;->a:Lateh;

    .line 124
    .line 125
    :cond_6
    iget-object v1, v1, Lateh;->d:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v3, Lateo;

    .line 136
    .line 137
    iget v5, v3, Lateo;->b:I

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x10

    .line 140
    .line 141
    iput v5, v3, Lateo;->b:I

    .line 142
    .line 143
    iput-object v1, v3, Lateo;->f:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget v1, v0, Latei;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x8

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, Latei;->f:Laten;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    sget-object v1, Laten;->a:Laten;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v3, Lateo;

    .line 166
    .line 167
    iput-object v1, v3, Lateo;->g:Laten;

    .line 168
    .line 169
    iget v1, v3, Lateo;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x20

    .line 172
    .line 173
    iput v1, v3, Lateo;->b:I

    .line 174
    .line 175
    :cond_9
    iget-object v1, v0, Latei;->g:Lateh;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    sget-object v3, Lateh;->a:Lateh;

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    move-object v3, v1

    .line 182
    .line 183
    :goto_1
    iget v3, v3, Lateh;->b:I

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    sget-object v1, Lateh;->a:Lateh;

    .line 192
    .line 193
    :cond_b
    iget-boolean v1, v1, Lateh;->e:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v3, Lateo;

    .line 201
    .line 202
    iget v5, v3, Lateo;->b:I

    .line 203
    .line 204
    or-int/lit8 v5, v5, 0x40

    .line 205
    .line 206
    iput v5, v3, Lateo;->b:I

    .line 207
    .line 208
    iput-boolean v1, v3, Lateo;->h:Z

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast p1, Lateo;

    .line 218
    .line 219
    sget-object v1, Lasaj;->e:Lasaj;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lasaj;->g()Lasaj;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lasaj;->j([B)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v1, Landroid/content/Intent;

    .line 234
    .line 235
    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v3, "app.revanced.android.gms"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const-string v3, "extra.screenId"

    .line 247
    .line 248
    const/16 v5, 0x244

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iget-object p2, p2, Luez;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "extra.accountName"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    iget v1, v0, Latei;->e:I

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, La;->cm(I)I

    .line 266
    move-result v1

    .line 267
    .line 268
    if-nez v1, :cond_d

    .line 269
    move v1, v4

    .line 270
    .line 271
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 272
    .line 273
    if-eq v1, v4, :cond_e

    .line 274
    const/4 v3, 0x3

    .line 275
    .line 276
    if-eq v1, v3, :cond_f

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_e
    move v4, v2

    .line 280
    .line 281
    :cond_f
    :goto_2
    const-string v1, "extra.themeChoice"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    iget v0, v0, Latei;->c:I

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Latdj;->a(I)I

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    goto :goto_3

    .line 295
    :cond_10
    move v2, v0

    .line 296
    .line 297
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "koc-"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string v1, "extra.screen.utmSource"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    move-result-object p2

    .line 318
    .line 319
    const-string v0, "extra.screen.utmMedium"

    .line 320
    .line 321
    const-string v1, "kol-android"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    const-string v0, "extra.screen.kidOnboardingParams"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    return-object p1
.end method

.method public final synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_10

    .line 3
    .line 4
    const-string p1, "result.kidOnboardingOutcome"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    sget-object p2, Lasaj;->e:Lasaj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lasaj;->k(Ljava/lang/CharSequence;)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Lateg;->a:Lateg;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lateg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget p2, p1, Lateg;->b:I

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v2, :cond_2

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v0

    .line 54
    .line 55
    :goto_0
    if-eqz v3, :cond_f

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lufa;->d()Latel;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Bridge message has unsupported outcome."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lateg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Latem;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    sget-object p1, Latem;->a:Latem;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    sget-object p2, Latel;->a:Latel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v3, Latek;->a:Latek;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget v4, p1, Latem;->c:I

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    iget-object v4, p1, Latem;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v4, v5

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-lez v4, :cond_9

    .line 126
    .line 127
    iget v4, p1, Latem;->c:I

    .line 128
    .line 129
    if-ne v4, v2, :cond_8

    .line 130
    .line 131
    iget-object v4, p1, Latem;->d:Ljava/lang/Object;

    .line 132
    move-object v5, v4

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v4, Latek;

    .line 145
    .line 146
    iput v2, v4, Latek;->c:I

    .line 147
    .line 148
    iput-object v5, v4, Latek;->d:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_9
    iget v4, p1, Latem;->c:I

    .line 151
    const/4 v5, 0x5

    .line 152
    .line 153
    if-ne v4, v5, :cond_a

    .line 154
    .line 155
    iget-object v4, p1, Latem;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v4, Latek;

    .line 171
    .line 172
    iput v1, v4, Latek;->c:I

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    iput-object v6, v4, Latek;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_a
    iget-boolean v4, p1, Latem;->f:Z

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v4, Latek;

    .line 190
    .line 191
    iget v6, v4, Latek;->b:I

    .line 192
    or-int/2addr v6, v2

    .line 193
    .line 194
    iput v6, v4, Latek;->b:I

    .line 195
    .line 196
    iput-boolean v2, v4, Latek;->e:Z

    .line 197
    .line 198
    :cond_b
    iget-boolean v4, p1, Latem;->e:Z

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v4, Latek;

    .line 208
    .line 209
    iget v6, v4, Latek;->b:I

    .line 210
    or-int/2addr v1, v6

    .line 211
    .line 212
    iput v1, v4, Latek;->b:I

    .line 213
    .line 214
    iput-boolean v2, v4, Latek;->f:Z

    .line 215
    .line 216
    :cond_c
    iget-boolean v1, p1, Latem;->h:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v1, Latek;

    .line 226
    .line 227
    iget v4, v1, Latek;->b:I

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x8

    .line 230
    .line 231
    iput v4, v1, Latek;->b:I

    .line 232
    .line 233
    iput-boolean v2, v1, Latek;->h:Z

    .line 234
    .line 235
    :cond_d
    iget v1, p1, Latem;->b:I

    .line 236
    and-int/2addr v1, v0

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iget-object p1, p1, Latem;->g:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v1, Latek;

    .line 251
    .line 252
    iget v2, v1, Latek;->b:I

    .line 253
    or-int/2addr v0, v2

    .line 254
    .line 255
    iput v0, v1, Latek;->b:I

    .line 256
    .line 257
    iput-object p1, v1, Latek;->g:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    check-cast p1, Latek;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v0, Latel;

    .line 274
    .line 275
    iput-object p1, v0, Latel;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, v0, Latel;->b:I

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Latcq;->d(Latro;)Latel;

    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_f
    const/4 p1, 0x0

    .line 284
    throw p1

    .line 285
    .line 286
    :cond_10
    sget-object p1, Lufa;->a:Laruc;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    const/16 p2, 0x2d

    .line 293
    .line 294
    const-string v0, "OctarineContract.kt"

    .line 295
    .line 296
    const-string v1, "com/google/android/libraries/kids/platform/kidonboarding/octarine/OctarineContract"

    .line 297
    .line 298
    const-string v2, "parseResult"

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1, v2, p2, v0}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Larua;

    .line 305
    .line 306
    const-string p2, "User has closed the web view."

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lufa;->d()Latel;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method
