.class public final Ljwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laomu;Lbmgq;I)V
    .locals 0

    .line 21
    iput p3, p0, Ljwj;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lacrd;I)V
    .locals 0

    .line 22
    iput p3, p0, Ljwj;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Laehe;I)V
    .locals 0

    .line 20
    iput p3, p0, Ljwj;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh;Laffp;Lbjmq;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljwj;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljwj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Ljwj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    iget v0, p0, Ljwj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbdzf;->b:Latru;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lathv;->m(Latrs;Latrg;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbdzf;

    .line 34
    .line 35
    iget-object v0, p0, Ljwj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laiim;

    .line 42
    .line 43
    iget-object v1, v1, Laiim;->l:Laije;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Ljwj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    const-class v4, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laiim;

    .line 64
    .line 65
    iget-object v0, v0, Laiim;->m:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, Lbdzf;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lbdzf;->c:I

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p1, Lbdzf;->h:Laxxo;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Laxxo;->a:Laxxo;

    .line 98
    .line 99
    :cond_2
    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 100
    .line 101
    iget-object v0, v0, Laxxo;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lbdzf;->h:Laxxo;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Laxxo;->a:Laxxo;

    .line 111
    .line 112
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 113
    .line 114
    iget-object p1, p1, Laxxo;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Laije;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 126
    .line 127
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget p1, v1, Laije;->e:I

    .line 131
    .line 132
    const-string v0, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 133
    .line 134
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Laeik;->aM(Laije;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 p1, p1, -0x1

    .line 142
    .line 143
    const-string v0, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 144
    .line 145
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Command does not have a SignInOAuthConsentPromptCommand extension"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lbbhh;->b:Latru;

    .line 164
    .line 165
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 173
    .line 174
    iget-object v0, v0, Latru;->d:Latrt;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Ljwj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Lacjs;

    .line 185
    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-direct {v1, p0, p1, v2, v3}, Lacjs;-><init>(Ljwj;Lavuk;Lbmar;I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v0, v2, v3, v1, p1}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Invalid extension, should set the MutateCreationCleanupCommand.mutateCreationCleanupCommand extension"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v0, Laxtt;->b:Latru;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lathv;->m(Latrs;Latrg;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Laxtt;

    .line 227
    .line 228
    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p0, Ljwj;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lakcp;

    .line 237
    .line 238
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v0, Lacrd;

    .line 246
    .line 247
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lgzq;

    .line 250
    .line 251
    iget-object v3, v0, Lgzq;->a:Lgzi;

    .line 252
    .line 253
    new-instance v4, Ljfz;

    .line 254
    .line 255
    iget-object v3, v3, Lgzi;->a:Lgzo;

    .line 256
    .line 257
    iget-object v3, v3, Lgzo;->nQ:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Laovg;

    .line 264
    .line 265
    iget-object v0, v0, Lgzq;->b:Lgwj;

    .line 266
    .line 267
    iget-object v0, v0, Lgwj;->H:Lbjoo;

    .line 268
    .line 269
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Laffp;

    .line 274
    .line 275
    invoke-direct {v4, v3, v0, v1, p1}, Ljfz;-><init>(Laovg;Laffp;Lakci;Laxtt;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v4, Ljfz;->a:Laovg;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Laovg;->a(Laove;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, Ljfz;->b:Lakci;

    .line 284
    .line 285
    iget-object v1, v4, Ljfz;->c:Laxtt;

    .line 286
    .line 287
    iget-object v3, v1, Laxtt;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v1, Laxtt;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v3, v1, v2}, Laovg;->b(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "Command must have GetUploadFeedbackCommand extension."

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Ljwj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laehe;

    .line 309
    .line 310
    invoke-virtual {v0}, Laehe;->n()Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    const-string p1, "ShortsShowProjectDraftsListBottomSheetCommandResolver missing creation fragment."

    .line 321
    .line 322
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iget-object v1, p0, Ljwj;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 329
    .line 330
    invoke-static {v1, p1}, Ljwe;->a(Lcom/google/apps/tiktok/account/AccountId;Lavuk;)Ljwe;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbx;

    .line 339
    .line 340
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Law;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "shorts_camera_draft_picker_fragment"

    .line 350
    .line 351
    const v2, 0x7f0b1043

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, p1, v0}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ldb;->e()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Ljwj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
