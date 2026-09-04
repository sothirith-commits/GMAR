.class public final Lauch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvr;


# instance fields
.field public final a:Laucf;

.field public b:Loov;

.field public c:Z

.field public d:F

.field public e:Lcxyh;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public g:Latvo;

.field public h:F

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/animation/ValueAnimator;

.field private k:I

.field private l:F

.field private final m:[I


# direct methods
.method public constructor <init>(Laubk;Lbklm;Latvs;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laucf;

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p0}, Laucf;-><init>(Landroid/app/Activity;Lauch;)V

    iput-object p1, p0, Lauch;->a:Laucf;

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x14d

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lgoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ladpk;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iput-object p2, p0, Lauch;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lauch;->j:Landroid/animation/ValueAnimator;

    new-array p1, p1, [I

    iput-object p1, p0, Lauch;->m:[I

    new-instance p1, Lajho;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lajho;-><init>(I)V

    iput-object p1, p0, Lauch;->e:Lcxyh;

    new-instance p1, Labso;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lauch;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p3}, Latvs;->h()Latvp;

    move-result-object p1

    iget-object p2, p1, Latvp;->a:Latvo;

    iput-object p2, p0, Lauch;->g:Latvo;

    iget p1, p1, Latvp;->b:F

    iput p1, p0, Lauch;->h:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final q()F
    .locals 0

    iget-object p0, p0, Lauch;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Latvo;F)V
    .locals 0

    iput-object p1, p0, Lauch;->g:Latvo;

    iput p2, p0, Lauch;->h:F

    iget-object p0, p0, Lauch;->a:Laucf;

    invoke-virtual {p0}, Laucf;->b()V

    return-void
.end method

.method public final b(Ljava/util/Set;)F
    .locals 3

    invoke-static {p1}, Laxhr;->bV(Ljava/util/Set;)F

    move-result p1

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lauch;->a:Laucf;

    iget-object v1, v0, Laucf;->j:Ljava/util/Set;

    invoke-static {v1}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laucf;->k:Ljava/util/Set;

    invoke-static {v0}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, v1, v0

    :cond_2
    :goto_0
    int-to-float v0, v2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lauch;->c()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lauch;->g:Latvo;

    invoke-virtual {v1}, Latvo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 p0, 0x3

    if-ne v1, p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    iget p0, p0, Lauch;->h:F

    mul-float/2addr p0, p1

    sub-float/2addr p0, p1

    return p0

    :cond_5
    iget p0, p0, Lauch;->h:F

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_6

    neg-float p0, v0

    return p0

    :cond_6
    neg-float v1, p1

    add-float/2addr v1, v0

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p0

    mul-float/2addr v0, v2

    add-float/2addr v1, p1

    sub-float/2addr v1, v0

    return v1

    :cond_7
    neg-float v0, v0

    iget p0, p0, Lauch;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_8

    return v0

    :cond_8
    add-float/2addr v0, p1

    add-float/2addr v0, v0

    mul-float/2addr v0, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public final c()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lauch;->q()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lauch;->a:Laucf;

    iget-object p0, p0, Laucf;->e:Ljava/util/Set;

    invoke-static {p0}, Laxhr;->bV(Ljava/util/Set;)F

    move-result p0

    neg-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v3

    :cond_2
    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    iget p0, p0, Lauch;->h:F

    const v2, 0x3faaaaab

    mul-float/2addr p0, v2

    sub-float/2addr v1, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Lauch;->d:F

    return p0

    :cond_2
    iget v0, p0, Lauch;->d:F

    iget p0, p0, Lauch;->h:F

    mul-float/2addr v0, p0

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 6

    iget-object v0, p0, Lauch;->a:Laucf;

    iget-object v1, v0, Laucf;->g:Ljava/util/Set;

    invoke-static {v1}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Laucf;->i:Ljava/util/Set;

    invoke-static {v0}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    iget-object p0, p0, Lauch;->m:[I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v5, p0, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p0, v4

    sub-int/2addr v5, p0

    int-to-float p0, v5

    int-to-float v0, v3

    div-float/2addr p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public final g()F
    .locals 1

    invoke-virtual {p0}, Lauch;->m()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lauch;->b(Ljava/util/Set;)F

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    sget-object v0, Lnbm;->a:Landroid/view/animation/Interpolator;

    iget p0, p0, Lauch;->h:F

    add-float/2addr p0, p0

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 3

    invoke-direct {p0}, Lauch;->q()F

    move-result v0

    iget-object v1, p0, Lauch;->g:Latvo;

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v1}, Latvo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lauch;->d()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lauch;->h()F

    move-result p0

    :goto_1
    mul-float/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lauch;->a:Laucf;

    iget-object p0, p0, Laucf;->n:Ljava/util/Set;

    invoke-static {p0}, Laxhr;->bV(Ljava/util/Set;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lauch;->a:Laucf;

    iget-object p0, p0, Laucf;->m:Ljava/util/Set;

    invoke-static {p0}, Laxhr;->bV(Ljava/util/Set;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final l(Laucg;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lauch;->a:Laucf;

    invoke-virtual {p0, p1}, Laucf;->a(Laucg;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lauch;->g:Latvo;

    sget-object v1, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v0

    iget-object p0, p0, Lauch;->a:Laucf;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Laucf;->c:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laucf;->d:Ljava/util/Set;

    iget-object v1, p0, Laucf;->h:Ljava/util/Set;

    invoke-static {v0, v1}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Laucf;->e:Ljava/util/Set;

    invoke-static {p0, v0}, Lcwep;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final n(F)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lauch;->k:I

    invoke-virtual {p0}, Lauch;->e()F

    move-result v1

    iget v2, p0, Lauch;->l:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lauch;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    cmpl-float v3, p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lez v3, :cond_2

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f1eb852    # 0.62f

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-direct {v6, v7, v5, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ed70a3d    # 0.42f

    invoke-direct {v6, v7, v5, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_0
    if-lez v3, :cond_3

    const-wide/16 v3, 0x118

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x15e

    :goto_1
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v0

    const/4 v0, 0x1

    aput p1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ladpk;

    const/16 v1, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput p1, p0, Lauch;->l:F

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o(Loov;)V
    .locals 2

    iget-object v0, p0, Lauch;->b:Loov;

    iput-object p1, p0, Lauch;->b:Loov;

    iget-boolean v1, p1, Loov;->i:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lauch;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object p0, p0, Lauch;->a:Laucf;

    invoke-virtual {p0}, Laucf;->b()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Loov;->cT(Loov;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lauch;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_2
    invoke-static {v0}, Laubk;->c(Loov;)Z

    move-result p1

    iget-object p0, p0, Lauch;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    invoke-virtual {p0}, Lauch;->e()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lauch;->n(F)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget p2, p0, Lauch;->k:I

    if-gtz p2, :cond_2

    :cond_1
    if-gez p1, :cond_3

    iget p2, p0, Lauch;->k:I

    if-gez p2, :cond_3

    :cond_2
    add-int/2addr p1, p2

    iput p1, p0, Lauch;->k:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lauch;->k:I

    :goto_0
    const/16 p2, 0x96

    if-le p1, p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, p2

    if-gez v2, :cond_4

    invoke-virtual {p0, p2}, Lauch;->n(F)V

    return-void

    :cond_4
    const/16 p2, -0x96

    if-ge p1, p2, :cond_5

    cmpl-float p1, v0, v1

    if-lez p1, :cond_5

    invoke-virtual {p0, v1}, Lauch;->n(F)V

    :cond_5
    return-void
.end method
