.class public final Legy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    return p0
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040569

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Legy;->f(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Legy;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const v0, 0x7f0401e6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Legy;->e(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Laxq;->a(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 21
    .line 22
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f04040d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x22000000

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v3}, Legy;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    const p0, 0x7f1506a4

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const p0, 0x7f1506a5

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p0, v3}, Legy;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    const p0, 0x7f1506a6

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const p0, 0x7f1506a3

    .line 52
    .line 53
    .line 54
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    return p0
.end method

.method static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static g(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const p1, 0x7f04029e

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f040047

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0, p1}, Legy;->f(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x7f040569

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0}, Legy;->f(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-static {p2}, Legy;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object p2
.end method

.method static h(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Legy;->c(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2}, Laxq;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    .line 29
    .line 30
    const-string v0, "MediaRouteVolumeSlider"

    .line 31
    .line 32
    if-eq p2, p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Volume slider progress and thumb color cannot be translucent: #"

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    .line 58
    .line 59
    :cond_2
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    .line 60
    .line 61
    if-eq p2, p0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "Volume slider background color cannot be translucent: #"

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    .line 87
    .line 88
    :cond_4
    return-void
.end method
