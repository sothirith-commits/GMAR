.class public final Lahdd;
.super Lahfh;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahdm;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahfh;-><init>()V

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
    iput-object v0, p0, Lahdd;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;)Lahdd;
    .locals 1

    .line 1
    new-instance v0, Lahdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lahdd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahfh;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lahdd;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lahdm;->m:Laqmx;

    .line 14
    .line 15
    iget-object v1, p3, Lahdm;->h:Lagru;

    .line 16
    .line 17
    invoke-virtual {v1}, Lagru;->i()Lacrd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lagru;->d()Lacaj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 26
    .line 27
    .line 28
    iget-object v0, p3, Lahdm;->P:Lahng;

    .line 29
    .line 30
    invoke-interface {v0}, Lahng;->e()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e0348

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Lahdm;->V:Landroid/view/View;

    .line 42
    .line 43
    iget-object p2, p3, Lahdm;->V:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b09fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object p2, p3, Lahdm;->M:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget-object p2, p3, Lahdm;->u:Lahax;

    .line 60
    .line 61
    invoke-virtual {p2}, Lahax;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p3, Lahdm;->M:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbglj;->kt:Lbglj;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p3, Lahdm;->M:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x7f0b02f6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    .line 95
    iput-object v0, p3, Lahdm;->N:Landroid/widget/ImageButton;

    .line 96
    .line 97
    invoke-virtual {p2}, Lahax;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p3, Lahdm;->N:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lbglj;->kt:Lbglj;

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Lahax;->d(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    iget-object v0, p3, Lahdm;->N:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const p2, 0x7f0b0aa6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 130
    .line 131
    iput-object p2, p3, Lahdm;->O:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 132
    .line 133
    const p2, 0x7f0b09fc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/ImageButton;

    .line 141
    .line 142
    iput-object p2, p3, Lahdm;->S:Landroid/widget/ImageButton;

    .line 143
    .line 144
    const p2, 0x7f0b0f12

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object p2, p3, Lahdm;->ab:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const p2, 0x7f0b0b0e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p3, Lahdm;->U:Landroid/view/View;

    .line 163
    .line 164
    const p2, 0x7f0b051d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 172
    .line 173
    iput-object p2, p3, Lahdm;->W:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 174
    .line 175
    const p2, 0x7f0b0bb5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iput-object p2, p3, Lahdm;->R:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object p2, p3, Lahdm;->O:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 187
    .line 188
    new-instance v0, Lahag;

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-direct {v0, p3, v1}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p3, Lahdm;->M:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p3, Lahdm;->aH:Lajoe;

    .line 204
    .line 205
    invoke-virtual {p2}, Lajoe;->ab()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, p3, Lahdm;->V:Landroid/view/View;

    .line 212
    .line 213
    const v1, 0x7f0b0b10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iput-object v0, p3, Lahdm;->E:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iget-object v0, p3, Lahdm;->n:Lahfn;

    .line 225
    .line 226
    iget-object v1, p3, Lahdm;->E:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iget-object v2, p3, Lahdm;->M:Landroid/widget/ImageButton;

    .line 229
    .line 230
    iget-object v3, p3, Lahdm;->G:Lahdd;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lahfn;->d:Landroid/view/ViewGroup;

    .line 246
    .line 247
    iput-object v2, v0, Lahfn;->e:Landroid/view/View;

    .line 248
    .line 249
    iput-object v3, v0, Lahfn;->f:Landroid/content/Context;

    .line 250
    .line 251
    :cond_2
    iget-object v0, p3, Lahdm;->I:Lbbab;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Lahdm;->ag(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {p3}, Lahdm;->D()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lagqo;

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-direct {v1, p3, v2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p3, Lahdm;->G:Lahdd;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget v1, p3, Lahdm;->B:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p3, Lahdm;->T:Landroid/view/View;

    .line 287
    .line 288
    :cond_4
    invoke-virtual {p2}, Lajoe;->ab()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    iget-object p2, p3, Lahdm;->o:Lasiq;

    .line 295
    .line 296
    sget-object v0, Lasix;->a:Ljava/lang/Runnable;

    .line 297
    .line 298
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    const-wide/16 v2, 0x2

    .line 301
    .line 302
    invoke-interface {p2, v0, v2, v3, v1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object v0, p3, Lahdm;->p:Laqjr;

    .line 307
    .line 308
    invoke-static {p2}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object v1, p3, Lahdm;->q:Lahdl;

    .line 313
    .line 314
    invoke-virtual {v0, p2, v1}, Laqjr;->i(Lathz;Laqjs;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object p2, p3, Lahdm;->v:Lahlj;

    .line 318
    .line 319
    const/16 v0, 0x65fb

    .line 320
    .line 321
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lazjh;->a:Lazjh;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-interface {p2, v0, v2, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 329
    .line 330
    .line 331
    iget-object p2, p3, Lahdm;->H:Lagws;

    .line 332
    .line 333
    new-instance v0, Lahed;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-direct {v0, p3, v1}, Lahed;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p2, Lagws;->c:Lagwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    invoke-static {}, Laquk;->p()V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :catchall_0
    move-exception p1

    .line 346
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :catchall_1
    move-exception p2

    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_0
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
    invoke-super {p0, p1}, Lahfh;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahdd;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahfh;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahdd;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahdd;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

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
    const-class v0, Lahdm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

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
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahfh;->ae(Landroid/app/Activity;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lahdm;->G:Lahdd;

    .line 15
    .line 16
    iget-object v2, v1, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbx;->hv()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    const-string v1, "ARG_GET_BROADCAST_RESPONSE"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lahdm;->ae:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lahdm;->aw:Lacar;

    .line 18
    .line 19
    invoke-virtual {v1}, Lacar;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lahdm;->i:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagwx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagwx;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahdm;->G:Lahdd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lca;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lasvz;->w(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lahdm;->J()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v1, Lahdm;->ae:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lahdm;->i:Lbjmq;

    .line 43
    .line 44
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lagwx;

    .line 49
    .line 50
    new-instance v3, Lahbl;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v1, v4}, Lahbl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lagwx;->c:Lagww;

    .line 57
    .line 58
    iget-object v1, v1, Lahdm;->aw:Lacar;

    .line 59
    .line 60
    invoke-virtual {v1}, Lacar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahdd;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lahdd;->b()Lahdm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lahdm;->A:Lbjmq;

    .line 16
    .line 17
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lacmt;

    .line 22
    .line 23
    iget-object v2, v2, Lacmt;->b:Lbksa;

    .line 24
    .line 25
    new-instance v3, Lagnr;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lahdm;->ac:Layob;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lahdm;->a:Lbksw;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lbksw;->e(Lbksx;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lahdm;->a:Lbksw;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lbksx;

    .line 51
    .line 52
    iget-object v4, v0, Lahdm;->aK:Lagal;

    .line 53
    .line 54
    invoke-virtual {v4}, Lagal;->K()Lbksa;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v0, Lahdm;->r:Lbksk;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v8, Lagnr;

    .line 65
    .line 66
    const/16 v9, 0xf

    .line 67
    .line 68
    invoke-direct {v8, v0, v9}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v6, v3, v8

    .line 77
    .line 78
    invoke-virtual {v4}, Lagal;->J()Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v7}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lagnr;

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-direct {v6, v0, v7}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x1

    .line 98
    aput-object v4, v3, v6

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbksw;->g([Lbksx;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lahdm;->X:Lj$/util/Optional;

    .line 115
    .line 116
    iget-object v2, v0, Lahdm;->aH:Lajoe;

    .line 117
    .line 118
    invoke-virtual {v2}, Lajoe;->ak()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v2, v0, Lahdm;->v:Lahlj;

    .line 125
    .line 126
    new-instance v3, Lahlh;

    .line 127
    .line 128
    const v4, 0x29dd9

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v2, v0, Lahdm;->k:Lagwo;

    .line 142
    .line 143
    new-instance v3, Laiip;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lagwo;->d:Laiip;

    .line 149
    .line 150
    iget-boolean v2, v0, Lahdm;->ae:Z

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lahdm;->G:Lahdd;

    .line 155
    .line 156
    iget-object v2, v2, Lbx;->R:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const v3, 0x7f0b16ce

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/SurfaceView;

    .line 168
    .line 169
    iget-object v3, v0, Lahdm;->i:Lbjmq;

    .line 170
    .line 171
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lagwx;

    .line 176
    .line 177
    invoke-static {v2, v3}, Laegg;->M(Landroid/view/SurfaceView;Lagwx;)Landroid/view/SurfaceHolder$Callback;

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Lahdm;->h:Lagru;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Landroid/util/Size;

    .line 187
    .line 188
    const/16 v3, 0x438

    .line 189
    .line 190
    const/16 v4, 0x780

    .line 191
    .line 192
    invoke-direct {v12, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v13, Lagzw;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-direct {v13, v2, v3}, Lagzw;-><init>(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lahdm;->w:Lahdk;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v14, Lagqo;

    .line 210
    .line 211
    invoke-direct {v14, v2, v9}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lahdk;->a()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    iget-object v2, v0, Lahdm;->l:Lcom/google/apps/tiktok/account/AccountId;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    invoke-virtual/range {v10 .. v18}, Lagru;->g(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;Lagwz;ILagvx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lahdm;->aw:Lacar;

    .line 229
    .line 230
    new-instance v3, Lagro;

    .line 231
    .line 232
    invoke-direct {v3}, Lagro;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lacar;->e(Lxmk;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, v0, Lahdm;->at:Lahfw;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Lahfw;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object v2, v0

    .line 251
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    throw v2
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
    invoke-super {p0, p1}, Lahfh;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lahdm;
    .locals 2

    .line 1
    iget-object v0, p0, Lahdd;->a:Lahdm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahdd;->e:Z

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

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

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

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahfh;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahdd;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahdd;->e:Z
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
    iget-object p1, p0, Lahdd;->b:Laque;

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

.method public final ki(Landroid/content/Context;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lahdd;

    .line 4
    .line 5
    iget-object v2, v1, Lahdd;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lahdd;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lahfh;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahdd;->a:Lahdm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xd5

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lahfh;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xd6

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbx;

    .line 54
    .line 55
    instance-of v4, v0, Lahdd;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lahdd;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lgxt;

    .line 67
    .line 68
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 69
    .line 70
    iget-object v4, v0, Lgwj;->gE:Lbjoo;

    .line 71
    .line 72
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lagyf;

    .line 78
    .line 79
    iget-object v4, v0, Lgwj;->H:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Laffp;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lgxt;

    .line 90
    .line 91
    iget-object v4, v4, Lgxt;->a:Lgzi;

    .line 92
    .line 93
    iget-object v5, v4, Lgzi;->z:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lasiq;

    .line 101
    .line 102
    iget-object v5, v4, Lgzi;->g:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lgxt;

    .line 113
    .line 114
    iget-object v5, v5, Lgxt;->aq:Lbjoo;

    .line 115
    .line 116
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Laqjr;

    .line 122
    .line 123
    iget-object v5, v4, Lgzi;->a:Lgzo;

    .line 124
    .line 125
    iget-object v12, v5, Lgzo;->tf:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lahax;

    .line 132
    .line 133
    iget-object v13, v4, Lgzi;->oM:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lahlj;

    .line 140
    .line 141
    iget-object v14, v0, Lgwj;->l:Lbjoo;

    .line 142
    .line 143
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Laqpl;

    .line 148
    .line 149
    iget-object v14, v14, Laqpl;->a:Lca;

    .line 150
    .line 151
    const-class v15, Ljpj;

    .line 152
    .line 153
    invoke-static {v14, v15}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Ljpj;

    .line 158
    .line 159
    invoke-interface {v14}, Ljpj;->jk()Lgvn;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Lgwj;->fO:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Laexd;

    .line 173
    .line 174
    iget-object v15, v0, Lgwj;->t:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lca;

    .line 181
    .line 182
    invoke-static {v15}, Ljjn;->e(Lca;)Lahdk;

    .line 183
    .line 184
    .line 185
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    move-object/from16 p1, v2

    .line 187
    .line 188
    :try_start_6
    move-object v2, v3

    .line 189
    check-cast v2, Lgxt;

    .line 190
    .line 191
    iget-object v2, v2, Lgxt;->jB:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    check-cast v16, Lahww;

    .line 200
    .line 201
    iget-object v2, v4, Lgzi;->rY:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    check-cast v17, Lanml;

    .line 210
    .line 211
    iget-object v2, v0, Lgwj;->ar:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    check-cast v18, Laqos;

    .line 220
    .line 221
    iget-object v2, v4, Lgzi;->ih:Lbjoo;

    .line 222
    .line 223
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    check-cast v19, Lahkk;

    .line 230
    .line 231
    iget-object v2, v4, Lgzi;->em:Lbjoo;

    .line 232
    .line 233
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    check-cast v20, Lahni;

    .line 240
    .line 241
    iget-object v2, v5, Lgzo;->qK:Lbjoo;

    .line 242
    .line 243
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    check-cast v21, Laktp;

    .line 250
    .line 251
    iget-object v2, v4, Lgzi;->oq:Lbjoo;

    .line 252
    .line 253
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v22, v2

    .line 258
    .line 259
    check-cast v22, Ltrp;

    .line 260
    .line 261
    iget-object v2, v5, Lgzo;->ti:Lbjoo;

    .line 262
    .line 263
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    check-cast v23, Lasvz;

    .line 270
    .line 271
    iget-object v2, v4, Lgzi;->su:Lbjoo;

    .line 272
    .line 273
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v24, v2

    .line 278
    .line 279
    check-cast v24, Lajoe;

    .line 280
    .line 281
    move-object v2, v3

    .line 282
    check-cast v2, Lgxt;

    .line 283
    .line 284
    iget-object v2, v2, Lgxt;->bG:Lbjoo;

    .line 285
    .line 286
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    iget-object v2, v5, Lgzo;->pq:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v26, v2

    .line 297
    .line 298
    check-cast v26, Llbp;

    .line 299
    .line 300
    iget-object v2, v0, Lgwj;->l:Lbjoo;

    .line 301
    .line 302
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Laqpl;

    .line 307
    .line 308
    iget-object v2, v2, Laqpl;->a:Lca;

    .line 309
    .line 310
    move-object/from16 v27, v3

    .line 311
    .line 312
    const-class v3, Laeyk;

    .line 313
    .line 314
    invoke-static {v2, v3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Laeyk;

    .line 319
    .line 320
    invoke-interface {v2}, Laeyk;->dZ()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, v4, Lgzi;->sw:Lbjoo;

    .line 332
    .line 333
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v28, v3

    .line 338
    .line 339
    check-cast v28, Laouf;

    .line 340
    .line 341
    iget-object v3, v5, Lgzo;->qL:Lbjoo;

    .line 342
    .line 343
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v29, v3

    .line 348
    .line 349
    check-cast v29, Lajld;

    .line 350
    .line 351
    move-object/from16 v3, v27

    .line 352
    .line 353
    check-cast v3, Lgxt;

    .line 354
    .line 355
    iget-object v3, v3, Lgxt;->M:Lbjoo;

    .line 356
    .line 357
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v30, v3

    .line 362
    .line 363
    check-cast v30, Landz;

    .line 364
    .line 365
    iget-object v3, v0, Lgwj;->bz:Lbjoo;

    .line 366
    .line 367
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v31, v3

    .line 372
    .line 373
    check-cast v31, Lanex;

    .line 374
    .line 375
    iget-object v3, v4, Lgzi;->e:Lbjoo;

    .line 376
    .line 377
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v32, v3

    .line 382
    .line 383
    check-cast v32, Lsak;

    .line 384
    .line 385
    move-object/from16 v3, v27

    .line 386
    .line 387
    check-cast v3, Lgxt;

    .line 388
    .line 389
    iget-object v3, v3, Lgxt;->gr:Lbjoo;

    .line 390
    .line 391
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v33, v3

    .line 396
    .line 397
    check-cast v33, Lacrd;

    .line 398
    .line 399
    invoke-virtual {v0}, Lgwj;->bU()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v34

    .line 403
    iget-object v3, v4, Lgzi;->gw:Lbjoo;

    .line 404
    .line 405
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v35, v3

    .line 410
    .line 411
    check-cast v35, Lbksk;

    .line 412
    .line 413
    iget-object v3, v0, Lgwj;->br:Lbjoo;

    .line 414
    .line 415
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v36, v3

    .line 420
    .line 421
    check-cast v36, Lajoe;

    .line 422
    .line 423
    iget-object v3, v4, Lgzi;->sx:Lbjoo;

    .line 424
    .line 425
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v37, v3

    .line 430
    .line 431
    check-cast v37, Lagrj;

    .line 432
    .line 433
    iget-object v3, v5, Lgzo;->tj:Lbjoo;

    .line 434
    .line 435
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object/from16 v38, v3

    .line 440
    .line 441
    check-cast v38, Laouf;

    .line 442
    .line 443
    move-object/from16 v3, v27

    .line 444
    .line 445
    check-cast v3, Lgxt;

    .line 446
    .line 447
    iget-object v3, v3, Lgxt;->aA:Lbjoo;

    .line 448
    .line 449
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v39, v3

    .line 454
    .line 455
    check-cast v39, Lagru;

    .line 456
    .line 457
    move-object/from16 v3, v27

    .line 458
    .line 459
    check-cast v3, Lgxt;

    .line 460
    .line 461
    iget-object v3, v3, Lgxt;->ax:Lbjoo;

    .line 462
    .line 463
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v40, v3

    .line 468
    .line 469
    check-cast v40, Lacar;

    .line 470
    .line 471
    move-object/from16 v3, v27

    .line 472
    .line 473
    check-cast v3, Lgxt;

    .line 474
    .line 475
    iget-object v3, v3, Lgxt;->ay:Lbjoo;

    .line 476
    .line 477
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v41, v3

    .line 482
    .line 483
    check-cast v41, Laqmx;

    .line 484
    .line 485
    move-object/from16 v3, v27

    .line 486
    .line 487
    check-cast v3, Lgxt;

    .line 488
    .line 489
    iget-object v3, v3, Lgxt;->as:Lbjoo;

    .line 490
    .line 491
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 492
    .line 493
    .line 494
    move-result-object v42

    .line 495
    move-object/from16 v3, v27

    .line 496
    .line 497
    check-cast v3, Lgxt;

    .line 498
    .line 499
    invoke-virtual {v3}, Lgxt;->ag()Lagws;

    .line 500
    .line 501
    .line 502
    move-result-object v43

    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    check-cast v3, Lgxt;

    .line 506
    .line 507
    iget-object v3, v3, Lgxt;->lq:Lhbr;

    .line 508
    .line 509
    iget-object v5, v3, Lhbr;->m:Lbjoo;

    .line 510
    .line 511
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v44, v5

    .line 516
    .line 517
    check-cast v44, Lafmn;

    .line 518
    .line 519
    iget-object v5, v0, Lgwj;->gL:Lbjoo;

    .line 520
    .line 521
    move/from16 v45, v2

    .line 522
    .line 523
    iget-object v2, v4, Lgzi;->rO:Lbjoo;

    .line 524
    .line 525
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v46, v2

    .line 530
    .line 531
    check-cast v46, Laqfx;

    .line 532
    .line 533
    move-object/from16 v2, v27

    .line 534
    .line 535
    check-cast v2, Lgxt;

    .line 536
    .line 537
    invoke-virtual {v2}, Lgxt;->af()Lagwo;

    .line 538
    .line 539
    .line 540
    move-result-object v47

    .line 541
    new-instance v2, Lajoe;

    .line 542
    .line 543
    move-object/from16 v48, v5

    .line 544
    .line 545
    invoke-virtual {v3}, Lhbr;->V()Lamut;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v4, v4, Lgzi;->cd:Lbjoo;

    .line 550
    .line 551
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lbmgq;

    .line 556
    .line 557
    invoke-direct {v2, v5, v4}, Lajoe;-><init>(Lamut;Lbmgq;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lgwj;->eP()Lagal;

    .line 561
    .line 562
    .line 563
    move-result-object v49

    .line 564
    iget-object v3, v3, Lhbr;->b:Lbjoo;

    .line 565
    .line 566
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v50, v3

    .line 571
    .line 572
    check-cast v50, Lcom/google/apps/tiktok/account/AccountId;

    .line 573
    .line 574
    move-object/from16 v3, v27

    .line 575
    .line 576
    check-cast v3, Lgxt;

    .line 577
    .line 578
    iget-object v3, v3, Lgxt;->jC:Lbjoo;

    .line 579
    .line 580
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v51, v3

    .line 585
    .line 586
    check-cast v51, Lahfn;

    .line 587
    .line 588
    sget-object v3, Laguj;->a:Landroid/util/SparseBooleanArray;

    .line 589
    .line 590
    iget-object v0, v0, Lgwj;->c:Lbjoo;

    .line 591
    .line 592
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const-string v3, "connectivity"

    .line 602
    .line 603
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 608
    .line 609
    new-instance v5, Lahdm;

    .line 610
    .line 611
    move/from16 v27, v45

    .line 612
    .line 613
    move-object/from16 v45, v48

    .line 614
    .line 615
    move-object/from16 v48, v2

    .line 616
    .line 617
    invoke-direct/range {v5 .. v51}, Lahdm;-><init>(Lahdd;Lagyf;Laffp;Lasiq;Ljava/util/concurrent/Executor;Laqjr;Lahax;Lahlj;Laexd;Lahdk;Lahww;Lanml;Laqos;Lahkk;Lahni;Laktp;Ltrp;Lasvz;Lajoe;Lbjmq;Llbp;ILaouf;Lajld;Landz;Lanex;Lsak;Lacrd;Ljava/util/Map;Lbksk;Lajoe;Lagrj;Laouf;Lagru;Lacar;Laqmx;Lbjmq;Lagws;Lafmn;Lblyd;Laqfx;Lagwo;Lajoe;Lagal;Lcom/google/apps/tiktok/account/AccountId;Lahfn;)V

    .line 618
    .line 619
    .line 620
    iput-object v5, v1, Lahdd;->a:Lahdm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 621
    .line 622
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 626
    .line 627
    new-instance v2, Laqpi;

    .line 628
    .line 629
    iget-object v3, v1, Lahdd;->b:Laque;

    .line 630
    .line 631
    iget-object v4, v1, Lahdd;->d:Lbxn;

    .line 632
    .line 633
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_0
    move-object/from16 p1, v2

    .line 641
    .line 642
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-class v3, Lahdm;

    .line 645
    .line 646
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 647
    .line 648
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    goto :goto_0

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    move-object/from16 p1, v2

    .line 660
    .line 661
    :goto_0
    move-object v2, v0

    .line 662
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 663
    .line 664
    .line 665
    goto :goto_1

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 671
    :catchall_3
    move-exception v0

    .line 672
    move-object v3, v0

    .line 673
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 674
    .line 675
    .line 676
    goto :goto_2

    .line 677
    :catchall_4
    move-exception v0

    .line 678
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 682
    :catch_0
    move-exception v0

    .line 683
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 686
    .line 687
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 691
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :catchall_6
    move-exception v0

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "ARG_SHOULD_START_CAMERA"

    .line 2
    .line 3
    const-string v1, "ARG_SERIALIZED_IS_SCREENCAST_FROM_INTENT"

    .line 4
    .line 5
    const-string v2, "ARG_SERIALIZED_GAME_PACKAGE_NAME"

    .line 6
    .line 7
    const-string v3, "ARG_SERIALIZED_DESCRIPTION"

    .line 8
    .line 9
    const-string v4, "ARG_SERIALIZED_TITLE"

    .line 10
    .line 11
    const-string v5, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 12
    .line 13
    const-string v6, "ARG_IS_EDITING_SCHEDULED_BROADCAST"

    .line 14
    .line 15
    const-string v7, "ARG_GET_BROADCAST_RESPONSE"

    .line 16
    .line 17
    iget-object v8, p0, Lahdd;->b:Laque;

    .line 18
    .line 19
    invoke-virtual {v8}, Laque;->k()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v8, p1, Lahdm;->aG:Laqfx;

    .line 30
    .line 31
    invoke-virtual {v8}, Laqfx;->an()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, p1, Lahdm;->j:Lblyd;

    .line 38
    .line 39
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Laldr;

    .line 44
    .line 45
    sget-object v9, Lacil;->d:Lacil;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Laldr;->d(Lacil;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v8, p1, Lahdm;->G:Lahdd;

    .line 51
    .line 52
    iget-object v8, v8, Lbx;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput-boolean v6, p1, Lahdm;->Y:Z

    .line 68
    .line 69
    :cond_1
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p1, Lahdm;->Q:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p1, Lahdm;->af:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p1, Lahdm;->ag:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p1, Lahdm;->ah:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, p1, Lahdm;->an:Z

    .line 138
    .line 139
    :cond_6
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p1, Lahdm;->ae:Z

    .line 152
    .line 153
    :cond_7
    if-eqz v8, :cond_14

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 166
    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    sget-object v1, Layob;->a:Layob;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Layob;

    .line 176
    .line 177
    iput-object v0, p1, Lahdm;->ac:Layob;

    .line 178
    .line 179
    iget-object v0, p1, Lahdm;->ac:Layob;

    .line 180
    .line 181
    iget-object v0, v0, Layob;->f:Layny;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Layny;->a:Layny;

    .line 186
    .line 187
    :cond_8
    iget-object v0, v0, Layny;->b:Lbazq;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Lbazq;->a:Lbazq;

    .line 192
    .line 193
    :cond_9
    iget-object v0, v0, Lbazq;->c:Lbazr;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Lbazr;->a:Lbazr;

    .line 198
    .line 199
    :cond_a
    iget-object v0, v0, Lbazr;->c:Lbbab;

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    sget-object v0, Lbbab;->a:Lbbab;

    .line 204
    .line 205
    :cond_b
    iput-object v0, p1, Lahdm;->I:Lbbab;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p1, Lahdm;->Y:Z

    .line 209
    .line 210
    iget-object v1, p1, Lahdm;->ac:Layob;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-boolean v1, v1, Layob;->t:Z

    .line 215
    .line 216
    xor-int/2addr v0, v1

    .line 217
    iput-boolean v0, p1, Lahdm;->aa:Z

    .line 218
    .line 219
    :cond_c
    iget-object v0, p1, Lahdm;->I:Lbbab;

    .line 220
    .line 221
    iget-object v0, v0, Lbbab;->d:Lbazw;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    sget-object v0, Lbazw;->a:Lbazw;

    .line 226
    .line 227
    :cond_d
    iget-object v0, v0, Lbazw;->b:Lavez;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    sget-object v0, Lavez;->a:Lavez;

    .line 232
    .line 233
    :cond_e
    iget v0, v0, Lavez;->b:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x1000

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-object v0, p1, Lahdm;->I:Lbbab;

    .line 240
    .line 241
    iget-object v0, v0, Lbbab;->d:Lbazw;

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    sget-object v0, Lbazw;->a:Lbazw;

    .line 246
    .line 247
    :cond_f
    iget-object v0, v0, Lbazw;->b:Lavez;

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    sget-object v0, Lavez;->a:Lavez;

    .line 252
    .line 253
    :cond_10
    iget-object v0, v0, Lavez;->o:Lavuk;

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    sget-object v0, Lavuk;->a:Lavuk;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_11
    const/4 v0, 0x0

    .line 261
    :cond_12
    :goto_0
    iput-object v0, p1, Lahdm;->J:Lavuk;

    .line 262
    .line 263
    :cond_13
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object v0, p1, Lahdm;->y:Lahni;

    .line 267
    .line 268
    const/16 v1, 0xe8

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lahni;->n(I)Lahng;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, Lahdm;->P:Lahng;

    .line 275
    .line 276
    iget-object v0, p1, Lahdm;->aH:Lajoe;

    .line 277
    .line 278
    invoke-virtual {v0}, Lajoe;->ab()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    iget-object v0, p1, Lahdm;->p:Laqjr;

    .line 285
    .line 286
    iget-object p1, p1, Lahdm;->q:Lahdl;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Laqjr;->h(Laqjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-static {}, Laquk;->p()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    throw p1
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahdd;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahdm;->G:Lahdd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v3, 0x7f0b050a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lahdm;->a:Lbksw;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lahdm;->X:Lj$/util/Optional;

    .line 42
    .line 43
    new-instance v3, Lagqo;

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lahdm;->X:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lahdm;->D()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lagqo;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    invoke-direct {v3, v1, v4}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lahdm;->aw:Lacar;

    .line 74
    .line 75
    invoke-virtual {v2}, Lacar;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lahdm;->k:Lagwo;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, v2, Lagwo;->d:Laiip;

    .line 82
    .line 83
    iget-object v2, v1, Lahdm;->aH:Lajoe;

    .line 84
    .line 85
    invoke-virtual {v2}, Lajoe;->ab()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, Lahdm;->n:Lahfn;

    .line 92
    .line 93
    invoke-virtual {v1}, Lahfn;->a()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Lahfn;->d:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iput-object v3, v1, Lahfn;->e:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahdd;->b()Lahdm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lahdm;->ae:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lahdm;->aw:Lacar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacar;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lahdm;->i:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lagwx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lagwx;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lacar;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lahdm;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lahdm;->ar()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lahdm;->av()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lahdm;->ax(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p1, Lahdm;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lahdm;->ar()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lahdm;->Z()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
