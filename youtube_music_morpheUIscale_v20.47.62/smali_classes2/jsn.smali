.class public final Ljsn;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lapit;

.field public final c:Lajgn;

.field public final d:Laijd;

.field public final e:Lanqq;

.field public final f:Lqra;

.field public g:Landroid/widget/EditText;

.field public h:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

.field private final i:Lbddc;

.field private final k:Lweh;

.field private final l:Lbbwq;

.field private m:Ljj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapit;Lajgn;Laijd;Lanqq;Lqra;Lbddc;Lweh;Lbbwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljsn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljsn;->b:Lapit;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljsn;->c:Lajgn;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljsn;->d:Laijd;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Ljsn;->e:Lanqq;

    .line 28
    .line 29
    iput-object p6, p0, Ljsn;->f:Lqra;

    .line 30
    .line 31
    iput-object p7, p0, Ljsn;->i:Lbddc;

    .line 32
    .line 33
    iput-object p8, p0, Ljsn;->k:Lweh;

    .line 34
    .line 35
    iput-object p9, p0, Ljsn;->l:Lbbwq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbofg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbofg;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbofg;

    .line 48
    .line 49
    iget v1, v0, Lbofg;->d:I

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lbofg;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbxzo;

    .line 58
    .line 59
    sget-object v3, Lbpao;->a:Lbknr;

    .line 60
    .line 61
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 69
    .line 70
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget p1, v0, Lbofg;->d:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_1

    .line 81
    .line 82
    iget-object p1, v0, Lbofg;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbxzo;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 88
    .line 89
    :goto_1
    sget-object p2, Lbpao;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    iget-object p2, p0, Ljsn;->l:Lbbwq;

    .line 116
    .line 117
    check-cast p1, Lbpaf;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lbbue;->c:[B

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lcdks;->a:Lcdks;

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcdks;

    .line 138
    .line 139
    invoke-static {}, Lweg;->r()Lwee;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Ljsg;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Ljsg;-><init>(Ljsn;)V

    .line 146
    .line 147
    .line 148
    move-object v1, p2

    .line 149
    check-cast v1, Lwea;

    .line 150
    .line 151
    iput-object v0, v1, Lwea;->i:Lwef;

    .line 152
    .line 153
    iget-object v0, p0, Ljsn;->k:Lweh;

    .line 154
    .line 155
    invoke-virtual {p2}, Lwee;->a()Lweg;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v0, p1, p2}, Lweh;->c(Lcdks;Lweg;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_3
    return-void

    .line 163
    :cond_4
    iget-object v0, p0, Ljsn;->m:Ljj;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Ljsn;->a:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f0e0323

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f0b07df

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/EditText;

    .line 190
    .line 191
    iput-object v3, p0, Ljsn;->g:Landroid/widget/EditText;

    .line 192
    .line 193
    const v3, 0x7f0b036c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0b0956

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 213
    .line 214
    iput-object v3, p0, Ljsn;->h:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 215
    .line 216
    iget-object v4, p0, Ljsn;->i:Lbddc;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->c(Lbddc;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Ljsn;->h:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 222
    .line 223
    new-instance v4, Ljsd;

    .line 224
    .line 225
    invoke-direct {v4, p0, v2}, Ljsd;-><init>(Ljsn;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Ljsn;->g:Landroid/widget/EditText;

    .line 232
    .line 233
    new-instance v4, Ljsh;

    .line 234
    .line 235
    invoke-direct {v4, p0}, Ljsh;-><init>(Ljsn;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Ljsn;->g:Landroid/widget/EditText;

    .line 242
    .line 243
    new-instance v4, Ljsi;

    .line 244
    .line 245
    invoke-direct {v4, p0}, Ljsi;-><init>(Ljsn;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lji;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lji;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lji;->setView(Landroid/view/View;)Lji;

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljse;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Ljse;-><init>(Ljsn;)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x1040000

    .line 265
    .line 266
    invoke-virtual {v3, v2, v0}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljsf;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Ljsf;-><init>(Ljsn;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lji;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lji;->create()Ljj;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Ljsn;->m:Ljj;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljj;->getWindow()Landroid/view/Window;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Ljsn;->m:Ljj;

    .line 293
    .line 294
    new-instance v2, Ljsk;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Ljsk;-><init>(Ljsn;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v0, p0, Ljsn;->g:Landroid/widget/EditText;

    .line 303
    .line 304
    const-string v2, ""

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 310
    .line 311
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    instance-of v0, p2, Lbmtp;

    .line 316
    .line 317
    iget-object v2, p0, Ljsn;->m:Ljj;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lbmtp;

    .line 323
    .line 324
    iget v3, v0, Lbmtp;->b:I

    .line 325
    .line 326
    and-int/lit16 v3, v3, 0x80

    .line 327
    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    iget-object v1, v0, Lbmtp;->k:Lbpsx;

    .line 331
    .line 332
    if-nez v1, :cond_6

    .line 333
    .line 334
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 335
    .line 336
    :cond_6
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Lkp;->setTitle(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    const v0, 0x7f140268

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lkp;->setTitle(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object v0, p0, Ljsn;->m:Ljj;

    .line 351
    .line 352
    iget-object v1, p0, Ljsn;->a:Landroid/app/Activity;

    .line 353
    .line 354
    const v2, 0x7f140267

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ljsm;

    .line 362
    .line 363
    invoke-direct {v2, p0, p1, p2}, Ljsm;-><init>(Ljsn;Lbnna;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Ljj;->a:Ljh;

    .line 367
    .line 368
    const/4 p2, -0x1

    .line 369
    invoke-virtual {p1, p2, v1, v2}, Ljh;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Ljsn;->m:Ljj;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljj;->show()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljsn;->d()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljsn;->m:Ljj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljj;->b(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljsn;->g:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Ljsn;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v4, 0x7f0c001e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gt v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
