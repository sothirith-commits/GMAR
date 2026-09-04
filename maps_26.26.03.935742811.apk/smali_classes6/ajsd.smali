.class public final Lajsd;
.super Lajrl;
.source "PG"


# instance fields
.field public a:Lblnv;

.field public ak:Laezq;

.field private al:Z

.field private am:Lblpn;

.field private final an:Laysn;

.field public b:Lbcbl;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lajrg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajrl;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajsd;->an:Laysn;

    return-void
.end method


# virtual methods
.method public final ba()Lbcbl;
    .locals 0

    iget-object p0, p0, Lajsd;->b:Lbcbl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventBus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lajsd;->ak:Laezq;

    if-nez p3, :cond_0

    const-string p3, "layerMenuFactory"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance v0, Laibz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lajsd;->al:Z

    invoke-virtual {p3, v0, v1}, Laezq;->ab(Ljava/lang/Runnable;Z)Lajrg;

    move-result-object p3

    new-instance v0, Lajrc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajrc;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    iput-object p3, p0, Lajsd;->d:Lajrg;

    iput-object p1, p0, Lajsd;->am:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Lajrl;->qc()V

    invoke-virtual {p0}, Lajsd;->ba()Lbcbl;

    move-result-object v0

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lajsd;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v2, "uiExecutor"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object p0, p0, Lajsd;->an:Laysn;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lajse;

    invoke-static {v1, v2}, Lajse;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lajsq;

    invoke-direct {v4, v5, p0, v1, v2}, Lajse;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lajrl;->qd()V

    invoke-virtual {p0}, Lajsd;->ba()Lbcbl;

    move-result-object v0

    iget-object p0, p0, Lajsd;->an:Laysn;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lajsd;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajsd;->am:Lblpn;

    invoke-super {p0}, Lajrl;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lajrl;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MAP_TYPES_ONLY_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lajsd;->al:Z

    return-void
.end method
