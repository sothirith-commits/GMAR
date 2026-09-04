.class public final Lbahr;
.super Lbagx;
.source "PG"


# instance fields
.field public aC:Lasbc;

.field public aD:Larhm;

.field public aE:Larho;

.field public aF:Larjf;

.field public aG:Ljava/util/concurrent/Executor;

.field public aH:Lbjer;

.field public aI:Lbjbr;

.field private aJ:Lbalg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbagx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ba(Lbagn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Lbahq;

    iget-object v0, p0, Lbahr;->aF:Larjf;

    iget-boolean v0, v0, Larjf;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbahq;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbahr;->aC:Lasbc;

    invoke-interface {v0}, Lasbc;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140837

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lbahr;->aE:Larho;

    iget-object v3, p1, Lbahq;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v2

    new-instance v3, Laztz;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Laztz;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v2, v3, v4}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    new-instance v3, Lasfz;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v5, v6}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3, v4}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    new-instance v3, Laztz;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Laztz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v2

    new-instance v3, Lazje;

    const/16 v5, 0x12

    invoke-direct {v3, p1, v5}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v2, Lbahp;

    invoke-direct {v2, v1, v0}, Lbahp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/app/ProgressDialog;)V

    iget-object p0, p0, Lbahr;->aG:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final bb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lbahq;

    return-object p0
.end method

.method protected final by()V
    .locals 0

    return-void
.end method

.method protected final e()Landroid/util/Pair;
    .locals 3

    new-instance v0, Lbaix;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lbahr;->aJ:Lbalg;

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    iget-object p0, p0, Lbahr;->aJ:Lbalg;

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method protected final p()Lbagm;
    .locals 2

    iget-object v0, p0, Lbahr;->at:Lbagn;

    check-cast v0, Lbahq;

    iget-boolean v0, v0, Lbahq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbahr;->aF:Larjf;

    iget-boolean v0, v0, Larjf;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbahr;->aC:Lasbc;

    new-instance v0, Lasax;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lbagm;

    invoke-direct {v1, p0, v0}, Lbagm;-><init>(Lbaky;Lbaiy;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbagx;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbahr;->aF:Larjf;

    iget-boolean p1, p1, Larjf;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbahr;->aC:Lasbc;

    iget-object v0, p0, Lbahr;->at:Lbagn;

    check-cast v0, Lbahq;

    iget-boolean v0, v0, Lbahq;->g:Z

    invoke-interface {p1, v0}, Lasbc;->d(Z)V

    :cond_0
    iget-object p1, p0, Lbahr;->aI:Lbjbr;

    invoke-virtual {p1}, Lbjbr;->W()Lbalg;

    move-result-object p1

    iput-object p1, p0, Lbahr;->aJ:Lbalg;

    return-void
.end method
