.class public final Lagme;
.super Laglr;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lagld;
.implements Labmi;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Lanrf;

.field private aC:Lanxi;

.field private aD:Lavuk;

.field private aE:Labmj;

.field private aF:Z

.field public aj:Lahlj;

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Lanxi;

.field public an:Lanxi;

.field public ao:Lagle;

.field public ap:Landr;

.field aq:Ljava/lang/Object;

.field public ar:Ljava/lang/Integer;

.field public as:Ljava/lang/Integer;

.field public at:Ljava/lang/Integer;

.field public au:Ljava/lang/Boolean;

.field public av:Laghs;

.field public aw:Laghc;

.field public ax:Lbjyp;

.field public ay:Laqos;

.field private az:Laghb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laglr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lagme;->as:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method private final aU(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagme;->al:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v1, 0x7f0b03b2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lagme;->al:Landroid/view/View;

    .line 15
    .line 16
    const v2, 0x7f0b0a6b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v2, p0, Lagme;->al:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0b0619

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move v0, v3

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v0, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void
.end method

.method private final aV(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagme;->ak:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Laeqa;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {p3, p0, v1}, Laeqa;-><init>(Lbx;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/high16 p3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-direct {p0, p3}, Lagme;->aU(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lagme;->aC:Lanxi;

    .line 43
    .line 44
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v1, p0, Lagme;->aq:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3, v1, p2}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lagme;->aB:Lanrf;

    .line 55
    .line 56
    if-eqz p3, :cond_a

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lagme;->aB:Lanrf;

    .line 63
    .line 64
    invoke-interface {p3}, Lanrf;->jT()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lagme;->aA:Landroid/view/View;

    .line 69
    .line 70
    iget-object p3, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v1, p0, Lagme;->aA:Landroid/view/View;

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    const v3, 0x7f070a8a

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const p3, 0x7f0709f3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lagme;->av:Laghs;

    .line 109
    .line 110
    invoke-virtual {v0}, Laghs;->h()Lagje;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Lagje;->I()Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 129
    .line 130
    :cond_1
    const/16 v0, 0x50

    .line 131
    .line 132
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object v0, p0, Lagme;->as:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lca;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    iget-object v0, p0, Lagme;->as:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v2, v0

    .line 175
    add-int/2addr v2, p3

    .line 176
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    :cond_2
    iget-object p3, p0, Lagme;->at:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    const v3, 0x7f0709e5

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const v4, 0x7f070a9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr p1, p1

    .line 219
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 225
    .line 226
    iget-boolean v0, v0, Lagle;->d:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lagme;->aq:Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v0, v0, Lazyv;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, Lagme;->ay:Laqos;

    .line 237
    .line 238
    invoke-virtual {v0}, Laqos;->at()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x7f070a45

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    float-to-int v0, v0

    .line 256
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lagme;->ar:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 270
    .line 271
    iget-boolean v0, v0, Lagle;->d:Z

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    add-int/2addr v3, p3

    .line 276
    add-int/2addr v3, p1

    .line 277
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 278
    .line 279
    :cond_7
    :goto_1
    iget-object p1, p0, Lagme;->at:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iput p3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 298
    .line 299
    invoke-virtual {p2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    new-instance p1, Lanrd;

    .line 303
    .line 304
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lagme;->aD:Lavuk;

    .line 308
    .line 309
    const-string v0, "live_chat_item_action"

    .line 310
    .line 311
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Lagme;->aj:Lahlj;

    .line 315
    .line 316
    if-eqz p3, :cond_9

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lahmb;->a(Lahlj;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object p3, p0, Lagme;->aB:Lanrf;

    .line 322
    .line 323
    iget-object v0, p0, Lagme;->aq:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p3, p1, v0}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-object p2
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0a000f

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1}, Labqq;->f(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Labqq;->h(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v4, v2

    .line 38
    float-to-int v2, v4

    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v2, p0, Lagme;->ao:Lagle;

    .line 41
    .line 42
    iget-boolean v2, v2, Lagle;->d:Z

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lagme;->ar:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    move v3, v4

    .line 66
    :cond_3
    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lagme;->ao:Lagle;

    .line 70
    .line 71
    iget v1, v1, Lagle;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(ZI)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lagme;->aF:Z

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbn;->e:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lagme;->aF:Z

    .line 13
    .line 14
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laglr;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

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

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laglr;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150d57

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 14
    .line 15
    iget-boolean v0, v0, Lagle;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagme;->am:Lanxi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lagme;->an:Lanxi;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lagme;->aC:Lanxi;

    .line 25
    .line 26
    const-class v1, Lazzu;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    const-string v0, "applied_action"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lavuk;->a:Lavuk;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lavuk;

    .line 52
    .line 53
    iput-object v0, p0, Lagme;->aD:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_1
    const-string v0, "endpoint"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbdxc;->a:Lbdxc;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbdxc;

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    iget v0, p1, Lbdxc;->c:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    iget-object p1, p1, Lbdxc;->d:Lazxq;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lazxq;->a:Lazxq;

    .line 88
    .line 89
    :cond_2
    iget v0, p1, Lazxq;->b:I

    .line 90
    .line 91
    const v1, 0x6fddd38

    .line 92
    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lazxx;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const v1, 0x7b7e67e

    .line 103
    .line 104
    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lazxt;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const v1, 0x7c9bc8a

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lazxr;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const v1, 0x7e5bb93

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lazyu;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const v1, 0x7f1ae50

    .line 133
    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lazxu;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const v1, 0x8c24359

    .line 143
    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lazxw;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const v1, 0x8c289ba

    .line 153
    .line 154
    .line 155
    if-ne v0, v1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lazxo;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const v1, 0x9d98e51

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lazxy;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const v1, 0xdda1602

    .line 173
    .line 174
    .line 175
    if-ne v0, v1, :cond_b

    .line 176
    .line 177
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lazxs;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const v1, 0xbbef616

    .line 183
    .line 184
    .line 185
    if-ne v0, v1, :cond_c

    .line 186
    .line 187
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lazyv;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const v1, 0x9267492

    .line 193
    .line 194
    .line 195
    if-ne v0, v1, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Lagme;->ap:Landr;

    .line 198
    .line 199
    iget-object p1, p1, Lazxq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Laxcj;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Landr;->a(Laxcj;)Landq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 p1, 0x0

    .line 209
    :goto_1
    iput-object p1, p0, Lagme;->aq:Ljava/lang/Object;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    return-void

    .line 214
    :catch_1
    :cond_e
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Laglr;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagme;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lagle;->a(Lagld;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 13
    .line 14
    iget-boolean v0, v0, Lagle;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lagme;->aV(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 88
    .line 89
    iget-boolean v0, v0, Lagle;->d:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lagme;->ax:Lbjyp;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbjyp;->gy()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Labmm;->d(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Labmj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lagme;->aE:Labmj;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Labmj;->a(Labmi;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lagme;->aE:Labmj;

    .line 129
    .line 130
    invoke-interface {v0}, Labmj;->enable()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public final nZ(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagme;->aF:Z

    .line 2
    .line 3
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Laglr;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagme;->ao:Lagle;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lagle;->b(Lagld;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagme;->aE:Labmj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Labmj;->disable()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laglr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laglr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lagme;->aV(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lagme;->aU(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lagme;->aB:Lanrf;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lagme;->aC:Lanxi;

    .line 28
    .line 29
    invoke-interface {v0}, Lanxi;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lanrf;->nS(Lanrl;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lagme;->az:Laghb;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lagme;->aw:Laghc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laghc;->c(Laghb;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagme;->aA:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lfbr;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lfbr;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lfbr;->r(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lfbr;->v()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-array p1, v0, [I

    .line 38
    .line 39
    iget-object v0, p0, Lagme;->aA:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget p1, p1, v1

    .line 49
    .line 50
    iget-object v1, p0, Lagme;->aA:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget-object v2, p0, Lagme;->au:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lagme;->ar:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, p1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lagme;->at:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lagme;->az:Laghb;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Lagmd;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lagmd;-><init>(Lagme;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lagme;->az:Laghb;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lagme;->aw:Laghc;

    .line 123
    .line 124
    iget-object v0, p0, Lagme;->az:Laghb;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laghc;->a(Laghb;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
