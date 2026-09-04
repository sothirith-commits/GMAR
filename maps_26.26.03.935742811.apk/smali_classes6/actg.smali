.class public final Lactg;
.super Lacsv;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public ai:Lamyv;

.field public aj:Lamyu;

.field public ak:Lauyt;

.field public al:Langn;

.field public am:Lacvs;

.field public an:Lorn;

.field public ao:Lacrv;

.field public ap:Laldp;

.field public aq:Laldp;

.field private ar:Lblpn;

.field public b:Loaw;

.field public c:Lblpr;

.field public d:Lblnv;

.field public e:Lamxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacsv;-><init>()V

    return-void
.end method

.method private final bb()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment must be instantiated using #newInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final aN()Loov;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lactg;->bb()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lactg;->a:Lbaqg;

    const-class v1, Loov;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v1, v0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create ManagerDetailsFragment without a Placemark"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final aR()Lcock;
    .locals 1

    invoke-direct {p0}, Lactg;->bb()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "ADMIN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lcock;->a:Lcock;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-static {p0, v0}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcock;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lactg;->aq:Laldp;

    invoke-virtual {p0}, Lactg;->aN()Loov;

    move-result-object v1

    new-instance v2, Lactd;

    invoke-direct {v2, p0, p1}, Lactd;-><init>(Lactg;Ljava/lang/String;)V

    new-instance p1, Lacsy;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lacsy;-><init>(Lajkp;I)V

    invoke-virtual {v0, v1, v2, p1}, Laldp;->q(Loov;Lacsq;Lacsp;)V

    return-void
.end method

.method public final aU(Z)V
    .locals 1

    iget-object v0, p0, Lactg;->am:Lacvs;

    invoke-virtual {v0, p1}, Lacvs;->i(Z)V

    invoke-virtual {p0}, Lactg;->aV()V

    iget-object p1, p0, Lactg;->d:Lblnv;

    iget-object p0, p0, Lactg;->am:Lacvs;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final aV()V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lactg;->am:Lacvs;

    invoke-virtual {v0}, Lacvs;->f()Lacvq;

    move-result-object v0

    invoke-virtual {v0}, Lacvq;->p()Lpjw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajkp;->aX(Lpjw;)V

    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lactg;->c:Lblpr;

    new-instance p2, Lactw;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lactg;->ar:Lblpn;

    iget-object p2, p0, Lactg;->am:Lacvs;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lactg;->ar:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    invoke-virtual {p0}, Lacsv;->t()V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lacsv;->qc()V

    iget-object v0, p0, Lactg;->an:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object p0

    invoke-virtual {p0}, Lorp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losc;

    invoke-virtual {v0, p0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lactg;->ar:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lacsv;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lacsv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lactg;->ap:Laldp;

    invoke-virtual {p0}, Lactg;->aN()Loov;

    move-result-object v7

    invoke-virtual {p0}, Lactg;->aR()Lcock;

    move-result-object v8

    new-instance v9, Lactb;

    invoke-direct {v9, p0}, Lactb;-><init>(Lactg;)V

    new-instance v10, Lactc;

    invoke-direct {v10, p0}, Lactc;-><init>(Lactg;)V

    iget-object v0, p1, Laldp;->a:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lacvs;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvj;

    iget-object v2, p1, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacvu;

    iget-object v3, p1, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacuy;

    iget-object v4, p1, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacvl;

    iget-object v5, p1, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacvz;

    iget-object p1, p1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lacvr;

    invoke-direct/range {v0 .. v10}, Lacvs;-><init>(Lacvj;Lacvu;Lacuy;Lacvl;Lacvz;Lacvr;Loov;Lcock;Lacud;Lacug;)V

    iput-object v0, p0, Lactg;->am:Lacvs;

    invoke-virtual {v0}, Lacvs;->f()Lacvq;

    move-result-object p1

    invoke-virtual {p1}, Lacvq;->p()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    return-void
.end method
