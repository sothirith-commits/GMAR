.class public final Lavci;
.super Lavch;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ai:Lavcn;

.field public b:Lblpr;

.field public c:Lmzq;

.field public d:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avci"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavci;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavch;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lavci;->b:Lblpr;

    new-instance p2, Lavcj;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lavci;->ai:Lavcn;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lavcj;->a:Lblpf;

    invoke-static {p0, p1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lpnp;

    if-eqz p2, :cond_0

    check-cast p1, Lpnp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpnp;->setAutoAccessibilityAnnouncementEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lavch;->qc()V

    iget-object v0, p0, Lavci;->c:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lnai;->d:Lnai;

    invoke-virtual {v1, p0}, Lnae;->D(Lnai;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->w(Z)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    sget-object p0, Loyt;->a:Loyt;

    invoke-virtual {v1, p0, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lavch;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lckio;->a:Lckio;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lckio;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lckio;

    :try_start_0
    iget-object v0, p0, Lavci;->a:Lbaqg;

    const-class v1, Loov;

    const-string v2, "placemark"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Loov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lavci;->d:Lblmk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lavcr;

    iget-object v0, p1, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavcp;

    iget-object v0, p1, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbloe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lahww;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lavcr;-><init>(Loaw;Lavcp;Lblnv;Lbloe;Lahww;Loov;Lckio;)V

    iput-object v1, p0, Lavci;->ai:Lavcn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lavci;->e:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Could not load Placemark reference from Bundle."

    const/16 v1, 0x1bad

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method
