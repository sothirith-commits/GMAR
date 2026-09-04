.class public final Laxxc;
.super Laxwg;
.source "PG"


# instance fields
.field public ap:Laxxf;

.field public aq:Lahww;

.field public ar:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR()Lblov;
    .locals 0

    new-instance p0, Layas;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public final aS()Lbnwt;
    .locals 2

    iget-object v0, p0, Laxxc;->am:Laybt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laybt;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laxxc;->ap:Laxxf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Laxxf;->f()Lcopk;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcopk;->c:Lcnhg;

    if-nez p0, :cond_1

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_1
    invoke-static {p0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->aY:Lccgl;

    return-object p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Laxwg;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxxc;->ap:Laxxf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laxxf;->i(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic s(Landroid/os/Bundle;)Laycu;
    .locals 9

    iget-object v0, p0, Laxxc;->am:Laybt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Laycs;->d(Laybt;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_3

    iget-object v0, p0, Laxxc;->ar:Lamhi;

    if-nez v0, :cond_1

    const-string v0, "roadRapRouteDisambiguationViewModelImplFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v8, Laxwt;

    invoke-direct {v8, p0}, Laxwt;-><init>(Laxwc;)V

    iget-object v0, v1, Lamhi;->c:Ljava/lang/Object;

    new-instance v2, Laxxf;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laycq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Laxxf;-><init>(Lblnv;Lbk;Laycq;Ljava/util/List;Laycj;Laybi;)V

    if-nez p1, :cond_2

    invoke-virtual {v7}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    invoke-virtual {v2, p1}, Laxxf;->h(Landroid/os/Bundle;)V

    iput-object v2, v7, Laxxc;->ap:Laxxf;

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
