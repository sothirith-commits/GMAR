.class public final Laajd;
.super Laajo;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final aM:Ljava/util/regex/Pattern;

.field private static final aN:Ljava/util/regex/Pattern;

.field private static final aO:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:I

.field public aD:Ljava/lang/String;

.field public aE:Ljava/lang/Long;

.field public aF:Lafge;

.field public aG:Laoia;

.field public aH:Laacw;

.field public aI:Lbnlz;

.field public aJ:Lups;

.field public aK:Laqxq;

.field public aL:Lahww;

.field private aP:Lbesh;

.field private aQ:Lbglp;

.field private aR:Lavez;

.field private aS:Ljava/lang/CharSequence;

.field private aT:Z

.field private aU:Lavez;

.field private aV:Laxeh;

.field private aW:Lavvv;

.field private aX:Lavwr;

.field private aY:Landroid/text/Spanned;

.field private aZ:Landroid/text/Spanned;

.field public ah:Laffp;

.field public ai:Lanml;

.field public aj:Lanxb;

.field public ak:Lahlj;

.field public al:Laojd;

.field public am:Landroid/content/Context;

.field public an:Laock;

.field public ao:Landroid/widget/EditText;

.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/ImageView;

.field public ar:Landroid/view/View;

.field public as:Landroid/view/View;

.field public at:Ljava/lang/Runnable;

.field public au:Ljava/lang/Runnable;

.field public av:Landroid/content/DialogInterface$OnDismissListener;

.field public aw:Landroid/content/DialogInterface$OnCancelListener;

.field public ax:Landroid/content/DialogInterface$OnShowListener;

.field public ay:Landroid/app/Dialog;

.field public az:Z

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Landroid/view/View;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/view/View;

.field private bg:Landroid/widget/ImageView;

.field private bh:Landroid/widget/ImageView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/view/View;

.field private bl:Landroid/widget/TextView;

.field private bm:Landroid/view/View;

.field private bn:Landroid/widget/ImageView;

.field private bo:Landroid/widget/ImageView;

.field private bp:Landroid/text/TextWatcher;

.field private bq:Ljava/lang/String;

