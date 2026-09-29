.class public final Lbbws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqn;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/ViewGroup;

.field public c:Lbdqp;

.field d:Lbbwj;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lcjac;

.field private final h:Lbckn;

.field private final i:Lbdop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lbckn;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbws;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbbws;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lbbws;->g:Lcjac;

    .line 14
    .line 15
    iput-object p3, p0, Lbbws;->h:Lbckn;

    .line 16
    .line 17
    iput-object p4, p0, Lbbws;->i:Lbdop;

    .line 18
    .line 19
    return-void
.end method

.method private static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Lbdqo;
    .locals 3

    .line 1
    new-instance v0, Lbbtt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbtt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lbbtt;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lbbtt;->d:B

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v0, Lbbtt;->e:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    iput-byte v1, v0, Lbbtt;->d:B

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lbbtt;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lbbtt;->e(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbtt;->c(Lbkmk;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lbdqp;)V
    .locals 1

    .line 1
    invoke-static {}, Lbbws;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbws;->c:Lbdqp;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbbws;->d:Lbbwj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfbq;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lbdqp;)V
    .locals 13

    .line 1
    invoke-static {}, Lbbws;->d()Z

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
    iput-object p1, p0, Lbbws;->c:Lbdqp;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbbtu;

    .line 15
    .line 16
    iget v1, v0, Lbbtu;->e:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Lbbtu;->b:Lcdks;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v3, p0, Lbbws;->f:Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x7f0b061d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v5, p0, Lbbws;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lbbws;->e:I

    .line 52
    .line 53
    iget-object v5, p0, Lbbws;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lbbws;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lbbtu;->d:Lbdqk;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v8, p0, Lbbws;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v7, v0, Lbbtu;->c:Laqnz;

    .line 79
    .line 80
    new-instance v8, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v10, p0, Lbbws;->g:Lcjac;

    .line 93
    .line 94
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lyiz;

    .line 99
    .line 100
    invoke-static {v10}, Lyjj;->q(Lyiz;)Lyji;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v6}, Lyji;->c(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iget-object v11, p0, Lbbws;->h:Lbckn;

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Lbckn;->a(Laqnz;)Lbckm;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v12, v10

    .line 116
    check-cast v12, Lyfb;

    .line 117
    .line 118
    iput-object v11, v12, Lyfb;->e:Lyjq;

    .line 119
    .line 120
    :cond_2
    new-instance v11, Lwcl;

    .line 121
    .line 122
    invoke-virtual {v10}, Lyji;->e()Lyjj;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v11, v3, v10}, Lwcl;-><init>(Landroid/content/Context;Lyjj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Lwcl;->setAccessibilityLiveRegion(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    new-instance v2, Lbbyz;

    .line 135
    .line 136
    invoke-direct {v2, v7}, Lbbyz;-><init>(Laqnz;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :goto_0
    iput-object v2, v11, Lwcl;->b:Lyii;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v11, v1}, Lwcl;->a([B)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    const/4 v7, -0x2

    .line 154
    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget v0, v0, Lbbtu;->a:I

    .line 161
    .line 162
    new-instance v1, Lbbwj;

    .line 163
    .line 164
    new-instance v2, Lbbwc;

    .line 165
    .line 166
    invoke-direct {v2}, Lbbwc;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v5, v8, v2, p1}, Lbbwj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lbfbr;Lbdqp;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lbbwi;

    .line 173
    .line 174
    invoke-direct {p1}, Lbbwi;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, v1, Lbfbq;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 178
    .line 179
    iput v0, v1, Lbfbq;->m:I

    .line 180
    .line 181
    iget-object p1, v1, Lbfbq;->k:Lbfbp;

    .line 182
    .line 183
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lbbws;->d:Lbbwj;

    .line 187
    .line 188
    iget-object p1, p0, Lbbws;->i:Lbdop;

    .line 189
    .line 190
    invoke-interface {p1}, Lbdop;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lbbws;->d:Lbbwj;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p1, Lbfbq;->k:Lbfbp;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    const v0, 0x7f0800cc

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v1, 0x7f070e6b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Latt;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v1, v0, v0, v0, v0}, Latt;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v0, 0x7f0b08b0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v0, Lajpm;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lajpm;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    invoke-static {v5, v0, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object p1, p0, Lbbws;->d:Lbbwj;

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    new-instance v0, Lbbwr;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lbbwr;-><init>(Lbbws;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lbfbq;->n(Lbfbm;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lbbws;->d:Lbbwj;

    .line 291
    .line 292
    invoke-virtual {p1}, Lbfbq;->i()V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object p1, p0, Lbbws;->a:Ljava/util/Set;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_1
    return-void
.end method
