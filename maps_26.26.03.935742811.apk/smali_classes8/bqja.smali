.class public final Lbqja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqho;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbcxj;

.field private final c:Landroid/content/Context;

.field private final d:Lbbtz;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcufa;Lbcxj;Lbbtz;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqja;->f:J

    iput-object p1, p0, Lbqja;->a:Lcufa;

    iput-object p4, p0, Lbqja;->c:Landroid/content/Context;

    iput-object p2, p0, Lbqja;->b:Lbcxj;

    iput-object p3, p0, Lbqja;->d:Lbbtz;

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object p0, p0, Lbqja;->b:Lbcxj;

    sget-object v0, Lbcxy;->eI:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method private final z(Lbrka;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbrkb;->f:Lbrkb;

    goto :goto_0

    :cond_0
    sget-object v0, Lbrkb;->l:Lbrkb;

    :goto_0
    move-object v2, v0

    invoke-static {p1}, Lbrkc;->a(Lbrka;)I

    move-result v8

    new-instance v1, Lbrkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v12}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    iget-object p0, p0, Lbqja;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbriy;

    sget-object p1, Lbrjb;->f:Lbrjb;

    const/4 p2, 0x0

    invoke-interface {p0, v1, p1, p2}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqhf;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lbqhg;)V
    .locals 0

    return-void
.end method

.method public final d(Lbqhw;)V
    .locals 1

    invoke-direct {p0}, Lbqja;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lbqhw;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lbrka;->f:Lbrka;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lbqja;->z(Lbrka;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(ZZZLyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lbqhi;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lbqot;Lajzl;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lbqhk;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqhl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n(Lbqhn;)V
    .locals 8

    invoke-direct {p0}, Lbqja;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbqhn;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lbqhn;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbqja;->e:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v0, p0, Lbqja;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lbqhn;->e:J

    iget-object v4, p0, Lbqja;->d:Lbbtz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lbbtz;->a:Lctmb;

    iget v4, v4, Lctmb;->aK:I

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p1, Lbqhn;->g:Lcnxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbqja;->d:Lbbtz;

    invoke-virtual {v1}, Lbbtz;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqja;->b:Lbcxj;

    sget-object v2, Lbcxy;->iK:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbqja;->c:Landroid/content/Context;

    const v1, 0x7f140c94

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    sget-object v1, Lbrka;->d:Lbrka;

    invoke-direct {p0, v1, v0}, Lbqja;->z(Lbrka;Ljava/lang/String;)V

    iget-wide v0, p1, Lbqhn;->e:J

    iput-wide v0, p0, Lbqja;->f:J

    :cond_3
    iget-boolean p1, p1, Lbqhn;->c:Z

    iput-boolean p1, p0, Lbqja;->e:Z

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcnao;J)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lwph;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lyvw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
