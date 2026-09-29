.class public final Ljop;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Lanbh;

.field public c:Z

.field private final d:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljop;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v1, 0x384

    .line 14
    .line 15
    const/16 v2, 0x640

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljop;->d:Landroid/util/Size;

    .line 21
    .line 22
    sget-object v1, Lanbh;->c:Lanbh;

    .line 23
    .line 24
    iput-object v1, p0, Ljop;->b:Lanbh;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ljop;->c:Z

    .line 28
    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Ljop;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Ljop;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p5, p3

    .line 21
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p5, p3

    .line 26
    div-int/lit8 p5, p5, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    add-int/2addr p3, p5

    .line 34
    sub-int/2addr p4, p2

    .line 35
    div-int/lit8 p4, p4, 0x2

    .line 36
    .line 37
    add-int/2addr p2, p4

    .line 38
    invoke-virtual {v0, p4, p5, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljop;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljop;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljop;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean p2, p0, Ljop;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljop;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Labqq;->u(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lanbh;->b:Lanbh;

    .line 37
    .line 38
    iput-object p2, p0, Ljop;->b:Lanbh;

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Ljop;->b:Lanbh;

    .line 41
    .line 42
    invoke-virtual {p2}, Lanbh;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq p2, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static/range {v0 .. v5}, Lamog;->V(IIIIZZ)Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lblyj;

    .line 62
    .line 63
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lamog;->U(IIII)Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lamog;->T(IIII)Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
