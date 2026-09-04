.class final Lajwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lciok;

.field final synthetic c:Lajwm;


# direct methods
.method public constructor <init>(Lajwm;Lcom/google/common/util/concurrent/SettableFuture;Lciok;)V
    .locals 0

    iput-object p2, p0, Lajwj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lajwj;->b:Lciok;

    iput-object p1, p0, Lajwj;->c:Lajwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lciok;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    sget-object p1, Lajwm;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to fetch Local Stream: %s"

    const/16 v1, 0x1045

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    new-instance p1, Lbcpm;

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lajwj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lciol;

    sget-object v0, Lajwm;->a:Lcbka;

    iget-object v0, p0, Lajwj;->c:Lajwm;

    iget-object v1, v0, Lajwm;->c:Lazus;

    invoke-interface {v1}, Lazus;->getLocalStreamParameters()Lctjb;

    move-result-object v1

    invoke-interface {v1}, Lctjb;->a()J

    move-result-wide v1

    new-instance v3, Lajwi;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lbcpi;->e:Lbcps;

    iget-object v4, v4, Lbcps;->b:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v1

    invoke-direct {v3, p2, p1, v4, v5}, Lajwi;-><init>(Lciol;Lbcpi;J)V

    iget-object v1, p0, Lajwj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbcpi;->c:Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lajwj;->b:Lciok;

    iget v1, p0, Lciok;->l:I

    invoke-static {v1}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lciok;->c:Lcmjf;

    if-nez p0, :cond_1

    sget-object p0, Lcmjf;->a:Lcmjf;

    :cond_1
    iget-boolean p0, p0, Lcmjf;->m:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lajwm;->d:Lamhi;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-wide v0, p2, Lciol;->d:J

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0, v1}, Lamhi;->S(Lbbqq;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lamhi;->O()V

    :cond_2
    :goto_0
    return-void
.end method
