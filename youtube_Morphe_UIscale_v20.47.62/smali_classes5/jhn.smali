.class public final Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Laaqz;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Laffp;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lhog;

.field private final f:Landroid/content/Context;

.field private final g:Lahli;

.field private final h:Lamlx;

.field private final i:Lywu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(?i)android-app://([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljhn;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(?i)https://play.google.com/apps/launch\\?id=([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Ljhn;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lamlx;Lhog;Lywu;Laffp;Landroid/content/Context;Lahli;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Ljhn;->h:Lamlx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Ljhn;->e:Lhog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Ljhn;->i:Lywu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p4, p0, Ljhn;->c:Laffp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p1, p0, Ljhn;->d:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    iput-object p5, p0, Ljhn;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p6, p0, Ljhn;->g:Lahli;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lauta;->a:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lauta;->a:Latru;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Ljhn;->h:Lamlx;

    .line 50
    .line 51
    check-cast p1, Lausz;

    .line 52
    .line 53
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    sget-object v3, Laupj;->e:Laupj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lamlx;->x(Ljava/lang/Object;Laupj;)V

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Ljhn;->e:Lhog;

    .line 79
    .line 80
    sget-object v2, Lavqt;->b:Lavqt;

    .line 81
    .line 82
    iget-object v3, p1, Lausz;->g:Latsn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lhog;->a(Lavqt;Ljava/util/List;Ljava/util/Map;)V

    .line 86
    .line 87
    iget v0, p1, Lausz;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, Lausz;->d:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v1

    .line 101
    .line 102
    :goto_1
    iget-object v2, p1, Lausz;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    const-string v3, "android.intent.action.VIEW"

    .line 109
    .line 110
    const/high16 v4, 0x40000

    .line 111
    .line 112
    const/high16 v5, 0x10000000

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v2, Ljhn;->b:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    const-string v0, "com.android.vending"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    :try_start_0
    iget-object v0, p0, Ljhn;->f:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    .line 156
    :catch_0
    iget-object p2, p0, Ljhn;->c:Laffp;

    .line 157
    .line 158
    iget-object v0, p1, Lausz;->f:Latsn;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v0}, Laffp;->b(Ljava/util/List;)V

    .line 162
    .line 163
    iget v0, p1, Lausz;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    iget-object p1, p1, Lausz;->e:Lavuk;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    sget-object p1, Lavuk;->a:Lavuk;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_5
    iget-object v2, p1, Lausz;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    :try_start_1
    iget-object v2, p0, Ljhn;->d:Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    iget-object v7, p1, Lausz;->c:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 194
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-object v2, v1

    .line 197
    .line 198
    :goto_2
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    const/4 v6, 0x1

    .line 204
    .line 205
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v7, 0x1e

    .line 208
    .line 209
    if-lt v2, v7, :cond_d

    .line 210
    .line 211
    iget-object v2, p1, Lausz;->c:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    iget-object v3, p1, Lausz;->c:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    :try_start_2
    iget-object v3, p0, Ljhn;->f:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :catch_2
    iget-object v2, p0, Ljhn;->c:Laffp;

    .line 246
    .line 247
    iget-object v3, p1, Lausz;->f:Latsn;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3, p2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 251
    .line 252
    iget v3, p1, Lausz;->b:I

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x8

    .line 255
    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v3, "dlsignin"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, p1, Lausz;->e:Lavuk;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    sget-object v0, Lavuk;->a:Lavuk;

    .line 275
    .line 276
    :cond_8
    sget-object v3, Lautt;->a:Latru;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 284
    .line 285
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v3, v3, Latru;->d:Latrt;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, Ljhn;->g:Lahli;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    const v3, 0x44e45

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3, v1, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 310
    .line 311
    :cond_9
    iget-object p1, p1, Lausz;->e:Lavuk;

    .line 312
    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    sget-object p1, Lavuk;->a:Lavuk;

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-interface {v2, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 319
    return-void

    .line 320
    .line 321
    :cond_b
    :goto_3
    iget v0, p1, Lausz;->b:I

    .line 322
    .line 323
    and-int/lit8 v0, v0, 0x8

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    iget-object v0, p0, Ljhn;->c:Laffp;

    .line 328
    .line 329
    iget-object p1, p1, Lausz;->e:Lavuk;

    .line 330
    .line 331
    if-nez p1, :cond_c

    .line 332
    .line 333
    sget-object p1, Lavuk;->a:Lavuk;

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 337
    return-void

    .line 338
    .line 339
    :cond_d
    if-eqz v6, :cond_11

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    sget-object v1, Ljhn;->a:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    goto :goto_4

    .line 359
    .line 360
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    .line 365
    iget-object v0, p1, Lausz;->c:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    .line 376
    iget-object v0, p0, Ljhn;->d:Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    const/high16 v2, 0x10000

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v0, p0, Ljhn;->i:Lywu;

    .line 387
    .line 388
    const/16 v2, 0x38c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, p0}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_f
    :goto_4
    iget-object v0, p0, Ljhn;->d:Landroid/content/pm/PackageManager;

    .line 395
    .line 396
    iget-object v1, p1, Lausz;->c:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    .line 410
    :try_start_3
    iget-object v1, p0, Ljhn;->f:Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 414
    goto :goto_5

    .line 415
    .line 416
    :catch_3
    iget-object v0, p0, Ljhn;->c:Laffp;

    .line 417
    .line 418
    iget-object v1, p1, Lausz;->f:Latsn;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1, p2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 422
    goto :goto_6

    .line 423
    .line 424
    :cond_10
    iget-object v0, p0, Ljhn;->c:Laffp;

    .line 425
    .line 426
    iget-object v1, p1, Lausz;->f:Latsn;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1, p2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 430
    goto :goto_6

    .line 431
    .line 432
    :cond_11
    :goto_5
    if-nez v6, :cond_13

    .line 433
    .line 434
    :goto_6
    iget v0, p1, Lausz;->b:I

    .line 435
    .line 436
    and-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    iget-object v0, p0, Ljhn;->c:Laffp;

    .line 441
    .line 442
    iget-object p1, p1, Lausz;->e:Lavuk;

    .line 443
    .line 444
    if-nez p1, :cond_12

    .line 445
    .line 446
    sget-object p1, Lavuk;->a:Lavuk;

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 450
    :cond_13
    :goto_7
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
