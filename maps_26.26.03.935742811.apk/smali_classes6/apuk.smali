.class public Lapuk;
.super Lnzx;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field public a:Lbqgk;

.field public ai:Lbpzd;

.field public aj:Ljava/util/concurrent/Executor;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lapwg;

.field private an:Lblpn;

.field private ao:Lapuj;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lblnv;

.field public e:Lazus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method

.method public static d(Lywu;Lbk;)Lapuk;
    .locals 4

    new-instance v0, Lapuk;

    invoke-direct {v0}, Lapuk;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "nextDestinationText"

    invoke-virtual {p0}, Lywu;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f141221

    invoke-virtual {p1, p0, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "nextDestinationSpokenText"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lapuk;->am:Lapwg;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lapuk;->c:Lblpr;

    new-instance p3, Lapvo;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lapuk;->an:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    sget-object p1, Lbpzh;->a:Lbpzh;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    invoke-virtual {p0}, Lnzx;->bk()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcc;->av(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lapuk;->an:Lblpn;

    iget-object v1, p0, Lapuk;->am:Lapwg;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmzw;->u(Z)V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lapuk;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lapuk;->ai:Lbpzd;

    iget-object v1, p0, Lapuk;->aj:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lapuk;->ai:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lapuk;->an:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    const-string v0, "nextDestinationText"

    iget-object v1, p0, Lapuk;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nextDestinationSpokenText"

    iget-object p0, p0, Lapuk;->al:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "nextDestinationText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapuk;->ak:Ljava/lang/String;

    const-string v0, "nextDestinationSpokenText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuk;->al:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const v0, 0x7f141221

    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapuk;->al:Ljava/lang/String;

    :cond_1
    new-instance p1, Lapuj;

    invoke-direct {p1, p0}, Lapuj;-><init>(Lapuk;)V

    iput-object p1, p0, Lapuk;->ao:Lapuj;

    new-instance v0, Lapwb;

    iget-object v1, p0, Lapuk;->d:Lblnv;

    iget-object v2, p0, Lapuk;->ak:Ljava/lang/String;

    iget-object v3, p0, Lapuk;->ao:Lapuj;

    iget-object v4, p0, Lapuk;->al:Ljava/lang/String;

    iget-object v5, p0, Lapuk;->e:Lazus;

    invoke-direct/range {v0 .. v5}, Lapwb;-><init>(Lblnv;Ljava/lang/String;Lapwa;Ljava/lang/String;Lazus;)V

    iput-object v0, p0, Lapuk;->am:Lapwg;

    return-void
.end method
