.class public final Lakiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lahww;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laoga;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakiz;->a:Landroid/content/Context;

    iput-object p2, p0, Lakiz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakiz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakiz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakiz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lakiz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasvz;Laffp;Lanml;Lywu;Laoia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakiz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lakiz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lakiz;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lakiz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lakiz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lakiz;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final d(I)[F
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v3, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    div-float/2addr v1, v3

    .line 25
    div-float/2addr v2, v3

    .line 26
    div-float/2addr p0, v3

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    aput v5, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    aput v6, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput v6, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput v3, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput v6, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v5, v4, v0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput v6, v4, v0

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    aput v3, v4, v0

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput v5, v4, v0

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput v6, v4, v0

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput v2, v4, v0

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    aput v6, v4, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput v3, v4, v0

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    aput v6, v4, v0

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    aput v6, v4, v0

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    aput v6, v4, v0

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    aput p0, v4, v0

    .line 101
    .line 102
    const/16 p0, 0x13

    .line 103
    .line 104
    aput v6, v4, p0

    .line 105
    .line 106
    return-object v4
.end method

.method public static final e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lawlo;)V
    .locals 0

    .line 1
    iget-object p5, p5, Lawlo;->l:Laucn;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Laucn;->a:Laucn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p5}, La;->aX(Landroid/view/View;Laucn;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lawlo;)V
    .locals 0

    .line 1
    iget-object p5, p5, Lawlo;->k:Laucn;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Laucn;->a:Laucn;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p5}, La;->aX(Landroid/view/View;Laucn;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakiz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakiz;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lakiz;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lakiz;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lakiz;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laoga;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f040acc

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f040a9b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lakiz;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, Laoga;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Lakiz;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f040aab

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lawlo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakiz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070321

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget v2, p4, Lawlo;->b:I

    .line 31
    .line 32
    const v3, 0x8000

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const v4, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, p4, Lawlo;->m:I

    .line 43
    .line 44
    invoke-static {v2}, La;->dj(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v2, p4, Lawlo;->c:Lbesh;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lbesh;->a:Lbesh;

    .line 61
    .line 62
    :cond_2
    invoke-static {v2, v1}, Lakkq;->v(Lbesh;I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lakiz;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, p1, v1}, Lanml;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f040ad3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v1, p4, Lawlo;->d:Lawlm;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lawlm;->a:Lawlm;

    .line 93
    .line 94
    :cond_3
    iget v1, v1, Lawlm;->b:I

    .line 95
    .line 96
    const v2, 0x70fec16

    .line 97
    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p4, Lawlo;->d:Lawlm;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lawlm;->a:Lawlm;

    .line 106
    .line 107
    :cond_4
    iget v1, p1, Lawlm;->b:I

    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lawlm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lavcj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Lavcj;->a:Lavcj;

    .line 117
    .line 118
    :goto_1
    iget p1, p1, Lavcj;->d:I

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f0804a1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 135
    .line 136
    invoke-static {p1}, Lakiz;->d(I)[F

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v6, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget p1, p4, Lawlo;->b:I

    .line 150
    .line 151
    and-int/2addr p1, v3

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget p1, p4, Lawlo;->m:I

    .line 155
    .line 156
    invoke-static {p1}, La;->dj(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-ne p1, v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 177
    .line 178
    const p4, 0x7f040aab

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-static {p4}, Lakiz;->d(I)[F

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-direct {p2, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    return-void
.end method
