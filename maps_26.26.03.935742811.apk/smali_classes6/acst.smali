.class public final Lacst;
.super Lacsu;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public ai:Langl;

.field public aj:Langn;

.field public ak:Lacvg;

.field public al:Laldp;

.field public am:Lafoy;

.field private an:Lblpn;

.field public b:Loaw;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Lblnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacsu;-><init>()V

    return-void
.end method

.method private final aV()Landroid/os/Bundle;
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

.method private final bb(Lbk;Z)Lpjw;
    .locals 2

    invoke-virtual {p0}, Lacst;->s()Loov;

    move-result-object v0

    const v1, 0x7f14014a

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p1

    new-instance v1, Lpju;

    invoke-direct {v1, p1}, Lpju;-><init>(Lpjw;)V

    iget-object p0, p0, Lacst;->ai:Langl;

    sget-object p1, Lamzx;->E:Lamzx;

    invoke-virtual {p0, v0, p1}, Langl;->a(Loov;Lamzx;)Lpjn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpju;->d(Lpjn;)V

    iput-boolean p2, v1, Lpju;->A:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method


# virtual methods
.method public final aN(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacst;->aR(Z)V

    iget-object v1, p0, Lacst;->ak:Lacvg;

    invoke-virtual {v1, v0}, Lacvg;->f(Z)V

    iget-object v0, p0, Lacst;->e:Lblnv;

    iget-object v1, p0, Lacst;->ak:Lacvg;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lacst;->aj:Langn;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Langn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Langn;->c()V

    return-void
.end method

.method public final aR(Z)V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lacst;->bb(Lbk;Z)Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lacst;->d:Lblpr;

    new-instance p2, Lactr;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lacst;->an:Lblpn;

    iget-object p2, p0, Lacst;->ak:Lacvg;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lacst;->an:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    invoke-virtual {p0}, Lacsu;->aU()V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lacsu;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Loyt;->a:Loyt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lacst;->c:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lacst;->an:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lacsu;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacst;->bb(Lbk;Z)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lacsu;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lacst;->am:Lafoy;

    invoke-virtual {p0}, Lacst;->s()Loov;

    move-result-object v5

    invoke-direct {p0}, Lacst;->aV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SEND_TARGET_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lbylm;->a:Lbylm;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {v0, v1}, Laxik;->A([BLcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbylm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lacsr;

    invoke-direct {v7, p0}, Lacsr;-><init>(Lacst;)V

    new-instance v8, Labwf;

    const/16 v0, 0xe

    invoke-direct {v8, p0, v0}, Labwf;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Labwf;

    const/16 v0, 0xf

    invoke-direct {v9, p0, v0}, Labwf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lafoy;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lacvg;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacva;

    iget-object v3, p1, Lafoy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacvn;

    iget-object p1, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lacvd;

    invoke-direct/range {v0 .. v9}, Lacvg;-><init>(Lblnv;Lacva;Lacvn;Lacvd;Loov;Lbylm;Lacue;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lacst;->ak:Lacvg;

    return-void
.end method

.method public final s()Loov;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lacst;->aV()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lacst;->a:Lbaqg;

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

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacst;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method
