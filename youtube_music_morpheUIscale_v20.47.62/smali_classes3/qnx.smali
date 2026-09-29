.class public final Lqnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lanqq;

.field private final b:Landroid/content/Context;

.field private final c:Lbcuv;

.field private final d:Lbddc;

.field private final e:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lbddc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqnx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lqnx;->d:Lbddc;

    .line 13
    .line 14
    new-instance p3, Lqhj;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lqnx;->c:Lbcuv;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqnx;->a:Lanqq;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0e0429

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Landroid/widget/ToggleButton;

    .line 40
    .line 41
    iput-object p2, p0, Lqnx;->e:Landroid/widget/ToggleButton;

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final e(ILbcuq;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lqnx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "toggleButtonIconSizeResId"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p2, v1, v2}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnx;->c:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbmul;)V
    .locals 3

    .line 1
    iget v0, p1, Lbmul;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p1, Lbmul;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqnx;->e:Landroid/widget/ToggleButton;

    .line 13
    .line 14
    iget-object p1, p1, Lbmul;->l:Lblcr;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lblcr;->a:Lblcr;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, p1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/high16 v1, 0x200000

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p1, Lbmul;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lqnx;->e:Landroid/widget/ToggleButton;

    .line 34
    .line 35
    iget-object p1, p1, Lbmul;->m:Lblcr;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lblcr;->a:Lblcr;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0, p1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p1, Lbmul;->k:Lblcp;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lblcp;->a:Lblcp;

    .line 50
    .line 51
    :cond_4
    iget v0, v0, Lblcp;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lqnx;->e:Landroid/widget/ToggleButton;

    .line 58
    .line 59
    iget-object p1, p1, Lbmul;->k:Lblcp;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lblcp;->a:Lblcp;

    .line 64
    .line 65
    :cond_5
    iget-object p1, p1, Lblcp;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget-object v0, p0, Lqnx;->d:Lbddc;

    .line 72
    .line 73
    instance-of v1, v0, Lpyo;

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    check-cast v0, Lpyo;

    .line 78
    .line 79
    iget v1, p1, Lbmul;->b:I

    .line 80
    .line 81
    and-int/lit16 v2, v1, 0x1000

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x20

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-boolean v1, p1, Lbmul;->c:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object p1, p1, Lbmul;->h:Lbqjn;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 98
    .line 99
    :cond_7
    iget p1, p1, Lbqjn;->c:I

    .line 100
    .line 101
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object p1, p1, Lbmul;->e:Lbqjn;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 115
    .line 116
    :cond_9
    iget p1, p1, Lbqjn;->c:I

    .line 117
    .line 118
    invoke-static {p1}, Lbqjm;->a(I)Lbqjm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lbqjm;->a:Lbqjm;

    .line 125
    .line 126
    :cond_a
    :goto_0
    invoke-virtual {v0, p1}, Lpyo;->b(Lbqjm;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object v0, p0, Lqnx;->e:Landroid/widget/ToggleButton;

    .line 133
    .line 134
    iget-object v1, p0, Lqnx;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lknl;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p2, Lknl;->a:Lbmul;

    .line 8
    .line 9
    iget-object v2, v2, Lbmul;->n:Lbkmk;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqnx;->e:Landroid/widget/ToggleButton;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lknl;->a:Lbmul;

    .line 27
    .line 28
    iget v3, v1, Lbmul;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lbmul;->f:Lbpsx;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p2, Lknl;->a:Lbmul;

    .line 47
    .line 48
    iget v4, v3, Lbmul;->b:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x2000

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lbmul;->i:Lbpsx;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, p0, Lqnx;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, 0x7f070f57

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/widget/ToggleButton;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v1, p2, Lknl;->a:Lbmul;

    .line 101
    .line 102
    iget v1, v1, Lbmul;->b:I

    .line 103
    .line 104
    and-int/lit16 v4, v1, 0x1000

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 115
    .line 116
    .line 117
    const v4, 0x10100a0

    .line 118
    .line 119
    .line 120
    filled-new-array {v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lqnx;->d:Lbddc;

    .line 125
    .line 126
    iget-object v6, p2, Lknl;->a:Lbmul;

    .line 127
    .line 128
    iget-object v6, v6, Lbmul;->h:Lbqjn;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    sget-object v6, Lbqjn;->a:Lbqjn;

    .line 133
    .line 134
    :cond_5
    iget v6, v6, Lbqjn;->c:I

    .line 135
    .line 136
    invoke-static {v6}, Lbqjm;->a(I)Lbqjm;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    sget-object v6, Lbqjm;->a:Lbqjm;

    .line 143
    .line 144
    :cond_6
    invoke-interface {v5, v6}, Lbddc;->a(Lbqjm;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {p0, v6, p1}, Lqnx;->e(ILbcuq;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    new-array v3, v3, [I

    .line 156
    .line 157
    iget-object v4, p2, Lknl;->a:Lbmul;

    .line 158
    .line 159
    iget-object v4, v4, Lbmul;->e:Lbqjn;

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 164
    .line 165
    :cond_7
    iget v4, v4, Lbqjn;->c:I

    .line 166
    .line 167
    invoke-static {v4}, Lbqjm;->a(I)Lbqjm;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    sget-object v4, Lbqjm;->a:Lbqjm;

    .line 174
    .line 175
    :cond_8
    invoke-interface {v5, v4}, Lbddc;->a(Lbqjm;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {p0, v4, p1}, Lqnx;->e(ILbcuq;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v1}, Lbhf;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p2, Lknl;->a:Lbmul;

    .line 190
    .line 191
    iget-boolean v1, v1, Lbmul;->c:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Lknl;->a:Lbmul;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lqnx;->d(Lbmul;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lqnw;

    .line 202
    .line 203
    invoke-direct {v1, p0, p2, p1}, Lqnw;-><init>(Lqnx;Lknl;Lbcuq;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lqnx;->c:Lbcuv;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
