.class public Lahms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmp;


# instance fields
.field final synthetic a:Lahmw;

.field private final b:Lahmr;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lahmw;Lahmr;)V
    .locals 0

    iput-object p1, p0, Lahms;->a:Lahmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahms;->b:Lahmr;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object p0, p0, Lahms;->a:Lahmw;

    iget-object v0, p0, Lahmw;->f:Lbhcb;

    iget-object p0, p0, Lahmw;->d:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhcb;->d(Lbbqq;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lahms;->a:Lahmw;

    iget-object v1, v0, Lahmw;->g:Lbhcd;

    iget-object v2, v0, Lahmw;->d:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhcd;->a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lahms;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lahmw;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lahms;->a:Lahmw;

    iget-object v0, v0, Lahmw;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public c()Lahmm;
    .locals 0

    iget-object p0, p0, Lahms;->b:Lahmr;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrc;->x:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lahms;->a:Lahmw;

    iget-object p0, p0, Lahmw;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->f()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    invoke-direct {p0}, Lahms;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080521

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f08053e

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahms;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahms;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahms;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahms;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhcc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v0, Lbhcc;->a:Lbhcc;

    goto :goto_0

    :catch_0
    sget-object v0, Lbhcc;->a:Lbhcc;

    :goto_0
    sget-object v1, Lbhcc;->a:Lbhcc;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lbhcc;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lahms;->a:Lahmw;

    iget-object p0, p0, Lahmw;->a:Loaw;

    const v0, 0x7f140424

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lbhcc;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lahms;->a:Lahmw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lahmw;->a:Loaw;

    const v0, 0x7f140425

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lahms;->a:Lahmw;

    iget-object p0, p0, Lahmw;->a:Loaw;

    const v0, 0x7f140423

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lahms;->a:Lahmw;

    iget-object v1, v0, Lahmw;->e:Lamdj;

    invoke-interface {v1}, Lamdj;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lahms;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lahmw;->a:Loaw;

    const v0, 0x7f14042f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lahmw;->a:Loaw;

    const v0, 0x7f14042e

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lahms;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lahmw;->a:Loaw;

    const v0, 0x7f140427

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lahmw;->a:Loaw;

    const v0, 0x7f140426

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
