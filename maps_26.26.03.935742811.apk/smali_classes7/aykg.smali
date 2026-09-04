.class public final Laykg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboku;


# instance fields
.field public final a:Landroid/view/animation/AlphaAnimation;

.field public final b:Landroid/view/animation/AlphaAnimation;

.field public final c:Lbcbl;

.field public final d:Lbnyl;

.field public final e:Lblpn;

.field public final f:Laykf;

.field public final g:Landroid/app/Activity;

.field public final h:Lblnv;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Z

.field public final k:Laysn;

.field public final l:Laysn;

.field private final m:Lcdur;

.field private final n:I


# direct methods
.method public constructor <init>(Lcdur;Lbcbl;Lbnyl;Lazus;Lblpr;Landroid/app/Activity;Lblnv;Lbbub;Laysn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v3, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iput-object v0, p0, Laykg;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iput-object v5, p0, Laykg;->b:Landroid/view/animation/AlphaAnimation;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Laykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laykg;->j:Z

    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laykg;->l:Laysn;

    iput-object p1, p0, Laykg;->m:Lcdur;

    iput-object p2, p0, Laykg;->c:Lbcbl;

    iput-object p3, p0, Laykg;->d:Lbnyl;

    iput-object p9, p0, Laykg;->k:Laysn;

    iput-object p6, p0, Laykg;->g:Landroid/app/Activity;

    iput-object p7, p0, Laykg;->h:Lblnv;

    invoke-interface {p4}, Lazus;->getMapMovementRequeryParameters()Lctjt;

    move-result-object p1

    iget p1, p1, Lctjt;->b:I

    iput p1, p0, Laykg;->n:I

    invoke-interface {p8}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->aJ:Z

    if-eqz p1, :cond_0

    new-instance p1, Layqm;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p5, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laykg;->e:Lblpn;

    goto :goto_0

    :cond_0
    new-instance p1, Layql;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p5, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laykg;->e:Lblpn;

    :goto_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lixe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, Lixe;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, Laykf;

    invoke-direct {p1, p0}, Laykf;-><init>(Laykg;)V

    iput-object p1, p0, Laykg;->f:Laykf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Laykg;->e:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Laykg;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    iget-object p0, p0, Laykg;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->reset()V

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Laykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laykg;->m:Lcdur;

    new-instance v1, Laxao;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, Laykg;->n:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Laykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    iget-object p1, p0, Laykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Laykg;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object p0, p0, Laykg;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->reset()V

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Lboko;)V
    .locals 0

    iget-boolean p1, p1, Lboko;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laykg;->a(Z)V

    return-void
.end method
