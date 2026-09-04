.class public final Layjo;
.super Layjc;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lbjbr;

.field private c:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Layjc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 1

    const-string v0, "SearchLocationHistoryDialogFragment.onPause"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lnzv;->sW()V

    invoke-super {p0}, Layjc;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    iget-object p0, p0, Layjo;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnyp;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->eC:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    const-string v0, "SearchLocationHistoryDialogFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Layjc;->qc()V

    iget-object v1, p0, Layjo;->c:Lblpn;

    iget-object v2, p0, Layjo;->b:Lbjbr;

    new-instance v3, Lazgl;

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v2}, Lazgl;-><init>(Lnzv;Lcufa;)V

    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final qd()V
    .locals 2

    const-string v0, "SearchLocationHistoryDialogFragment.onStop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Layjo;->c:Lblpn;

    invoke-interface {v1}, Lblpn;->i()V

    invoke-super {p0}, Layjc;->qd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SearchLocationHistoryDialogFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Layjc;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Layjo;->a:Lblpr;

    new-instance v1, Layqx;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Layjo;->c:Lblpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
