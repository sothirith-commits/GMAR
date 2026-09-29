.class public final Lagpn;
.super Lpt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static l(FLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1770

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0xfa0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final jn(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-ge p1, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const v2, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const v2, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    const v0, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v1, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v1, p3}, Lagpn;->l(FLandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
