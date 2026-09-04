.class public final Lbgdj;
.super Lbgdh;
.source "PG"


# instance fields
.field public a:Laibb;

.field private ak:Lblpn;

.field public b:Lbgec;

.field public c:Lhe;

.field private d:Lbgdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbgdk;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbgdj;->ak:Lblpn;

    const-string p2, "viewHierarchy"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object v0, p0, Lbgdj;->d:Lbgdl;

    if-nez v0, :cond_1

    const-string v0, "reportTransitDelayViewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lbgdj;->ak:Lblpn;

    if-nez p0, :cond_2

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p0

    :goto_0
    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lbgdh;->qc()V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    new-instance v2, Laxmw;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string p0, "confirm_page_result"

    invoke-virtual {v1, p0, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbgdj;->ak:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "viewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbgdh;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lbgdh;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "reportTransitIncidentParamsKey"

    const-class v1, Lbgec;

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lbgec;

    iput-object p1, p0, Lbgdj;->b:Lbgec;

    iget-object p1, p0, Lbgdj;->c:Lhe;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "reportTransitDelayViewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lbgdj;->b:Lbgec;

    if-nez v1, :cond_1

    const-string v1, "reportTransitIncidentParams"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lbgdj;->a:Laibb;

    if-nez v1, :cond_2

    const-string v1, "darkModeIndicator"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnoc;

    iget-object v1, p1, Lnoc;->b:Lndy;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v4

    new-instance v2, Lbgdl;

    iget-object v0, v1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loaw;

    iget-object p1, p1, Lnoc;->a:Lntn;

    iget-object v0, p1, Lntn;->yO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laaij;

    iget-object v0, v1, Lndy;->xY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbgea;

    iget-object p1, p1, Lntn;->lg:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lyts;

    invoke-direct/range {v2 .. v8}, Lbgdl;-><init>(Lbgec;ZLoaw;Laaij;Lbgea;Lyts;)V

    iput-object v2, p0, Lbgdj;->d:Lbgdl;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
