.class public final Lamct;
.super Lambx;
.source "PG"


# instance fields
.field public A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public B:Lbzjt;

.field public C:Lbzkn;

.field public D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public E:Lamcr;

.field public F:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public G:Landroid/view/ViewGroup;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Lambs;

.field public L:I

.field public M:Lbdpx;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field public p:Lavdo;

.field public q:Lapoc;

.field public r:Lamck;

.field public s:Lamdy;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lamdc;

.field public v:Lamdx;

.field public w:Lbdop;

.field public x:Lcgyn;

.field public y:Lcjac;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lambx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamct;->J:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lamct;->L:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lck;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lya;->getOnBackPressedDispatcher()Lyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lamcp;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lamcp;-><init>(Lamct;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method protected final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamct;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamct;->O:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lamct;->l:Laqny;

    .line 2
    .line 3
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x9130

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lamct;->w:Lbdop;

    .line 25
    .line 26
    invoke-interface {v1}, Lbdop;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f1503df

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v3, v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f1503e1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f0e028b

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const p2, 0x7f0b0c0a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lamct;->N:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const p2, 0x7f0b0c0b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 79
    .line 80
    iput-object p1, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 81
    .line 82
    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq p2, v0, :cond_1

    .line 86
    .line 87
    iput v0, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance p1, Lamcr;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p0, p2}, Lamcr;-><init>(Lamct;Let;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lamct;->E:Lamcr;

    .line 102
    .line 103
    iget-object p1, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 104
    .line 105
    new-instance p2, Lamcs;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lamcs;-><init>(Lamct;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->e(Lfap;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const p2, 0x7f0b0c11

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 123
    .line 124
    iput-object p1, p0, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 125
    .line 126
    iget-object p1, p0, Lamct;->x:Lcgyn;

    .line 127
    .line 128
    const-wide/32 v4, 0x2b4ed4a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4, v5, v1}, Lansc;->o(JZ)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const p2, 0x7f0b0c78

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f0b0c73

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 166
    .line 167
    iput-object p1, p0, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 168
    .line 169
    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 170
    .line 171
    iget-object p2, p0, Lamct;->y:Lcjac;

    .line 172
    .line 173
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lajgl;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Lajgl;

    .line 180
    .line 181
    if-eq v0, p2, :cond_2

    .line 182
    .line 183
    iput-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Lajgl;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 189
    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    iget-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f04096b

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/content/Context;

    .line 202
    .line 203
    const v1, 0x7f04096d

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iget p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:I

    .line 215
    .line 216
    iget v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:I

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(II)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_1
    iget-object p1, p0, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 222
    .line 223
    iget-object p2, p0, Lamct;->M:Lbdpx;

    .line 224
    .line 225
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 230
    .line 231
    iget-object p1, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 232
    .line 233
    iget-object p2, p0, Lamct;->D:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->e(Lfap;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    const p2, 0x7f0b0bce

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lamct;->O:Landroid/view/View;

    .line 248
    .line 249
    if-eqz p3, :cond_5

    .line 250
    .line 251
    iget-object p1, p0, Lamct;->E:Lamcr;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "pages"

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, v0, p2}, Lfag;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "position"

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lamct;->I:I

    .line 277
    .line 278
    :cond_5
    iget-object p1, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 279
    .line 280
    iget-object p2, p0, Lamct;->E:Lamcr;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->k(Lfag;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3}, Lamct;->o(Z)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lamcq;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lamcq;-><init>(Lamct;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v3, p0, Lambr;->n:Z

    .line 294
    .line 295
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string p3, "window"

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/view/WindowManager;

    .line 306
    .line 307
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance p3, Landroid/graphics/Point;

    .line 312
    .line 313
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 317
    .line 318
    .line 319
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    iput p2, p0, Lambr;->m:I

    .line 322
    .line 323
    iget-object p3, p0, Lamct;->N:Landroid/view/View;

    .line 324
    .line 325
    int-to-float p2, p2

    .line 326
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 330
    .line 331
    iget p3, p0, Lambr;->m:I

    .line 332
    .line 333
    int-to-float p3, p3

    .line 334
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 338
    .line 339
    iget p3, p0, Lambr;->m:I

    .line 340
    .line 341
    int-to-float p3, p3

    .line 342
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v3, p1}, Lambr;->k(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lamct;->K:Lambs;

    .line 349
    .line 350
    iget-object p2, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    iget-object p3, p1, Lambs;->a:Ldh;

    .line 353
    .line 354
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 355
    .line 356
    invoke-direct {v0, p3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x7f0e0216

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Lambs;->c:Lcgzm;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcgzm;->E()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const v1, 0x7f0e0449

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 381
    .line 382
    const v0, 0x7f150214

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_6
    iget-object p1, p1, Lambs;->b:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    :goto_2
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    const p2, 0x7f0b06eb

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    move-object v4, p1

    .line 415
    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 416
    .line 417
    iput-object v4, p0, Lamct;->F:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 418
    .line 419
    iget-object v5, p0, Lamct;->r:Lamck;

    .line 420
    .line 421
    iget-object p1, p0, Lamct;->o:Lambo;

    .line 422
    .line 423
    iput-object v4, v5, Lamck;->m:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 424
    .line 425
    iput-object p1, v5, Lamck;->r:Lambo;

    .line 426
    .line 427
    iput-object p0, v5, Lamck;->o:Ldb;

    .line 428
    .line 429
    iget-object p1, v5, Lamck;->c:Laltn;

    .line 430
    .line 431
    iget-object p2, p1, Laltn;->a:Lcjac;

    .line 432
    .line 433
    new-instance v0, Laltm;

    .line 434
    .line 435
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    move-object v1, p2

    .line 440
    check-cast v1, Laqnz;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p2, p1, Laltn;->b:Lcjac;

    .line 446
    .line 447
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    move-object v2, p2

    .line 452
    check-cast v2, Laltv;

    .line 453
    .line 454
    iget-object p1, p1, Laltn;->c:Lcjac;

    .line 455
    .line 456
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    move-object v3, p1

    .line 461
    check-cast v3, Lapdm;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Laltm;-><init>(Laqnz;Laltv;Lapdm;Laltl;Laltj;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v5, Lamck;->n:Laltm;

    .line 473
    .line 474
    invoke-virtual {v5}, Lamck;->a()Lbdnr;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, v5, Lamck;->l:Lbdnr;

    .line 479
    .line 480
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    const p2, 0x7f0b0dc5

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    move-object v3, p1

    .line 490
    check-cast v3, Landroid/view/ViewGroup;

    .line 491
    .line 492
    iput-object v3, p0, Lamct;->G:Landroid/view/ViewGroup;

    .line 493
    .line 494
    iget-object v4, p0, Lamct;->s:Lamdy;

    .line 495
    .line 496
    iget-object p1, p0, Lamct;->l:Laqny;

    .line 497
    .line 498
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v3, v4, Lamdy;->e:Landroid/view/ViewGroup;

    .line 503
    .line 504
    const p1, 0x7f0b0a86

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/widget/FrameLayout;

    .line 512
    .line 513
    new-instance p2, Lakhm;

    .line 514
    .line 515
    invoke-direct {p2}, Lakhm;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object p2, v4, Lamdy;->h:Lakhm;

    .line 519
    .line 520
    iget-object p2, v4, Lamdy;->h:Lakhm;

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Lakhm;->c(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, Lcbdc;->a:Lcbdc;

    .line 526
    .line 527
    sget-object p2, Lbnna;->a:Lbnna;

    .line 528
    .line 529
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lbnmz;

    .line 534
    .line 535
    sget-object p3, Lcbdc;->b:Lbknr;

    .line 536
    .line 537
    invoke-virtual {p2, p3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lbnna;

    .line 545
    .line 546
    iput-object p1, v4, Lamdy;->g:Lbnna;

    .line 547
    .line 548
    iget-object p1, v4, Lamdy;->c:Lamef;

    .line 549
    .line 550
    iget-object v6, v4, Lamdy;->g:Lbnna;

    .line 551
    .line 552
    iget-object p2, p1, Lamef;->a:Lcjac;

    .line 553
    .line 554
    new-instance v0, Lamee;

    .line 555
    .line 556
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    move-object v1, p2

    .line 561
    check-cast v1, Landroid/content/Context;

    .line 562
    .line 563
    iget-object p1, p1, Lamef;->b:Lcjac;

    .line 564
    .line 565
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    move-object v2, p1

    .line 570
    check-cast v2, Lamen;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v0 .. v6}, Lamee;-><init>(Landroid/content/Context;Lamen;Landroid/view/ViewGroup;Lamed;Laqnz;Lbnna;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v4, Lamdy;->f:Lamee;

    .line 585
    .line 586
    iget-object p1, p0, Lamct;->l:Laqny;

    .line 587
    .line 588
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lamct;->z:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamct;->r:Lamck;

    .line 2
    .line 3
    iget-object v0, v0, Lamck;->l:Lbdnr;

    .line 4
    .line 5
    iget-object v1, v0, Lbdnr;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length p2, p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lbdnr;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbdnf;

    .line 26
    .line 27
    iget v2, v1, Lbdnf;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, p2

    .line 35
    :goto_0
    const-string v5, "Expected %s, got %s"

    .line 36
    .line 37
    invoke-static {v4, v5, v2, p1}, Lbhgw;->o(ZLjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbdno;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    :goto_1
    array-length p1, p3

    .line 47
    if-ge p2, p1, :cond_4

    .line 48
    .line 49
    aget p1, p3, p2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p1, v1, Lbdnf;->b:Laqpd;

    .line 58
    .line 59
    iget-object p2, v0, Lbdnr;->b:Laqnz;

    .line 60
    .line 61
    sget-object p3, Lbrze;->c:Lbrze;

    .line 62
    .line 63
    new-instance v1, Laqnw;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbdnr;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    :goto_2
    iget-object p1, v1, Lbdnf;->c:Laqpd;

    .line 76
    .line 77
    iget-object p2, v0, Lbdnr;->b:Laqnz;

    .line 78
    .line 79
    sget-object p3, Lbrze;->c:Lbrze;

    .line 80
    .line 81
    new-instance v1, Laqnw;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Laqnw;-><init>(Laqpd;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lbdnr;->a:Lbdnq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbdnq;->a()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f140839

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v3}, Lajhu;->n(Landroid/content/Context;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lbdnr;->d:Ljava/lang/Runnable;

    .line 102
    .line 103
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamct;->E:Lamcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfag;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pages"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamct;->A:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lambx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamct;->q:Lapoc;

    .line 2
    .line 3
    iget-object v1, p0, Lamct;->p:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lapoc;->a(Lavdn;)Lapoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lapoa;->f:Laotx;

    .line 14
    .line 15
    iget-object v2, v0, Lapoa;->a:Lavdu;

    .line 16
    .line 17
    new-instance v3, Lapnw;

    .line 18
    .line 19
    invoke-interface {v2}, Lavdu;->a()Lavdn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lapoa;->c:Lanrv;

    .line 24
    .line 25
    invoke-static {v0}, Lanst;->a(Lanrv;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v3, v1, v2, v0}, Lapnw;-><init>(Laotx;Lavdn;Z)V

    .line 30
    .line 31
    .line 32
    iput p1, v3, Lapnw;->a:I

    .line 33
    .line 34
    iget-boolean p1, p0, Lamct;->J:Z

    .line 35
    .line 36
    iput-boolean p1, v3, Lapnw;->b:Z

    .line 37
    .line 38
    iget p1, p0, Lamct;->L:I

    .line 39
    .line 40
    iput p1, v3, Lapnw;->c:I

    .line 41
    .line 42
    invoke-virtual {v3}, Laoro;->o()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lamct;->q:Lapoc;

    .line 46
    .line 47
    iget-object v0, p0, Lamct;->p:Lavdo;

    .line 48
    .line 49
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lapoc;->a(Lavdn;)Lapoa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lapoa;->b:Laowq;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lamct;->t:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v1, Lamcl;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lamcl;-><init>(Lamct;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lamcm;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lamcm;-><init>(Lamct;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lbipa;->a:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
