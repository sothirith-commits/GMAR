.class public final Lbdlc;
.super Lbdlh;
.source "PG"


# instance fields
.field a:Lbdmp;

.field public ai:Lhe;

.field private aj:Lblpn;

.field private ak:Lbdll;

.field public b:Lblpr;

.field public c:Lbaqg;

.field public d:Lafnb;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lbdlc;->b:Lblpr;

    new-instance p2, Lbdmh;

    invoke-direct {p2}, Lbdmh;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdlc;->aj:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object v0, p0, Lbdlc;->a:Lbdmp;

    if-nez v0, :cond_0

    sget-object p0, Lcsrd;->bw:Lccgl;

    return-object p0

    :cond_0
    iget-object v0, v0, Lbdmp;->e:Lcnzq;

    if-nez v0, :cond_1

    sget-object v0, Lcnzq;->a:Lcnzq;

    :cond_1
    iget-object v0, v0, Lcnzq;->d:Lcnzp;

    if-nez v0, :cond_2

    sget-object v0, Lcnzp;->a:Lcnzp;

    :cond_2
    iget v0, v0, Lcnzp;->b:I

    and-int/lit8 v0, v0, 0x10

    iget-object p0, p0, Lbdlc;->a:Lbdmp;

    iget-boolean p0, p0, Lbdmp;->d:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcsrd;->bJ:Lccgl;

    return-object p0

    :cond_3
    sget-object p0, Lcsrr;->qV:Lccgl;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lcsrd;->bK:Lccgl;

    return-object p0

    :cond_5
    sget-object p0, Lcsrr;->qW:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lbdlh;->qc()V

    iget-object v0, p0, Lbdlc;->ak:Lbdll;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdlc;->aj:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lbdlc;->e:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbdlc;->aj:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbdlh;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "contribution_stats_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lbdmp;->a:Lbdmp;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {v0, v1}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbdlc;->a:Lbdmp;

    invoke-super {p0, p1}, Lbdlh;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    new-instance v0, Laxmw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string v1, "review_leaf_result_legacy_stats_key"

    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object p1, p0, Lbdlc;->a:Lbdmp;

    iget-object p1, p1, Lbdmp;->c:Lcnmt;

    if-nez p1, :cond_0

    sget-object p1, Lcnmt;->a:Lcnmt;

    :cond_0
    iget p1, p1, Lcnmt;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lbdlc;->a:Lbdmp;

    iget p1, v1, Lbdmp;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbdlc;->ai:Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object v0, p1, Lnng;->a:Lntn;

    move-object v2, v0

    new-instance v0, Lbdlg;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, p1, Lnng;->c:Lnnh;

    iget-object v5, v4, Lnnh;->zJ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdli;

    iget-object v6, p1, Lnng;->b:Lndy;

    iget-object v7, v6, Lndy;->s:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhtb;

    iget-object v4, v4, Lnnh;->zK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxp;

    iget-object p1, p1, Lnng;->d:Lnwg;

    move-object v8, v6

    iget-object v6, v2, Lntu;->nf:Lcuhr;

    move-object v9, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    iget-object v7, v9, Lntu;->mZ:Lcuhr;

    iget-object v9, v9, Lntu;->na:Lcuhr;

    iget-object p1, p1, Lnwg;->l:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafnh;

    iget-object v8, v8, Lndy;->if:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lagbd;

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lbdlg;-><init>(Lbdmp;Landroid/content/res/Resources;Lbdli;Lbhtb;Lmxp;Lcxtq;Lcxtq;Lcxtq;Lafnh;Lagbd;)V

    iput-object v0, p0, Lbdlc;->ak:Lbdll;

    :cond_1
    return-void
.end method
