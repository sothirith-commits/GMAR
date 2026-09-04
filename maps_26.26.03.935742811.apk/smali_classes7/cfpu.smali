.class public final Lcfpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfpt;

.field public b:Z

.field private final c:Landroid/content/res/Resources;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Lcfpt;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfpu;->a:Lcfpt;

    iput-object p2, p0, Lcfpu;->c:Landroid/content/res/Resources;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcfpu;->d:F

    const/4 p2, 0x0

    iput p2, p0, Lcfpu;->e:F

    iput p1, p0, Lcfpu;->f:F

    iput p1, p0, Lcfpu;->h:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcfpu;->g:F

    const p1, 0x3e19999a    # 0.15f

    iput p1, p0, Lcfpu;->i:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfpu;->b:Z

    iput-boolean p1, p0, Lcfpu;->j:Z

    iput p2, p0, Lcfpu;->k:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcfpu;->c:Landroid/content/res/Resources;

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    new-instance p2, Lbzuu;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lbzuu;-><init>(Lcfpu;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final b()Lcfok;
    .locals 5

    sget-object v0, Lcfok;->a:Lcfok;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcfpu;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->c:F

    iget v1, p0, Lcfpu;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->d:F

    iget v1, p0, Lcfpu;->f:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->g:F

    iget v1, p0, Lcfpu;->h:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->j:F

    iget v1, p0, Lcfpu;->g:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->h:F

    iget v1, p0, Lcfpu;->i:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->i:F

    iget-boolean v1, p0, Lcfpu;->b:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcfok;->b:I

    iput-boolean v1, v2, Lcfok;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfok;

    iget v2, v1, Lcfok;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcfok;->b:I

    iput-boolean v4, v1, Lcfok;->f:Z

    iget-object v1, p0, Lcfpu;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcfok;->b:I

    iput v1, v2, Lcfok;->k:F

    iget-boolean v1, p0, Lcfpu;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfok;

    iget v3, v2, Lcfok;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcfok;->b:I

    iput-boolean v1, v2, Lcfok;->l:Z

    sget-object v1, Lcfoj;->a:Lcfoj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget p0, p0, Lcfpu;->k:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfoj;

    iget v3, v2, Lcfoj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcfoj;->b:I

    iput p0, v2, Lcfoj;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfok;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcfok;->m:Lcfoj;

    iget v1, p0, Lcfok;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcfok;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfok;

    return-object p0
.end method

.method public getHideNavArrows()Z
    .locals 0

    iget-boolean p0, p0, Lcfpu;->j:Z

    return p0
.end method

.method public getPhotoAOpacity()F
    .locals 0

    iget p0, p0, Lcfpu;->d:F

    return p0
.end method

.method public getPhotoBOpacity()F
    .locals 0

    iget p0, p0, Lcfpu;->e:F

    return p0
.end method

.method public getRailWidthMeters()F
    .locals 0

    iget p0, p0, Lcfpu;->i:F

    return p0
.end method

.method public getRoadLabelOpacity()F
    .locals 0

    iget p0, p0, Lcfpu;->f:F

    return p0
.end method

.method public getTapFeedbackProgress()F
    .locals 0

    iget p0, p0, Lcfpu;->k:F

    return p0
.end method

.method public getUiNavArrowOpacity()F
    .locals 0

    iget p0, p0, Lcfpu;->h:F

    return p0
.end method

.method public getUiSwipeRailOpacity()F
    .locals 0

    iget p0, p0, Lcfpu;->g:F

    return p0
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    iput-boolean p1, p0, Lcfpu;->j:Z

    return-void
.end method

.method public setPhotoAOpacity(F)V
    .locals 0

    iput p1, p0, Lcfpu;->d:F

    return-void
.end method

.method public setPhotoBOpacity(F)V
    .locals 0

    iput p1, p0, Lcfpu;->e:F

    return-void
.end method

.method public setRailWidthMeters(F)V
    .locals 0

    iput p1, p0, Lcfpu;->i:F

    return-void
.end method

.method public setRoadLabelOpacity(F)V
    .locals 0

    iput p1, p0, Lcfpu;->f:F

    return-void
.end method

.method public setTapFeedbackProgress(F)V
    .locals 0

    iput p1, p0, Lcfpu;->k:F

    return-void
.end method

.method public setUiNavArrowOpacity(F)V
    .locals 0

    iput p1, p0, Lcfpu;->h:F

    return-void
.end method

.method public setUiSwipeRailOpacity(F)V
    .locals 0

    iput p1, p0, Lcfpu;->g:F

    return-void
.end method
