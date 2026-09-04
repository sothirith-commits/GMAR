.class final Lbmaw;
.super Lkye;
.source "PG"


# instance fields
.field a:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lcapl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Lbmot;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Lbnmz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lbmbt;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnimatedType"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lcevd;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->g:Lcevd;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 12

    move-object v3, p2

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lbmaw;->aA(Lkuo;)Lcevd;

    move-result-object p2

    iget-object p2, p2, Lcevd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbmaw;->a:Lbnhl;

    iget-object v4, p0, Lbmaw;->b:Lbnhz;

    move-object v2, v4

    move-object v4, v1

    iget-object v1, p0, Lbmaw;->d:Lbnjs;

    iget-object p3, p0, Lbmaw;->r:Lbmbt;

    iget-object v6, p0, Lbmaw;->f:Lbmot;

    iget-object v7, p0, Lbmaw;->s:Lbtdw;

    iget-object v8, p0, Lbmaw;->v:Lbtdw;

    iget-object v9, p0, Lbmaw;->t:Lbtdw;

    iget-object p0, p0, Lbmaw;->u:Lbtdw;

    invoke-interface {v6}, Lbmot;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lbmot;->h()Lbmou;

    move-result-object v0

    invoke-interface {v0}, Lbmou;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Lbmot;->h()Lbmou;

    move-result-object v0

    invoke-interface {v0}, Lbmou;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Lbmot;->h()Lbmou;

    move-result-object v0

    invoke-interface {v0}, Lbmou;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Lbmbe;->d(Lbmot;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Lbmbe;->a(Lbmot;)Lbmou;

    move-result-object v10

    new-instance v0, Lbmay;

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbmay;-><init>(Lbnjs;Lbnhz;Lbtdw;Lbnhl;Lcom/airbnb/lottie/LottieAnimationView;)V

    move-object v1, v4

    move-object v3, v5

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljtg;)V

    invoke-interface {v6}, Lbmot;->n()Z

    move-result p0

    const/4 v11, 0x1

    xor-int/2addr p0, v11

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljtk;

    iget-object p2, p2, Ljtk;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Ljso;

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ljso;)V

    invoke-static {v3, p0}, Lbmbe;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lbmou;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v10}, Lbmou;->f()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f0b0381

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lbmbe;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Lbmou;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v10}, Lbmou;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Lbmbe;->b(Lbmot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lbmbe;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Lbmou;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lkuo;->b()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v10}, Lbmou;->d()Lbmtv;

    move-result-object v0

    invoke-interface {v0}, Lbmtv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lbnft;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {v3, p0}, Lbmbe;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-interface {v6}, Lbmot;->z()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v6}, Lbmbe;->d(Lbmot;)Z

    move-result p2

    const/4 v10, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    if-eq p0, v10, :cond_7

    if-eq p0, v4, :cond_9

    if-eq p0, v0, :cond_8

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_6
    if-eq p0, v11, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v0, :cond_8

    :cond_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_8
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_9
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v3, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    :cond_b
    invoke-interface {v6}, Lbmot;->e()F

    move-result p0

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-interface {v6}, Lbmot;->p()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    invoke-interface {v6}, Lbmot;->d()F

    move-result p0

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-interface {v6}, Lbmot;->s()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v6}, Lbmot;->f()Lbmon;

    move-result-object p0

    invoke-interface {p0}, Lbmon;->bW()I

    move-result p2

    invoke-interface {p0}, Lbmon;->bV()I

    move-result v0

    if-gt p2, v0, :cond_d

    invoke-interface {p0}, Lbmon;->bW()I

    move-result p2

    invoke-interface {p0}, Lbmon;->bV()I

    move-result v0

    invoke-virtual {v3, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    if-eqz v7, :cond_d

    invoke-interface {p0}, Lbmon;->bW()I

    move-result p2

    invoke-interface {p0}, Lbmon;->bV()I

    move-result p0

    if-eq p2, p0, :cond_d

    new-instance p0, Lbmbh;

    new-instance v0, Lawam;

    const/16 v5, 0xf

    move-object v4, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Lbnhl;Lbtdw;Lcom/airbnb/lottie/LottieAnimationView;Lbnhz;I)V

    move-object v2, v4

    invoke-direct {p0, v0}, Lbmbh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_c
    invoke-interface {v6}, Lbmot;->x()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v6}, Lbmot;->g()Lbmoo;

    move-result-object p0

    invoke-interface {p0}, Lbmoo;->bh()F

    move-result p2

    invoke-interface {p0}, Lbmoo;->bX()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_d

    invoke-interface {p0}, Lbmoo;->bh()F

    move-result p2

    invoke-interface {p0}, Lbmoo;->bX()F

    move-result v0

    invoke-virtual {v3, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    if-eqz v8, :cond_d

    invoke-interface {p0}, Lbmoo;->bh()F

    move-result p2

    invoke-interface {p0}, Lbmoo;->bX()F

    move-result p0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_d

    new-instance p0, Lbmbh;

    new-instance v0, Lawam;

    const/16 v5, 0x10

    move-object v4, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Lbnhl;Lbtdw;Lcom/airbnb/lottie/LottieAnimationView;Lbnhz;I)V

    move-object v2, v4

    invoke-direct {p0, v0}, Lbmbh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    :goto_2
    if-eqz v9, :cond_e

    new-instance p0, Lbmaz;

    invoke-direct {p0, v1, v9, v3, v2}, Lbmaz;-><init>(Lbnhl;Lbtdw;Lcom/airbnb/lottie/LottieAnimationView;Lbnhz;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljti;)V

    :cond_e
    invoke-interface {v6}, Lbmot;->y()I

    move-result p0

    if-ne p0, v10, :cond_f

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :goto_3
    invoke-interface {v6}, Lbmot;->o()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p1, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v11, :cond_10

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    new-instance p1, Lbmbb;

    invoke-direct {p1, p0}, Lbmbb;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljti;)V

    sget-object p1, Ljwn;->a:Ljwn;

    sget-object p2, Ljtj;->f:Landroid/graphics/PointF;

    new-instance v0, Lbmbc;

    invoke-direct {v0, p0}, Lbmbc;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v3, p1, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljwn;Ljava/lang/Object;Lkai;)V

    sget-object p0, Ljtj;->o:Lkah;

    new-instance p2, Lbmbd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1, p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljwn;Ljava/lang/Object;Lkai;)V

    :cond_10
    if-eqz p3, :cond_11

    new-instance p0, Lbmba;

    invoke-direct {p0, v3}, Lbmba;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p3, v3, p0}, Lbmbt;->b(Ljava/lang/Object;Lbnhh;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final L(Lkuo;)V
    .locals 3

    iget-object p0, p0, Lbmaw;->f:Lbmot;

    invoke-interface {p0}, Lbmot;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbmot;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbmbe;->a(Lbmot;)Lbmou;

    move-result-object v0

    invoke-interface {v0}, Lbmou;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbmou;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbmbe;->b(Lbmot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljsu;->c(Ljava/lang/String;Ljava/lang/String;)Ljtk;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbmou;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lbmot;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkuo;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lbmou;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljsu;->j(Landroid/content/Context;Ljava/lang/String;)Ljtm;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lbmou;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lkuo;->b()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lbmou;->d()Lbmtv;

    move-result-object v0

    invoke-interface {v0}, Lbmtv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbnft;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lkuo;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ljsu;->h(Landroid/content/Context;I)Ljtm;

    :cond_4
    :goto_0
    invoke-static {p1}, Lbmaw;->aA(Lkuo;)Lcevd;

    move-result-object p0

    iput-object v1, p0, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 1

    check-cast p1, Lbmaw;

    check-cast p3, Lbmaw;

    new-instance p0, Lkvl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p4, p2

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lbmaw;->f:Lbmot;

    :goto_0
    if-nez p3, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lbmaw;->f:Lbmot;

    :goto_1
    invoke-direct {p0, p4, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkvl;

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lbmaw;->c:Ljava/lang/String;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p3, Lbmaw;->c:Ljava/lang/String;

    :goto_3
    invoke-direct {p4, p1, p2}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkvl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p1, p4, Lkvl;->a:Ljava/lang/Object;

    iget-object p2, p4, Lkvl;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move p1, p3

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_5
    move p1, p4

    :goto_4
    if-eqz p0, :cond_7

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    return p4

    :cond_7
    :goto_5
    return p3
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lbmaw;->r:Lbmbt;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    invoke-virtual {p1}, Ljte;->n()V

    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Ljsg;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljsh;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbmbt;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final synthetic aw()Lcevd;
    .locals 1

    new-instance p0, Lcevd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcevd;-><init>([B)V

    return-object p0
.end method

.method protected final ax(Lcevd;Lcevd;)V
    .locals 0

    iget-object p0, p2, Lcevd;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcevd;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    check-cast p1, Lbmaw;

    iget-object v2, p0, Lbmaw;->a:Lbnhl;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lbmaw;->a:Lbnhl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lbmaw;->a:Lbnhl;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lbmaw;->b:Lbnhz;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lbmaw;->b:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lbmaw;->b:Lbnhz;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lbmaw;->r:Lbmbt;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lbmaw;->r:Lbmbt;

    invoke-virtual {v2, v3}, Lbmbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lbmaw;->r:Lbmbt;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lbmaw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lbmaw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lbmaw;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lbmaw;->d:Lbnjs;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lbmaw;->d:Lbnjs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lbmaw;->d:Lbnjs;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lbmaw;->e:Lcapl;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lbmaw;->e:Lcapl;

    invoke-virtual {v2, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lbmaw;->e:Lcapl;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lbmaw;->s:Lbtdw;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lbmaw;->s:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lbmaw;->s:Lbtdw;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lbmaw;->t:Lbtdw;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lbmaw;->t:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lbmaw;->t:Lbtdw;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lbmaw;->u:Lbtdw;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lbmaw;->u:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lbmaw;->u:Lbtdw;

    if-eqz v2, :cond_13

    :goto_8
    return v1

    :cond_13
    iget-object v2, p0, Lbmaw;->v:Lbtdw;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lbmaw;->v:Lbtdw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    iget-object v2, p1, Lbmaw;->v:Lbtdw;

    if-eqz v2, :cond_15

    :goto_9
    return v1

    :cond_15
    iget-object v2, p0, Lbmaw;->f:Lbmot;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lbmaw;->f:Lbmot;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    iget-object v2, p1, Lbmaw;->f:Lbmot;

    if-eqz v2, :cond_17

    :goto_a
    return v1

    :cond_17
    iget-object p0, p0, Lbmaw;->g:Lbnmz;

    if-eqz p0, :cond_18

    iget-object p1, p1, Lbmaw;->g:Lbnmz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_b

    :cond_18
    iget-object p0, p1, Lbmaw;->g:Lbnmz;

    if-eqz p0, :cond_19

    :goto_b
    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
