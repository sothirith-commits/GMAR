.class public final Laoip;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laoio;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Laoio;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Laoio;

    .line 23
    .line 24
    iput-object p1, v0, Laoio;->c:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laoio;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, La;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, La;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    new-array p1, v1, [I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2}, Laoip;->h(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    invoke-static {p3}, Laoip;->h(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne p2, v5, :cond_0

    .line 80
    .line 81
    aget p1, p1, v5

    .line 82
    .line 83
    if-ge v2, p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sub-int/2addr v3, v4

    .line 87
    aget p1, p1, v5

    .line 88
    .line 89
    sub-int/2addr v3, p1

    .line 90
    if-ge v2, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne p2, v5, :cond_2

    .line 94
    .line 95
    move p2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move p2, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2}, La;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {p2, p3}, Laoip;->a(ILandroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array v1, v1, [I

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v2}, Laoip;->i(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .line 131
    invoke-static {p3}, Laoip;->i(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x5

    .line 136
    const/4 v6, 0x0

    .line 137
    if-ne p1, v5, :cond_4

    .line 138
    .line 139
    aget p1, v1, v6

    .line 140
    .line 141
    if-lt v2, p1, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sub-int/2addr v3, v4

    .line 145
    aget p1, v1, v6

    .line 146
    .line 147
    sub-int/2addr v3, p1

    .line 148
    if-ge v2, v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 152
    if-ne p2, p1, :cond_6

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move p2, p1

    .line 157
    :cond_7
    :goto_1
    move-object p1, v0

    .line 158
    check-cast p1, Laoio;

    .line 159
    .line 160
    iput-object p3, v0, Laoio;->e:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Laoio;->b()V

    .line 163
    .line 164
    .line 165
    iput p2, v0, Laoio;->d:I

    .line 166
    .line 167
    iput p4, v0, Laoio;->f:I

    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;II)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Laoip;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iget-object p1, p0, Laoip;->a:Ljava/lang/Object;

    check-cast p1, Laoio;

    .line 172
    invoke-virtual {p1, p5}, Laoio;->a(I)V

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoip;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 4

    .line 1
    sget-object v0, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    return v1

    .line 36
    :cond_5
    return v0
.end method

.method private static h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoio;

    .line 4
    .line 5
    iget-object v0, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoio;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laoio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoio;

    .line 4
    .line 5
    iget-object v1, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const v3, 0x1030002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iget-object v4, v0, Laoio;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    iget-boolean v3, v0, Laoio;->b:Z

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laoio;->a:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    iget-object v0, v0, Laoio;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoio;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoio;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laoio;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoio;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoio;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoip;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoio;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laoio;->b:Z

    .line 7
    .line 8
    return-void
.end method
