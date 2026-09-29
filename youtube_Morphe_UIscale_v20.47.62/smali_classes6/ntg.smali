.class final Lntg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lnti;


# direct methods
.method public constructor <init>(Lnti;F)V
    .locals 0

    .line 1
    iput p2, p0, Lntg;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lntg;->b:Lnti;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lntg;->b:Lnti;

    .line 2
    .line 3
    iget-object v1, v0, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lntg;->a:F

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    new-instance v3, Lmhv;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v2, v4}, Lmhv;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lnti;->o:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v2, v4}, Lyts;->bh(II)Labsm;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v5}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    sget-object v2, Lbns;->a:[I

    .line 50
    .line 51
    int-to-float v2, v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    neg-float v2, v2

    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 64
    .line 65
    .line 66
    return v3
.end method
