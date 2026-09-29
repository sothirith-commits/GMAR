.class public final Laqgp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {p0, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p1, p0}, Laqgp;->c(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p0}, Laqgp;->b(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Laqgo;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Laqgo;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laqgp;->c(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v1, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v1, p1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr v1, p1

    .line 71
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Landroid/view/TouchDelegate;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v1}, Lajle;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
