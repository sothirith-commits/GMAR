.class public Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;
.super Lalcv;
.source "PG"


# instance fields
.field public a:Lbhnj;

.field public b:Lazzj;

.field public c:Lapxs;

.field public d:Lalep;

.field public e:Lcapl;

.field public f:Lalcr;

.field public g:Lblgq;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lczmu;

.field public j:Z

.field public k:Lbcot;

.field private final l:Lbrtn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalcv;-><init>()V

    new-instance v0, Lbrtn;

    invoke-direct {v0, p0}, Lbrtn;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbrtn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_0
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BoundReporterService #"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbrtn;

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lalcv;->onCreate()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lbhnj;

    sget-object v1, Lbhqp;->L:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->q(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lczmu;

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lapxs;

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->k:Lbcot;

    sget-object v2, Lcniy;->ba:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lapxs;

    invoke-interface {v3, v2}, Lapxs;->b(I)Lapyq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapxd;

    const v4, 0x7f080e2b

    invoke-virtual {v3, v4}, Lapxd;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140e77

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapxd;->e:Ljava/lang/CharSequence;

    new-instance v4, Lfwc;

    invoke-direct {v4}, Lfxh;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140e76

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object v4, v3, Lapxd;->u:Lfxh;

    sget-object v4, Lakig;->j:Lakig;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-static {p0, v4, v5}, Lakjp;->l(Landroid/content/Context;Lakig;Lcapl;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lapxx;->a:Lapxx;

    invoke-virtual {v3, v4, v5}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lapxq;->T(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lapxd;->p(Z)V

    invoke-virtual {v1, v5}, Lapxq;->a(Z)Lapxq;

    invoke-virtual {v3, v4}, Lapxd;->k(I)V

    const-string v4, "status"

    iput-object v4, v3, Lapxd;->E:Ljava/lang/String;

    const/4 v4, -0x2

    iput v4, v3, Lapxd;->x:I

    invoke-virtual {v1}, Lapxq;->b()Lapxh;

    move-result-object v1

    invoke-interface {v0, v1}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->startForeground(ILandroid/app/Notification;)V

    iput-boolean v5, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->stopForeground(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lapxs;

    sget-object v1, Lcniy;->ba:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v0, v1}, Lapxs;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lczmu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Lalcr;

    iget-object v2, v1, Lalcr;->b:Lbhnj;

    sget-object v3, Lbhps;->aL:Lbhqn;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    iget-object v1, v1, Lalcr;->c:Lblgq;

    new-instance v3, Lczmn;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lczmn;-><init>(Lcznh;Lcznh;)V

    invoke-virtual {v3}, Lczmn;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbhmq;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lbhnj;

    sget-object v1, Lbhqp;->L:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->b:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method
