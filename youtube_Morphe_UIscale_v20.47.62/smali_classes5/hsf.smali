.class public final Lhsf;
.super Lhse;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private b:Lhsg;

.field private c:Landroid/content/Context;

.field private final d:Laque;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhsf;->a:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsf;->d:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lhse;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhsf;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lhsh;->v:Lhsf;

    .line 11
    .line 12
    invoke-super {v1, p1, p2, p3}, Lhse;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object p3, v0, Lhsg;->e:Lhsf;

    .line 16
    .line 17
    iget-object p3, p3, Lbx;->n:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "YtInAppBrowserFragmentPeer"

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "inAppBrowserRenderer"

    .line 25
    .line 26
    sget-object v4, Laycn;->a:Laycn;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p3, v3, v4, v5}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Laycn;

    .line 37
    .line 38
    iput-object p3, v0, Lhsg;->m:Laycn;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    const-string p2, "Error loading InAppBrowserRenderer from bundle"

    .line 43
    .line 44
    invoke-static {v2, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p3, v0, Lhsg;->m:Laycn;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    const-string p1, "InAppBrowserRenderer is null"

    .line 54
    .line 55
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object p3, p3, Laycn;->c:Laycj;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Laycj;->a:Laycj;

    .line 65
    .line 66
    :cond_2
    iget-boolean p3, p3, Laycj;->b:Z

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object p3, v0, Lhsg;->a:Landroid/content/Context;

    .line 71
    .line 72
    sget v3, Leiq;->a:I

    .line 73
    .line 74
    const v3, 0x7f170002

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p3}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Lhsg;->e:Lhsf;

    .line 84
    .line 85
    iget-object v5, v4, Lhsf;->d:Laque;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Laque;->j()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-super {v4, v3}, Lhse;->aq(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v3, "slide_in_from_bottom transition is null"

    .line 97
    .line 98
    invoke-static {v2, v3}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const v3, 0x7f170003

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p3}, Leiq;->a(ILandroid/content/Context;)Leip;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object v3, v0, Lhsg;->e:Lhsf;

    .line 111
    .line 112
    iget-object v4, v3, Lhsf;->d:Laque;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Laque;->j()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-super {v3, p3}, Lhse;->ar(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p3, "slide_out_to_bottom transition is null"

    .line 124
    .line 125
    invoke-static {v2, p3}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    iget-object p3, v0, Lhsg;->m:Laycn;

    .line 129
    .line 130
    iget-object p3, p3, Laycn;->e:Lbdag;

    .line 131
    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    sget-object p3, Lbdag;->a:Lbdag;

    .line 135
    .line 136
    :cond_8
    sget-object v3, Lbgde;->a:Latru;

    .line 137
    .line 138
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p3, v3}, Latrr;->d(Latru;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 146
    .line 147
    iget-object v4, v3, Latru;->d:Latrt;

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-nez p3, :cond_9

    .line 154
    .line 155
    iget-object p3, v3, Latru;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {v3, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_3
    check-cast p3, Lbgdd;

    .line 163
    .line 164
    iput-object p3, v0, Lhsg;->n:Lbgdd;

    .line 165
    .line 166
    iget-object p3, v0, Lhsg;->n:Lbgdd;

    .line 167
    .line 168
    if-nez p3, :cond_a

    .line 169
    .line 170
    const-string p1, "webViewRenderer is null"

    .line 171
    .line 172
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    iget-object p3, v0, Lhsg;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v3, 0x7f0e092f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    const-string p1, "contentView is null"

    .line 196
    .line 197
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_b
    iget-object p2, v0, Lhsg;->h:Lbksw;

    .line 203
    .line 204
    invoke-static {p1, v4}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lhgj;

    .line 209
    .line 210
    const/16 v4, 0xe

    .line 211
    .line 212
    invoke-direct {v3, v0, p1, v4}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p2, v2}, Lbksw;->e(Lbksx;)Z

    .line 220
    .line 221
    .line 222
    const p2, 0x7f0b029b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 230
    .line 231
    const v2, 0x7f0b029a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/view/ViewGroup;

    .line 239
    .line 240
    const v3, 0x7f0b179a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/view/ViewGroup;

    .line 248
    .line 249
    iput-object v3, v0, Lhsg;->k:Landroid/view/ViewGroup;

    .line 250
    .line 251
    const v3, 0x7f0b088b

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iput-object v3, v0, Lhsg;->l:Landroid/view/ViewGroup;

    .line 261
    .line 262
    new-instance v3, Lahlh;

    .line 263
    .line 264
    const v4, 0x47d05

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v0, Lhsg;->o:Lahlh;

    .line 275
    .line 276
    iget-object v3, v0, Lhsg;->p:Lhsd;

    .line 277
    .line 278
    iget-object v4, v0, Lhsg;->o:Lahlh;

    .line 279
    .line 280
    iput-object v4, v3, Lhsd;->e:Lahlh;

    .line 281
    .line 282
    new-instance v3, Lacrd;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lhsg;->u:Lacrd;

    .line 288
    .line 289
    iget-object v1, v0, Lhsg;->u:Lacrd;

    .line 290
    .line 291
    iget-object v3, v0, Lhsg;->m:Laycn;

    .line 292
    .line 293
    iget-object v3, v3, Laycn;->c:Laycj;

    .line 294
    .line 295
    new-instance v3, Laojm;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Laojm;-><init>(Lacrd;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Lhsg;->d:Laojm;

    .line 301
    .line 302
    new-instance v1, Lhsi;

    .line 303
    .line 304
    iget-object v3, v0, Lhsg;->f:Landz;

    .line 305
    .line 306
    iget-object v4, v0, Lhsg;->g:Lanex;

    .line 307
    .line 308
    invoke-direct {v1, v3, v4, p3}, Lhsi;-><init>(Landz;Lanex;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lhsg;->s:Lhsi;

    .line 312
    .line 313
    iget-object p3, v0, Lhsg;->s:Lhsi;

    .line 314
    .line 315
    iget-object v1, v0, Lhsg;->m:Laycn;

    .line 316
    .line 317
    iget-object v1, v1, Laycn;->c:Laycj;

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    sget-object v1, Laycj;->a:Laycj;

    .line 322
    .line 323
    :cond_c
    iget v1, v1, Laycj;->d:I

    .line 324
    .line 325
    invoke-static {v1}, La;->cm(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v3, 0x1

    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    move v1, v3

    .line 333
    :cond_d
    iput v1, p3, Lhsi;->j:I

    .line 334
    .line 335
    iget-object p3, v0, Lhsg;->c:Lblyd;

    .line 336
    .line 337
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Laokf;

    .line 342
    .line 343
    iput-object p3, v0, Lhsg;->t:Laokf;

    .line 344
    .line 345
    iget-boolean p3, v0, Lhsg;->q:Z

    .line 346
    .line 347
    if-nez p3, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0, v2, p2}, Lhsg;->c(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v3, v0, Lhsg;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    :cond_e
    move-object v1, p1

    .line 355
    :goto_4
    invoke-static {}, Laquk;->p()V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    throw p1
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lhse;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhsf;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lhse;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhsf;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhsf;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhse;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhse;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhse;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhse;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhse;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhse;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p2, p1, Lhsg;->r:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhsg;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lhsg;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lhse;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic e()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final fq()Lbksa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Labpw;->c:Labpw;

    .line 5
    .line 6
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final fr()Lbksa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ft()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhsg;->t:Laokf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laokf;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lhsg;->t:Laokf;

    .line 16
    .line 17
    invoke-virtual {v0}, Laokf;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected final fu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gq()Lipu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhsh;->v:Lhsf;

    .line 6
    .line 7
    invoke-super {v0}, Lhse;->gq()Lipu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lipt;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lipw;->a()Lakkk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lakkk;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakkk;->c()Lipw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lipt;->m(Lipw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhse;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhse;->hF(IZI)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Laquk;->p()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lhse;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhsf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhse;->jw(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-class v0, Lhsf;

    .line 2
    .line 3
    iget-object v1, p0, Lhsf;->d:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lhsf;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-super {p0, p1}, Lhse;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhsf;->b:Lhsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "CreateComponent"

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lhse;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string p1, "CreatePeer"

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    move-object v0, v1

    .line 43
    check-cast v0, Lgxt;

    .line 44
    .line 45
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 46
    .line 47
    check-cast v0, Lbjol;

    .line 48
    .line 49
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbx;

    .line 52
    .line 53
    instance-of v2, v0, Lhsf;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lhsf;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Lgxt;

    .line 65
    .line 66
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 67
    .line 68
    iget-object v2, v0, Lgwj;->H:Lbjoo;

    .line 69
    .line 70
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Laffp;

    .line 76
    .line 77
    iget-object v2, v0, Lgwj;->c:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lgxt;

    .line 88
    .line 89
    iget-object v2, v2, Lgxt;->lq:Lhbr;

    .line 90
    .line 91
    iget-object v2, v2, Lhbr;->d:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lakcp;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lgxt;

    .line 102
    .line 103
    iget-object v2, v2, Lgxt;->a:Lgzi;

    .line 104
    .line 105
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v8, v3

    .line 112
    check-cast v8, Lahlj;

    .line 113
    .line 114
    check-cast v1, Lgxt;

    .line 115
    .line 116
    iget-object v1, v1, Lgxt;->M:Lbjoo;

    .line 117
    .line 118
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Landz;

    .line 124
    .line 125
    iget-object v1, v0, Lgwj;->bz:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Lanex;

    .line 133
    .line 134
    iget-object v1, v2, Lgzi;->a:Lgzo;

    .line 135
    .line 136
    iget-object v11, v1, Lgzo;->qI:Lbjoo;

    .line 137
    .line 138
    iget-object v1, v2, Lgzi;->oM:Lbjoo;

    .line 139
    .line 140
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lahlj;

    .line 145
    .line 146
    iget-object v2, v2, Lgzi;->e:Lbjoo;

    .line 147
    .line 148
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lsak;

    .line 153
    .line 154
    new-instance v12, Lhsd;

    .line 155
    .line 156
    invoke-direct {v12, v1, v2}, Lhsd;-><init>(Lahlj;Lsak;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lgwj;->aO:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Liyg;

    .line 166
    .line 167
    new-instance v3, Lhsg;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v12}, Lhsg;-><init>(Lhsf;Laffp;Landroid/content/Context;Lakcp;Lahlj;Landz;Lanex;Lblyd;Lhsd;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lhsf;->b:Lhsg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lhsf;->b:Lhsg;

    .line 178
    .line 179
    iput-object p0, p1, Lhsg;->v:Lhsf;

    .line 180
    .line 181
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 182
    .line 183
    new-instance v0, Laqpi;

    .line 184
    .line 185
    iget-object v1, p0, Lhsf;->d:Laque;

    .line 186
    .line 187
    iget-object v2, p0, Lhsf;->a:Lbxn;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-class v2, Lhsg;

    .line 199
    .line 200
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v1, v0

    .line 224
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 239
    .line 240
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_1
    :goto_2
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 245
    .line 246
    instance-of v0, p1, Laqvw;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 251
    .line 252
    iget-object v1, v0, Laque;->b:Laqxh;

    .line 253
    .line 254
    if-nez v1, :cond_2

    .line 255
    .line 256
    check-cast p1, Laqvw;

    .line 257
    .line 258
    invoke-interface {p1}, Laqvw;->aV()Laqxh;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, p1, v1}, Laque;->d(Laqxh;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catchall_5
    move-exception v0

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhse;->kj(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhse;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhsf;->u()Lhsg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lhsh;->v:Lhsf;

    .line 12
    .line 13
    invoke-super {v2}, Lhse;->lH()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhsg;->b:Lahlj;

    .line 17
    .line 18
    invoke-interface {v2}, Lahlj;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lhsg;->h:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lhsg;->t:Laokf;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Laokf;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lhsg;->q:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lhsg;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->d:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lhse;->na()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final u()Lhsg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsf;->b:Lhsg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lhsf;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
