.class public final Lbdrj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbdri;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 8

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
    new-instance v0, Lbdri;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lbdri;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbdrj;->a:Lbdri;

    .line 20
    .line 21
    iput-object p1, v0, Lbdri;->c:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbdri;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbdrj;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Lbdrj;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    new-array p1, v1, [I

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbdrj;->e(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    invoke-static {p3}, Lbdrj;->e(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne p2, v5, :cond_0

    .line 71
    .line 72
    aget p1, p1, v5

    .line 73
    .line 74
    if-ge v2, p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sub-int/2addr v3, v4

    .line 78
    aget p1, p1, v5

    .line 79
    .line 80
    sub-int/2addr v3, p1

    .line 81
    if-ge v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne p2, v5, :cond_2

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p2, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, Lbdrj;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    invoke-static {p2, p3}, Lbdrj;->a(ILandroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-array v2, v1, [I

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbdrj;->f(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    invoke-static {p3}, Lbdrj;->f(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x5

    .line 124
    const/4 v7, 0x0

    .line 125
    if-ne p1, v6, :cond_4

    .line 126
    .line 127
    aget p1, v2, v7

    .line 128
    .line 129
    if-lt v3, p1, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sub-int/2addr v4, v5

    .line 133
    aget p1, v2, v7

    .line 134
    .line 135
    sub-int/2addr v4, p1

    .line 136
    if-ge v3, v4, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 140
    if-ne p2, p1, :cond_6

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move p2, p1

    .line 145
    :cond_7
    :goto_1
    iput-object p3, v0, Lbdri;->e:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbdri;->a()V

    .line 148
    .line 149
    .line 150
    iput p2, v0, Lbdri;->d:I

    .line 151
    .line 152
    iput v1, v0, Lbdri;->f:I

    .line 153
    .line 154
    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 4

    .line 1
    sget v0, Lbdg;->a:I

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

.method public static d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private static e(Landroid/view/View;)I
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

.method private static f(Landroid/view/View;)I
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
    iget-object v0, p0, Lbdrj;->a:Lbdri;

    .line 2
    .line 3
    iget-object v0, v0, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrj;->a:Lbdri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdri;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
