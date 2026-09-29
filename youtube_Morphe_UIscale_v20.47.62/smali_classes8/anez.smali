.class public final Lanez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohu;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/ViewGroup;

.field public c:Laohw;

.field d:Lanev;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lblyd;

.field private final h:Laoga;

.field private final i:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lamic;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanez;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanez;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lanez;->g:Lblyd;

    .line 14
    .line 15
    iput-object p3, p0, Lanez;->i:Lamic;

    .line 16
    .line 17
    iput-object p4, p0, Lanez;->h:Laoga;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic k()Laohv;
    .locals 3

    .line 1
    new-instance v0, Landl;

    .line 2
    .line 3
    invoke-direct {v0}, Landl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landl;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Landl;->a:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Landl;->a:B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Landl;->b:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lando;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landl;->a(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landl;->d(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Latqt;->d:Latqt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landl;->b(Latqt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final l(Laohw;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanez;->c:Laohw;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanez;->d:Lanev;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lapsy;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Laohw;)V
    .locals 11

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lanez;->c:Laohw;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Laohw;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Laohw;->l()Lbhis;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lanez;->f:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f0b09ad

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v4, p0, Lanez;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lanez;->e:I

    .line 53
    .line 54
    iget-object v4, p0, Lanez;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lanez;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laohw;->j()Laohr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v7, p0, Lanez;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Laohw;->i()Lahlj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lanez;->g:Lblyd;

    .line 98
    .line 99
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ltss;

    .line 104
    .line 105
    invoke-static {v9}, Ltsz;->a(Ltss;)Ltsy;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v5}, Ltsy;->e(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v10, p0, Lanez;->i:Lamic;

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lamic;->B(Lahlj;)Lankr;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Ltsy;->h:Lankr;

    .line 121
    .line 122
    :cond_2
    new-instance v10, Lsgk;

    .line 123
    .line 124
    invoke-virtual {v9}, Ltsy;->a()Ltsz;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v10, v2, v9}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lsgk;->setAccessibilityLiveRegion(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    new-instance v9, Lange;

    .line 138
    .line 139
    invoke-direct {v9, v6}, Lange;-><init>(Lahlj;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v9, v1

    .line 144
    :goto_0
    iput-object v9, v10, Lsgk;->b:Ltsi;

    .line 145
    .line 146
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Lsgk;->a([B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v9, -0x2

    .line 157
    invoke-direct {v0, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Laohw;->g()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v6, Lanev;

    .line 168
    .line 169
    new-instance v9, Laner;

    .line 170
    .line 171
    invoke-direct {v9}, Laner;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v4, v7, v9, p1}, Lanev;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lapsz;Laohw;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Laneu;

    .line 178
    .line 179
    invoke-direct {p1}, Laneu;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, v6, Lapsy;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 183
    .line 184
    iput v0, v6, Lapsy;->m:I

    .line 185
    .line 186
    iget-object p1, v6, Lapsy;->k:Lapsx;

    .line 187
    .line 188
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lanez;->d:Lanev;

    .line 192
    .line 193
    iget-object p1, p0, Lanez;->h:Laoga;

    .line 194
    .line 195
    invoke-interface {p1}, Laoga;->t()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lanez;->d:Lanev;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object p1, p1, Lapsy;->k:Lapsx;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const v0, 0x7f0801fb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v2, 0x7f07131c    # 1.79545E38f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbhn;

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-virtual {v2, v0, v0, v0, v0}, Lbhn;->setMargins(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const v0, 0x7f0b0e29

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance v0, Labsk;

    .line 274
    .line 275
    invoke-direct {v0, p1, v8, v1}, Labsk;-><init>(II[B)V

    .line 276
    .line 277
    .line 278
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    invoke-static {v4, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object p1, p0, Lanez;->d:Lanev;

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    new-instance v0, Laney;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Laney;-><init>(Lanez;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lapsy;->l(Lapmi;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lanez;->d:Lanev;

    .line 296
    .line 297
    invoke-virtual {p1}, Lapsy;->h()V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object p1, p0, Lanez;->a:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_1
    return-void
.end method
