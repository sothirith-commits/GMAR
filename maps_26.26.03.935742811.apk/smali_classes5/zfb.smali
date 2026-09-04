.class public final Lzfb;
.super Lzfa;
.source "PG"


# static fields
.field private static final ai:Lcbka;


# instance fields
.field public a:Lblgq;

.field private aj:Lzfe;

.field public b:Lblpr;

.field public c:Lmzq;

.field d:Lblpn;

.field public e:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zfb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzfb;->ai:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lzfa;->qc()V

    iget-object v0, p0, Lzfb;->d:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzfb;->aj:Lzfe;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzfb;->c:Lmzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Lzfb;->d:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lpku;->d:Lpku;

    invoke-virtual {v1, p0}, Lnae;->av(Lpku;)V

    sget-object p0, Lplm;->p:Lplm;

    invoke-virtual {v1, p0, p0, p0}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v2, "StartBusynessScreenParams.openHours"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lbdbk;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Layte;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "StartBusynessScreenParams.title"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Layte;->r(Ljava/lang/String;)V

    sget-object v4, Lctrj;->a:Lctrj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    const-string v6, "StartBusynessScreenParams.tactileBusyness"

    invoke-static {v0, v6, v4, v5}, Lcpix;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctrj;

    invoke-virtual {v3, v0}, Layte;->p(Lctrj;)V

    check-cast v2, Lbdbk;

    invoke-virtual {v3, v2}, Layte;->q(Lbdbk;)V

    invoke-virtual {v3}, Layte;->o()Lwjk;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Lzfb;->ai:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0xa77

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "No params, cannot load station busyness page %s"

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lzfa;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzfb;->b:Lblpr;

    new-instance v2, Lzfc;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzfb;->d:Lblpn;

    iget-object p1, p0, Lzfb;->a:Lblgq;

    iget-object v2, v0, Lwjk;->c:Lbdbk;

    invoke-virtual {v2, p1}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object p1

    iget-object v6, v0, Lwjk;->b:Lctrj;

    iget v2, v6, Lctrj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object v1, v6, Lctrj;->e:Lcnpv;

    if-nez v1, :cond_3

    sget-object v1, Lcnpv;->a:Lcnpv;

    :cond_3
    iget v1, v1, Lcnpv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v8, v1

    iget-object v1, p0, Lzfb;->e:Lafdv;

    iget-object v5, v0, Lwjk;->a:Ljava/lang/String;

    iget-object p1, p1, Lbdbb;->a:Lbdbi;

    iget-object p1, p1, Lbdbi;->h:Lj$/time/DayOfWeek;

    invoke-static {p1}, Lazzv;->b(Lj$/time/DayOfWeek;)Lcnfr;

    move-result-object v7

    iget-object p1, v1, Lafdv;->b:Ljava/lang/Object;

    new-instance v2, Lzfe;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lahyq;

    iget-object p1, v1, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lahww;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Lzfe;-><init>(Lahyq;Lahww;Ljava/lang/CharSequence;Lctrj;Lcnfr;Ljava/lang/Integer;)V

    iput-object v2, p0, Lzfb;->aj:Lzfe;

    return-void
.end method
