.class public final Lahcn;
.super Landroid/animation/ValueAnimator;
.source "PG"


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;ILandroid/animation/TimeInterpolator;)V
    .locals 3

    iput-object p1, p0, Lahcn;->c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahcn;->b:Z

    iput p2, p0, Lahcn;->a:I

    iget v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    filled-new-array {v0, p2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lahcn;->setIntValues([I)V

    iget v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v0, 0x7d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v0, p2

    iget-object p2, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e:Lbbqx;

    invoke-interface {p2}, Lbbqx;->a()I

    move-result p2

    iget-object v2, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f:Lbjer;

    iget-object v2, v2, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbu;

    iget-boolean v2, v2, Lckbu;->o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lahcn;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Lahcn;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Ladpk;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ladpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lahcn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v(Landroid/animation/Animator;)V

    return-void
.end method
