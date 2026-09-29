.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "glif_v3_light"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbirq;

    .line 18
    .line 19
    sget-object v3, Laqdw;->a:Laqdw;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lbirq;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lbirq;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f15057d

    .line 29
    .line 30
    .line 31
    iput v4, v3, Lbirq;->b:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lbirq;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbirq;->a()Laqdw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Laqdw;->a:Laqdw;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Laqdw;->a:Laqdw;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lbirq;-><init>(Laqdw;)V

    .line 45
    .line 46
    .line 47
    iput v2, p1, Lbirq;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lbirq;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbirq;->a()Laqdw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Laqdw;->c:Z

    .line 57
    .line 58
    if-eq v1, p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f150587

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p1, 0x7f150586

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfh;->setTheme(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lfh;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Laqcw;->a:Laqaz;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 83
    .line 84
    and-int/lit16 v4, v4, -0x1603

    .line 85
    .line 86
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lasxp;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lasxp;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lasxp;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iput v0, v3, Lasxp;->a:I

    .line 100
    .line 101
    iget-object v0, v3, Lasxp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    const v0, 0x1010451

    .line 107
    .line 108
    .line 109
    const v3, 0x1010452

    .line 110
    .line 111
    .line 112
    filled-new-array {v0, v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0e0084

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    if-lt p1, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 154
    .line 155
    if-lt p1, v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lxig;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lxig;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lbns;->a:[I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "overrideNavBarColor"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v0, 0x7f0609aa

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const p1, 0x7f0b0e50

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lysv;->g(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f0b0846

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/Button;

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "customCtaText"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "ctaIntent"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "ctaIntentOptions"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Loaz;

    .line 274
    .line 275
    const/16 v5, 0x8

    .line 276
    .line 277
    invoke-direct {v2, p0, v3, v4, v5}, Loaz;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_1
    const p1, 0x7f0b0e51

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez p1, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v3, "customBodyText"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-static {v2}, Lble;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {p1, v0}, Lysv;->g(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "customBodyTextOnClickIntent"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/content/Intent;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    new-instance v2, Lwaa;

    .line 348
    .line 349
    invoke-direct {v2, p0, v0, v1}, Lwaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_2
    const p1, 0x7f0b07b8

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/Button;

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    new-instance v0, Lonj;

    .line 367
    .line 368
    const/16 v1, 0xf

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    return-void
.end method
