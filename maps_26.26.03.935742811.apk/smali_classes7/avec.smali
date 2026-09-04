.class public final Lavec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomi;
.implements Lbomm;


# static fields
.field private static final k:Landroid/view/animation/AlphaAnimation;

.field private static final l:Landroid/view/animation/AlphaAnimation;


# instance fields
.field public final a:Lbaqg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbomp;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lblnv;

.field public final g:Lbhti;

.field public h:Lblpn;

.field public i:Lbaqv;

.field public final j:Lbaqu;

.field private final m:Landroid/app/Application;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v3, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    sput-object v0, Lavec;->k:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    sput-object v0, Lavec;->l:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbaqg;Ljava/util/concurrent/Executor;Lbomp;Lcufa;Lcufa;Lblnv;Lbhti;Lblpr;Lbbub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavec;->h:Lblpn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavec;->n:Z

    new-instance v1, Laoim;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laoim;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lavec;->j:Lbaqu;

    iput-object p1, p0, Lavec;->m:Landroid/app/Application;

    iput-object p2, p0, Lavec;->a:Lbaqg;

    iput-object p3, p0, Lavec;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lavec;->c:Lbomp;

    iput-object p5, p0, Lavec;->d:Lcufa;

    iput-object p6, p0, Lavec;->e:Lcufa;

    iput-object p7, p0, Lavec;->f:Lblnv;

    iput-object p8, p0, Lavec;->g:Lbhti;

    invoke-interface {p10}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->aJ:Z

    if-eqz p1, :cond_0

    new-instance p1, Layqm;

    invoke-direct {p1}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Layql;

    invoke-direct {p1}, Lblov;-><init>()V

    :goto_0
    invoke-virtual {p9, p1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lavec;->h:Lblpn;

    new-instance p2, Laveb;

    invoke-direct {p2, p0}, Laveb;-><init>(Lavec;)V

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lavec;->h:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static e(Loov;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->as()Lcnhy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->cD()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic f(Lavec;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavec;->g(ZZ)V

    return-void
.end method

.method private final g(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lavec;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    sget-object p2, Lavec;->k:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    :cond_2
    sget-object p2, Lavec;->l:Landroid/view/animation/AlphaAnimation;

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    if-eq v2, p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lavec;->h:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavec;->m:Landroid/app/Application;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Loov;
    .locals 0

    iget-object p0, p0, Lavec;->i:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0
.end method

.method public final d(Lbomu;)V
    .locals 1

    invoke-virtual {p0}, Lavec;->c()Loov;

    move-result-object p1

    invoke-static {p1}, Lavec;->e(Loov;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lavec;->n:Z

    if-nez p1, :cond_2

    sget-object p1, Lavec;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lavec;->g(ZZ)V

    iput-boolean v0, p0, Lavec;->n:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 1

    invoke-virtual {p0}, Lavec;->c()Loov;

    move-result-object v0

    invoke-static {v0}, Lavec;->e(Loov;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lavec;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lavec;->g(ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavec;->n:Z

    :cond_1
    :goto_0
    return-void
.end method
