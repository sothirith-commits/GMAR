.class public final Lacjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjr;


# instance fields
.field public a:I

.field public b:I

.field private final c:Lblnv;

.field private final d:Lcxtq;

.field private final e:Lacjk;

.field private final f:Lcxtq;

.field private final g:I

.field private h:D

.field private i:Lmz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lcxtq;Lcxtq;Lacjk;)V
    .locals 2

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacjt;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lacjt;->h:D

    const/4 v0, 0x0

    iput-object v0, p0, Lacjt;->i:Lmz;

    const/4 v0, 0x2

    iput v0, p0, Lacjt;->b:I

    iput-object p2, p0, Lacjt;->c:Lblnv;

    iput-object p5, p0, Lacjt;->e:Lacjk;

    iput-object p3, p0, Lacjt;->f:Lcxtq;

    iput-object p4, p0, Lacjt;->d:Lcxtq;

    iput p1, p0, Lacjt;->g:I

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object p0, p0, Lacjt;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackc;

    invoke-interface {v0}, Lackc;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lackc;

    invoke-interface {p0}, Lackc;->i()Lacjw;

    move-result-object p0

    invoke-interface {p0}, Lacjw;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    invoke-direct {p0}, Lacjt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lacjt;->h:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lacjt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lacjt;->a:I

    return p0
.end method

.method public final c()I
    .locals 2

    invoke-direct {p0}, Lacjt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lacjt;->g:I

    iget-object p0, p0, Lacjt;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackc;

    invoke-interface {v1}, Lackc;->i()Lacjw;

    move-result-object v1

    invoke-interface {v1}, Lacjw;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lackc;

    invoke-interface {p0}, Lackc;->i()Lacjw;

    move-result-object p0

    invoke-interface {p0}, Lacjw;->h()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final d()Lmz;
    .locals 1

    iget-object v0, p0, Lacjt;->i:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Lacjs;

    invoke-direct {v0, p0}, Lacjs;-><init>(Lacjt;)V

    iput-object v0, p0, Lacjt;->i:Lmz;

    :cond_0
    iget-object p0, p0, Lacjt;->i:Lmz;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lacjt;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackc;

    invoke-interface {v0}, Lackc;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lackc;

    invoke-interface {p0}, Lackc;->e()Lacka;

    move-result-object p0

    invoke-interface {p0}, Lacka;->c()Lackf;

    move-result-object p0

    invoke-interface {p0}, Lackf;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lacjt;->e:Lacjk;

    check-cast v0, Lachq;

    iget-object v0, v0, Lachq;->a:Lachr;

    iget-boolean v1, v0, Lnzx;->aO:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lachr;->aR()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lmu;->ad(I)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    invoke-direct {p0}, Lacjt;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lacjt;->a()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v1, p0, Lacjt;->a:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lacjt;->c()I

    move-result v3

    :goto_3
    filled-new-array {v1, v3}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x78

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ladpk;

    invoke-direct {v1, p0, v0, v2}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final g(ILanol;)I
    .locals 5

    invoke-direct {p0}, Lacjt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lanol;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_2

    invoke-virtual {p2, p1}, Lanol;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget v2, p0, Lacjt;->a:I

    add-int v3, v2, p1

    invoke-virtual {p0}, Lacjt;->c()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcbno;->bX(III)I

    move-result v0

    iput v0, p0, Lacjt;->a:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lanol;->f(I)I

    move-result p0

    add-int/2addr v1, p0

    :cond_3
    return v1
.end method

.method public final h()V
    .locals 9

    invoke-direct {p0}, Lacjt;->i()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    iget v0, p0, Lacjt;->a:I

    int-to-double v3, v0

    invoke-virtual {p0}, Lacjt;->c()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    :cond_0
    move-wide v5, v1

    iget-wide v3, p0, Lacjt;->h:D

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v3 .. v8}, Lcbno;->cG(DDD)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v5, p0, Lacjt;->h:D

    iget-object v0, p0, Lacjt;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackc;

    invoke-interface {v1}, Lackc;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lacjt;->c:Lblnv;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpx;

    invoke-virtual {v1, v2}, Lblnv;->a(Lblpx;)V

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lackc;

    invoke-interface {v2}, Lackc;->i()Lacjw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lblnv;->a(Lblpx;)V

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackc;

    invoke-interface {v0}, Lackc;->i()Lacjw;

    move-result-object v0

    invoke-interface {v0}, Lacjw;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjy;

    invoke-virtual {v1, v2}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lacjt;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_1
    return-void
.end method