.field private br:Lbksw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\s*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajd;->aM:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laajd;->aN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laajd;->aO:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laajo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, p2, v0}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, "Failed to merge proto for "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Laajo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laajd;->am:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p3, p0, Laajd;->bc:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    const p3, 0x7f0e012f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p3, 0x7f0e0130

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 28
    .line 29
    iget-object p2, p0, Laajd;->al:Laojd;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Laojd;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0429

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p1, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b1272

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Laajd;->be:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b0f5d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Laajd;->ap:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b00a0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laajd;->bf:Landroid/view/View;

    .line 81
    .line 82
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b16f4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p1, p0, Laajd;->bg:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0b15e3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Laajd;->aq:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f0b15bc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Laajd;->bh:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 122
    .line 123
    const p2, 0x7f0b0896

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Laajd;->bi:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 135
    .line 136
    const p2, 0x7f0b02fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Laajd;->bj:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f0b02fb

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laajd;->bk:Landroid/view/View;

    .line 157
    .line 158
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 159
    .line 160
    const p2, 0x7f0b07ee

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Laajd;->bl:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 172
    .line 173
    const p2, 0x7f0b07e9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Laajd;->bm:Landroid/view/View;

    .line 181
    .line 182
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 183
    .line 184
    const p2, 0x7f0b0f55

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p1, p0, Laajd;->bn:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object p1, p0, Laajd;->bd:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0b0f56

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object p1, p0, Laajd;->bo:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 209
    .line 210
    iput-object p1, p0, Laajd;->ay:Landroid/app/Dialog;

    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    iput-object p1, p0, Laajd;->bq:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean p1, p0, Laajd;->ba:Z

    .line 217
    .line 218
    iget-object p2, p0, Laajd;->bn:Landroid/widget/ImageView;

    .line 219
    .line 220
    const/16 p3, 0x8

    .line 221
    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Laajd;->bo:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Laajd;->bo:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-object p1, p0, Laajd;->aP:Lbesh;

    .line 242
    .line 243
    iget-boolean p2, p0, Laajd;->ba:Z

    .line 244
    .line 245
    if-eqz p2, :cond_2

    .line 246
    .line 247
    iget-object p2, p0, Laajd;->bo:Landroid/widget/ImageView;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    iget-object p2, p0, Laajd;->bn:Landroid/widget/ImageView;

    .line 251
    .line 252
    :goto_2
    new-instance v2, Lanmt;

    .line 253
    .line 254
    iget-object v3, p0, Laajd;->ai:Lanml;

    .line 255
    .line 256
    new-instance v4, Lablp;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v4, v5}, Lablp;-><init>([B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3, v4, p2, v1}, Lanmt;-><init>(Lably;Lablp;Landroid/widget/ImageView;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lanmt;->c(Lbesh;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p1, p0, Laajd;->bb:Z

    .line 269
    .line 270
    const/4 p2, 0x4

    .line 271
    if-nez p1, :cond_4

    .line 272
    .line 273
    :cond_3
    move-object v7, p0

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_4
    iget-object p1, p0, Laajd;->bh:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Laajd;->bh:Landroid/widget/ImageView;

    .line 282
    .line 283
    new-instance v2, Laaja;

    .line 284
    .line 285
    invoke-direct {v2, p0, v1}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    instance-of p1, p1, Lahli;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lahli;

    .line 304
    .line 305
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    move-object v8, p1

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move-object v8, v5

    .line 312
    :goto_3
    iget-object p1, p0, Laajd;->aW:Lavvv;

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    const p1, 0x1ba67

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    const p1, 0x1bb16

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    new-instance p1, Lahlh;

    .line 330
    .line 331
    invoke-direct {p1, v9}, Lahlh;-><init>(Lahlx;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, p1}, Lahlj;->m(Lahlu;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-boolean p1, p0, Laajd;->bb:Z

    .line 338
    .line 339
    if-eqz p1, :cond_3

    .line 340
    .line 341
    iget-object p1, p0, Laajd;->aJ:Lups;

    .line 342
    .line 343
    invoke-virtual {p1}, Lups;->W()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    iget-object p1, p0, Laajd;->aJ:Lups;

    .line 350
    .line 351
    invoke-virtual {p1}, Lups;->V()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    new-instance v6, Lykv;

    .line 360
    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move-object v7, p0

    .line 365
    invoke-direct/range {v6 .. v11}, Lykv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Laajd;->au:Ljava/lang/Runnable;

    .line 369
    .line 370
    iget-object v2, v7, Laajd;->be:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ne v2, p2, :cond_8

    .line 377
    .line 378
    iget-object v2, v7, Laajd;->be:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_8
    iget-object p3, v7, Laajd;->bh:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Laajd;->aV(Z)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v7, Laajd;->bh:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-static {p1, v5, v0}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v7, Laajd;->aW:Lavvv;

    .line 397
    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    iget-object p1, p1, Lavvv;->k:Lbdag;

    .line 401
    .line 402
    if-nez p1, :cond_9

    .line 403
    .line 404
    sget-object p1, Lbdag;->a:Lbdag;

    .line 405
    .line 406
    :cond_9
    sget-object p3, Laxyw;->a:Latru;

    .line 407
    .line 408
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 416
    .line 417
    iget-object p3, p3, Latru;->d:Latrt;

    .line 418
    .line 419
    invoke-virtual {p1, p3}, Latrj;->o(Latrt;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_c

    .line 424
    .line 425
    iget-object p1, v7, Laajd;->aG:Laoia;

    .line 426
    .line 427
    iget-object p3, v7, Laajd;->aW:Lavvv;

    .line 428
    .line 429
    iget-object p3, p3, Lavvv;->k:Lbdag;

    .line 430
    .line 431
    if-nez p3, :cond_a

    .line 432
    .line 433
    sget-object p3, Lbdag;->a:Lbdag;

    .line 434
    .line 435
    :cond_a
    sget-object v2, Laxyw;->a:Latru;

    .line 436
    .line 437
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {p3, v2}, Latrr;->d(Latru;)V

    .line 442
    .line 443
    .line 444
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 445
    .line 446
    iget-object v3, v2, Latru;->d:Latrt;

    .line 447
    .line 448
    invoke-virtual {p3, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    if-nez p3, :cond_b

    .line 453
    .line 454
    iget-object p3, v2, Latru;->b:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    invoke-virtual {v2, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    :goto_5
    check-cast p3, Laxyt;

    .line 462
    .line 463
    iget-object v2, v7, Laajd;->bh:Landroid/widget/ImageView;

    .line 464
    .line 465
    iget-object v3, v7, Laajd;->aW:Lavvv;

    .line 466
    .line 467
    iget-object v4, v7, Laajd;->ak:Lahlj;

    .line 468
    .line 469
    invoke-virtual {p1, p3, v2, v3, v4}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    iget-object p1, v7, Laajd;->aX:Lavwr;

    .line 474
    .line 475
    if-eqz p1, :cond_10

    .line 476
    .line 477
    iget-object p1, p1, Lavwr;->l:Lbdag;

    .line 478
    .line 479
    if-nez p1, :cond_d

    .line 480
    .line 481
    sget-object p1, Lbdag;->a:Lbdag;

    .line 482
    .line 483
    :cond_d
    sget-object p3, Laxyw;->a:Latru;

    .line 484
    .line 485
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 493
    .line 494
    iget-object p3, p3, Latru;->d:Latrt;

    .line 495
    .line 496
    invoke-virtual {p1, p3}, Latrj;->o(Latrt;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_10

    .line 501
    .line 502
    iget-object p1, v7, Laajd;->aG:Laoia;

    .line 503
    .line 504
    iget-object p3, v7, Laajd;->aX:Lavwr;

    .line 505
    .line 506
    iget-object p3, p3, Lavwr;->l:Lbdag;

    .line 507
    .line 508
    if-nez p3, :cond_e

    .line 509
    .line 510
    sget-object p3, Lbdag;->a:Lbdag;

    .line 511
    .line 512
    :cond_e
    sget-object v2, Laxyw;->a:Latru;

    .line 513
    .line 514
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p3, v2}, Latrr;->d(Latru;)V

    .line 519
    .line 520
    .line 521
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 522
    .line 523
    iget-object v3, v2, Latru;->d:Latrt;

    .line 524
    .line 525
    invoke-virtual {p3, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    if-nez p3, :cond_f

    .line 530
    .line 531
    iget-object p3, v2, Latru;->b:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    invoke-virtual {v2, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    :goto_6
    check-cast p3, Laxyt;

    .line 539
    .line 540
    iget-object v2, v7, Laajd;->bh:Landroid/widget/ImageView;

    .line 541
    .line 542
    iget-object v3, v7, Laajd;->aX:Lavwr;

    .line 543
    .line 544
    iget-object v4, v7, Laajd;->ak:Lahlj;

    .line 545
    .line 546
    invoke-virtual {p1, p3, v2, v3, v4}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    :goto_7
    iget-object p1, v7, Laajd;->an:Laock;

    .line 550
    .line 551
    iget-object p3, v7, Laajd;->ao:Landroid/widget/EditText;

    .line 552
    .line 553
    invoke-virtual {p1, p3}, Laock;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, v7, Laajd;->bp:Landroid/text/TextWatcher;

    .line 558
    .line 559
    iget-object p3, v7, Laajd;->ao:Landroid/widget/EditText;

    .line 560
    .line 561
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v7, Laajd;->ao:Landroid/widget/EditText;

    .line 565
    .line 566
    new-instance p3, Laaky;

    .line 567
    .line 568
    invoke-direct {p3}, Laaky;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v7, Laajd;->ao:Landroid/widget/EditText;

    .line 575
    .line 576
    new-instance p3, Lhln;

    .line 577
    .line 578
    const/16 v2, 0xa

    .line 579
    .line 580
    invoke-direct {p3, p0, v2}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v7, Laajd;->ao:Landroid/widget/EditText;

    .line 587
    .line 588
    new-instance p3, Lzns;

    .line 589
    .line 590
    const/16 v2, 0x10

    .line 591
    .line 592
    invoke-direct {p3, p0, v2}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    iget-object p1, v7, Laajd;->aS:Ljava/lang/CharSequence;

    .line 599
    .line 600
    iget-boolean p3, v7, Laajd;->aT:Z

    .line 601
    .line 602
    invoke-virtual {p0, p1, p3}, Laajd;->aT(Ljava/lang/CharSequence;Z)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v7, Laajd;->aZ:Landroid/text/Spanned;

    .line 606
    .line 607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result p3

    .line 611
    if-nez p3, :cond_11

    .line 612
    .line 613
    iget-object p3, v7, Laajd;->ao:Landroid/widget/EditText;

    .line 614
    .line 615
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-object p1, v7, Laajd;->aQ:Lbglp;

    .line 619
    .line 620
    if-eqz p1, :cond_14

    .line 621
    .line 622
    iget-object p1, p1, Lbglp;->b:Laxnn;

    .line 623
    .line 624
    if-nez p1, :cond_12

    .line 625
    .line 626
    sget-object p1, Laxnn;->a:Laxnn;

    .line 627
    .line 628
    :cond_12
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object p3, v7, Laajd;->bi:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object p3, v7, Laajd;->bi:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    xor-int/2addr p1, v0

    .line 644
    invoke-static {p3, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 645
    .line 646
    .line 647
    iget-object p1, v7, Laajd;->aQ:Lbglp;

    .line 648
    .line 649
    iget-object p1, p1, Lbglp;->c:Laxnn;

    .line 650
    .line 651
    if-nez p1, :cond_13

    .line 652
    .line 653
    sget-object p1, Laxnn;->a:Laxnn;

    .line 654
    .line 655
    :cond_13
    iget-object p3, v7, Laajd;->ah:Laffp;

    .line 656
    .line 657
    invoke-static {p1, p3, v1}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iget-object p3, v7, Laajd;->bl:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object p3, v7, Laajd;->bm:Landroid/view/View;

    .line 667
    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    xor-int/2addr v2, v0

    .line 673
    invoke-static {p3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 674
    .line 675
    .line 676
    iget-object p3, v7, Laajd;->bl:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    xor-int/2addr p1, v0

    .line 683
    invoke-static {p3, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_14
    iget-object p1, v7, Laajd;->aY:Landroid/text/Spanned;

    .line 688
    .line 689
    if-eqz p1, :cond_15

    .line 690
    .line 691
    iget-object p3, v7, Laajd;->bj:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object p3, v7, Laajd;->bj:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    xor-int/2addr v2, v0

    .line 703
    invoke-static {p3, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 704
    .line 705
    .line 706
    iget-object p3, v7, Laajd;->bk:Landroid/view/View;

    .line 707
    .line 708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    xor-int/2addr p1, v0

    .line 713
    invoke-static {p3, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 714
    .line 715
    .line 716
    :cond_15
    :goto_8
    iget-object p1, v7, Laajd;->bg:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 719
    .line 720
    .line 721
    iget-object p1, v7, Laajd;->bg:Landroid/widget/ImageView;

    .line 722
    .line 723
    new-instance p3, Laaja;

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    invoke-direct {p3, p0, v2}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, v7, Laajd;->aR:Lavez;

    .line 733
    .line 734
    if-eqz p1, :cond_18

    .line 735
    .line 736
    iget p3, p1, Lavez;->b:I

    .line 737
    .line 738
    and-int/lit8 v3, p3, 0x4

    .line 739
    .line 740
    if-eqz v3, :cond_18

    .line 741
    .line 742
    and-int/lit16 p3, p3, 0x2000

    .line 743
    .line 744
    if-eqz p3, :cond_18

    .line 745
    .line 746
    iget-object p3, v7, Laajd;->aj:Lanxb;

    .line 747
    .line 748
    iget-object p1, p1, Lavez;->g:Layas;

    .line 749
    .line 750
    if-nez p1, :cond_16

    .line 751
    .line 752
    sget-object p1, Layas;->a:Layas;

    .line 753
    .line 754
    :cond_16
    iget p1, p1, Layas;->c:I

    .line 755
    .line 756
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    if-nez p1, :cond_17

    .line 761
    .line 762
    sget-object p1, Layar;->a:Layar;

    .line 763
    .line 764
    :cond_17
    invoke-interface {p3, p1}, Lanxb;->a(Layar;)I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    iget-object p3, v7, Laajd;->bf:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object p3, v7, Laajd;->bg:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object p3, v7, Laajd;->bg:Landroid/widget/ImageView;

    .line 779
    .line 780
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 781
    .line 782
    .line 783
    :cond_18
    iget-object p1, v7, Laajd;->be:Landroid/widget/ImageView;

    .line 784
    .line 785
    new-instance p3, Laaja;

    .line 786
    .line 787
    const/4 v3, 0x2

    .line 788
    invoke-direct {p3, p0, v3}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lbksw;

    .line 795
    .line 796
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object p1, v7, Laajd;->br:Lbksw;

    .line 800
    .line 801
    iget-boolean p3, v7, Laajd;->bb:Z

    .line 802
    .line 803
    if-eqz p3, :cond_19

    .line 804
    .line 805
    new-array p3, v3, [Lbksx;

    .line 806
    .line 807
    iget-object v4, v7, Laajd;->aJ:Lups;

    .line 808
    .line 809
    iget-object v4, v4, Lups;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v4}, Lamgf;->w()Lbkrp;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-instance v5, Laacr;

    .line 816
    .line 817
    const/16 v6, 0x11

    .line 818
    .line 819
    invoke-direct {v5, p0, v6}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    aput-object v4, p3, v1

    .line 827
    .line 828
    iget-object v4, v7, Laajd;->aJ:Lups;

    .line 829
    .line 830
    invoke-virtual {v4}, Lups;->U()Lbkrp;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v5, Laacr;

    .line 835
    .line 836
    const/16 v6, 0x12

    .line 837
    .line 838
    invoke-direct {v5, p0, v6}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    aput-object v4, p3, v0

    .line 846
    .line 847
    invoke-virtual {p1, p3}, Lbksw;->g([Lbksx;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    iget-boolean p1, v7, Laajd;->bc:Z

    .line 851
    .line 852
    if-eqz p1, :cond_1b

    .line 853
    .line 854
    iget-object p1, v7, Laajd;->bd:Landroid/view/View;

    .line 855
    .line 856
    const p3, 0x7f0b0610

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, v7, Laajd;->ar:Landroid/view/View;

    .line 864
    .line 865
    iget-object p1, v7, Laajd;->bd:Landroid/view/View;

    .line 866
    .line 867
    const p3, 0x7f0b0438

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput-object p1, v7, Laajd;->as:Landroid/view/View;

    .line 875
    .line 876
    iget-object p1, v7, Laajd;->ar:Landroid/view/View;

    .line 877
    .line 878
    if-eqz p1, :cond_1a

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 881
    .line 882
    .line 883
    iget-object p1, v7, Laajd;->ar:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object p1, v7, Laajd;->ar:Landroid/view/View;

    .line 889
    .line 890
    new-instance p3, Laaja;

    .line 891
    .line 892
    invoke-direct {p3, p0, p2}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    .line 897
    .line 898
    :cond_1a
    iget-object p1, v7, Laajd;->br:Lbksw;

    .line 899
    .line 900
    new-array p3, v3, [Lbksx;

    .line 901
    .line 902
    iget-object v3, v7, Laajd;->aJ:Lups;

    .line 903
    .line 904
    iget-object v3, v3, Lups;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v3}, Lamgf;->C()Lbkrp;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v4, Laacr;

    .line 911
    .line 912
    const/16 v5, 0x13

    .line 913
    .line 914
    invoke-direct {v4, p0, v5}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    aput-object v3, p3, v1

    .line 922
    .line 923
    iget-object v3, v7, Laajd;->aJ:Lups;

    .line 924
    .line 925
    iget-object v3, v3, Lups;->a:Ljava/lang/Object;

    .line 926
    .line 927
    invoke-interface {v3}, Lamgf;->ar()Lupx;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Lupx;->m()Lbkrp;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v4, Laacr;

    .line 936
    .line 937
    const/16 v5, 0x14

    .line 938
    .line 939
    invoke-direct {v4, p0, v5}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    aput-object v3, p3, v0

    .line 947
    .line 948
    invoke-virtual {p1, p3}, Lbksw;->g([Lbksx;)V

    .line 949
    .line 950
    .line 951
    :cond_1b
    iget-object p1, v7, Laajd;->aU:Lavez;

    .line 952
    .line 953
    iget-object p3, v7, Laajd;->aj:Lanxb;

    .line 954
    .line 955
    if-eqz p1, :cond_24

    .line 956
    .line 957
    iget-object v0, v7, Laajd;->aV:Laxeh;

    .line 958
    .line 959
    if-eqz v0, :cond_24

    .line 960
    .line 961
    iget-object v0, v0, Laxeh;->c:Latsn;

    .line 962
    .line 963
    invoke-interface {v0}, Latsn;->size()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_1c

    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_1c
    iget v0, p1, Lavez;->b:I

    .line 972
    .line 973
    and-int/2addr v0, p2

    .line 974
    if-eqz v0, :cond_24

    .line 975
    .line 976
    iget-object v0, p1, Lavez;->g:Layas;

    .line 977
    .line 978
    if-nez v0, :cond_1d

    .line 979
    .line 980
    sget-object v0, Layas;->a:Layas;

    .line 981
    .line 982
    :cond_1d
    iget v0, v0, Layas;->c:I

    .line 983
    .line 984
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-nez v0, :cond_1e

    .line 989
    .line 990
    sget-object v0, Layar;->a:Layar;

    .line 991
    .line 992
    :cond_1e
    sget-object v3, Layar;->a:Layar;

    .line 993
    .line 994
    if-eq v0, v3, :cond_24

    .line 995
    .line 996
    iget-object v0, p1, Lavez;->g:Layas;

    .line 997
    .line 998
    if-nez v0, :cond_1f

    .line 999
    .line 1000
    sget-object v0, Layas;->a:Layas;

    .line 1001
    .line 1002
    :cond_1f
    iget v0, v0, Layas;->c:I

    .line 1003
    .line 1004
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_20

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_20
    move-object v3, v0

    .line 1012
    :goto_9
    invoke-interface {p3, v3}, Lanxb;->a(Layar;)I

    .line 1013
    .line 1014
    .line 1015
    move-result p3

    .line 1016
    iget-object v0, v7, Laajd;->am:Landroid/content/Context;

    .line 1017
    .line 1018
    invoke-static {v0, p3}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v3, v7, Laajd;->am:Landroid/content/Context;

    .line 1023
    .line 1024
    const v4, 0x7f040ad3

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v7, Laajd;->am:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-static {v3, p3}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p3

    .line 1044
    iget-object v3, v7, Laajd;->am:Landroid/content/Context;

    .line 1045
    .line 1046
    const v4, 0x7f040ab2

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v7, Laajd;->aq:Landroid/widget/ImageView;

    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v7, Laajd;->aq:Landroid/widget/ImageView;

    .line 1066
    .line 1067
    iget-object p1, p1, Lavez;->u:Laucn;

    .line 1068
    .line 1069
    if-nez p1, :cond_21

    .line 1070
    .line 1071
    sget-object p1, Laucn;->a:Laucn;

    .line 1072
    .line 1073
    :cond_21
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 1074
    .line 1075
    if-nez p1, :cond_22

    .line 1076
    .line 1077
    sget-object p1, Laucm;->a:Laucm;

    .line 1078
    .line 1079
    :cond_22
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object p1, v7, Laajd;->aK:Laqxq;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Laqxq;->o()Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    iget-object v3, v7, Laajd;->aq:Landroid/widget/ImageView;

    .line 1091
    .line 1092
    if-eqz p1, :cond_23

    .line 1093
    .line 1094
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_23
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    :goto_a
    iget-object p1, v7, Laajd;->aq:Landroid/widget/ImageView;

    .line 1102
    .line 1103
    new-instance p2, Laahz;

    .line 1104
    .line 1105
    invoke-direct {p2, p0, v0, p3, v2}, Laahz;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_24
    :goto_b
    iget-object p1, v7, Laajd;->bd:Landroid/view/View;

    .line 1112
    .line 1113
    return-object p1
.end method

.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannedString;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final aS(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laajd;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Laajd;->aA:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Laajd;->az:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laajd;->aU(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final aT(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Laajd;->aS(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Laajd;->az:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laajd;->bq:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Laajd;->aN:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laajd;->bq:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Laajd;->aO:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laajd;->bq:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Laajd;->bq:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-class v0, Laakx;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Laakx;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Laakx;

    .line 100
    .line 101
    invoke-direct {p2}, Laakx;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final aU(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laajd;->bb:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laajd;->bh:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Laajd;->aq:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    iget-object v3, p0, Laajd;->be:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v2, 0x4

    .line 43
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laajd;->be:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Labqv;->ah(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final aV(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laajd;->bh:Landroid/widget/ImageView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laajd;->am:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f08066a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laajd;->am:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f040b12

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f040b0f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laajd;->bh:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final aW()V
    .locals 6

    .line 1
    iget-object v0, p0, Laajd;->an:Laock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laajd;->bd:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Laajd;->aV:Laxeh;

    .line 10
    .line 11
    iget-object v3, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v4, Laajc;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Laock;->f(Landroid/view/ViewGroup;Laxeh;Landroid/widget/EditText;Laocm;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final aX()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laajd;->bq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laajd;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Laajd;->a()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Laajd;->aN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Laajd;->aO:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Laajd;->bq:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Laajo;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laajd;->aB:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laajd;->ay:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->C:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lct;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Laajo;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajd;->aw:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajd;->aq:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laajd;->an:Laock;

    .line 2
    .line 3
    iget-boolean v0, v0, Laock;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laajd;->aW()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laajd;->bp:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laajo;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laajd;->az:Z

    .line 2
    .line 3
    return v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laajo;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laajd;->aI:Lbnlz;

    .line 5
    .line 6
    new-instance v0, Lgxl;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgxl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbnlz;->k(Lanrj;)Laock;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laajd;->an:Laock;

    .line 18
    .line 19
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "profile_photo"

    .line 22
    .line 23
    sget-object v1, Lbesh;->a:Lbesh;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbesh;

    .line 30
    .line 31
    iput-object v0, p0, Laajd;->aP:Lbesh;

    .line 32
    .line 33
    sget-object v0, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    const-string v1, "caption"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxnn;

    .line 42
    .line 43
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Laajd;->aY:Landroid/text/Spanned;

    .line 48
    .line 49
    const-string v1, "hint"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laxnn;

    .line 56
    .line 57
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laajd;->aZ:Landroid/text/Spanned;

    .line 62
    .line 63
    const-string v0, "zero_step"

    .line 64
    .line 65
    sget-object v1, Lbglp;->a:Lbglp;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbglp;

    .line 72
    .line 73
    iput-object v0, p0, Laajd;->aQ:Lbglp;

    .line 74
    .line 75
    sget-object v0, Lavez;->a:Lavez;

    .line 76
    .line 77
    const-string v1, "camera_button"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lavez;

    .line 84
    .line 85
    iput-object v1, p0, Laajd;->aR:Lavez;

    .line 86
    .line 87
    const-string v1, "emoji_picker_button"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lavez;

    .line 94
    .line 95
    iput-object v0, p0, Laajd;->aU:Lavez;

    .line 96
    .line 97
    const-string v0, "emoji_picker_renderer"

    .line 98
    .line 99
    sget-object v1, Laxeh;->a:Laxeh;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Laxeh;

    .line 106
    .line 107
    iput-object v0, p0, Laajd;->aV:Laxeh;

    .line 108
    .line 109
    const-string v0, "comment_dialog_renderer"

    .line 110
    .line 111
    sget-object v1, Lavvv;->a:Lavvv;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lavvv;

    .line 118
    .line 119
    iput-object v0, p0, Laajd;->aW:Lavvv;

    .line 120
    .line 121
    const-string v0, "reply_dialog_renderer"

    .line 122
    .line 123
    sget-object v1, Lavwr;->a:Lavwr;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Laajd;->ba(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lavwr;

    .line 130
    .line 131
    iput-object v0, p0, Laajd;->aX:Lavwr;

    .line 132
    .line 133
    const-string v0, "comment_text"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Laajd;->aS:Ljava/lang/CharSequence;

    .line 146
    .line 147
    :cond_0
    const-string v0, "retry"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Laajd;->aT:Z

    .line 154
    .line 155
    iget-object p1, p0, Laajd;->aW:Lavvv;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget v2, p1, Lavvv;->b:I

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x800

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iget-boolean p1, p1, Lavvv;->l:Z

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    move p1, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    iget-object p1, p0, Laajd;->aX:Lavwr;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget v2, p1, Lavwr;->b:I

    .line 179
    .line 180
    const/high16 v3, 0x40000

    .line 181
    .line 182
    and-int/2addr v2, v3

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-boolean p1, p1, Lavwr;->m:Z

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move p1, v1

    .line 191
    :goto_2
    iget-object v2, p0, Laajd;->aF:Lafge;

    .line 192
    .line 193
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v3, v2, Lavtt;->t:Lavva;

    .line 200
    .line 201
    if-nez v3, :cond_4

    .line 202
    .line 203
    sget-object v3, Lavva;->a:Lavva;

    .line 204
    .line 205
    :cond_4
    iget-boolean v3, v3, Lavva;->f:Z

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    move v3, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v3, v1

    .line 212
    :goto_3
    iput-boolean v3, p0, Laajd;->ba:Z

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v3, v2, Lavtt;->t:Lavva;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    sget-object v3, Lavva;->a:Lavva;

    .line 221
    .line 222
    :cond_6
    iget-boolean v3, v3, Lavva;->c:Z

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    move v3, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move v3, v1

    .line 231
    :goto_4
    iput-boolean v3, p0, Laajd;->bb:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v2, v2, Lavtt;->t:Lavva;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    sget-object v2, Lavva;->a:Lavva;

    .line 240
    .line 241
    :cond_8
    iget-boolean v2, v2, Lavva;->e:Z

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move v0, v1

    .line 249
    :goto_5
    iput-boolean v0, p0, Laajd;->bc:Z

    .line 250
    .line 251
    iget-object p1, p0, Laajd;->aJ:Lups;

    .line 252
    .line 253
    iget-object p1, p1, Lups;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 p1, 0x0

    .line 271
    :goto_6
    iput-object p1, p0, Laajd;->aD:Ljava/lang/String;

    .line 272
    .line 273
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Laajo;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laajd;->ao:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Laajd;->bc:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Laajd;->ay:Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Laajb;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, v2}, Laajb;-><init>(Laajd;ILandroid/view/Window;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    iget-object v3, p0, Laajd;->am:Landroid/content/Context;

    .line 97
    .line 98
    const v4, 0x7f040acb

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final lH()V
    .locals 1

    .line 1
    invoke-super {p0}, Laajo;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laajd;->br:Lbksw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laajd;->a()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laajd;->aM:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laajd;->aw:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laajd;->ak:Lahlj;

    .line 9
    .line 10
    invoke-interface {p1}, Lahlj;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laajo;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laajd;->av:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laajd;->ak:Lahlj;

    .line 12
    .line 13
    invoke-interface {p1}, Lahlj;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laajd;->ax:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laajd;->aQ:Lbglp;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laajd;->aT:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laajd;->ak:Lahlj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lahlh;

    .line 21
    .line 22
    iget-object p1, p1, Lbglp;->d:Latqt;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
