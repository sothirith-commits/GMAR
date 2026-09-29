.class public abstract Lws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lwr;

    .line 9
    .line 10
    invoke-direct {v0}, Lwr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lws;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lws;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    add-int/2addr v1, v1

    .line 18
    const p1, -0xc0c0d

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    or-int/2addr p0, p1

    .line 23
    and-int p1, v1, v0

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Lws;->f(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Lws;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Lws;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public a(Luq;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p1
.end method

.method public final b(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p2, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    shr-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p2

    .line 23
    or-int/2addr p1, v1

    .line 24
    and-int/2addr p2, v0

    .line 25
    shr-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method final d(Landroid/support/v7/widget/RecyclerView;Luq;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lws;->m(Luq;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lws;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 1
    iget p4, p0, Lws;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p4, 0x7f07069b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iput p4, p0, Lws;->c:I

    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float v1, p3

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v2, Lws;->b:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-wide/16 v2, 0x7d0

    .line 45
    .line 46
    cmp-long v2, p5, v2

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    long-to-float p2, p5

    .line 52
    const/high16 p5, 0x44fa0000    # 2000.0f

    .line 53
    .line 54
    div-float/2addr p2, p5

    .line 55
    :goto_0
    mul-int/2addr v1, p4

    .line 56
    int-to-float p4, v1

    .line 57
    mul-float/2addr p4, p1

    .line 58
    sget-object p1, Lws;->a:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p2, p4

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float/2addr p2, p1

    .line 67
    float-to-int p1, p2

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-lez p3, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    return p1
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;Luq;)V
    .locals 0

    .line 1
    iget-object p1, p2, Luq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lwz;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Luq;FFIZ)V
    .locals 0

    .line 1
    iget-object p1, p3, Luq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2, p1, p4, p5, p7}, Lwz;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView;Luq;ILuq;III)V
    .locals 1

    .line 1
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    instance-of v0, p3, Lwx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lwx;

    .line 8
    .line 9
    iget-object p1, p2, Luq;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p4, Luq;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2, p6, p7}, Lwx;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Ltw;->canScrollHorizontally()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p4, Luq;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p7

    .line 33
    if-gt p6, p7, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3, p2}, Ltw;->getDecoratedRight(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    sub-int/2addr p6, p7

    .line 51
    if-lt p2, p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Ltw;->canScrollVertically()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p4, Luq;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ltw;->getDecoratedTop(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    if-gt p4, p6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3, p2}, Ltw;->getDecoratedBottom(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    sub-int/2addr p3, p4

    .line 90
    if-lt p2, p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method final k(Landroid/support/v7/widget/RecyclerView;Luq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lws;->d(Landroid/support/v7/widget/RecyclerView;Luq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0xff0000

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public abstract l(Landroid/support/v7/widget/RecyclerView;Luq;Luq;)Z
.end method

.method public abstract m(Luq;)I
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public p(Luq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(Luq;)V
.end method

.method public r(Luq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Luq;)V
    .locals 0

    .line 1
    return-void
.end method
