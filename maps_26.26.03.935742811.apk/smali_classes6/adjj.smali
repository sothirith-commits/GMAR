.class public final Ladjj;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Latvc;


# direct methods
.method public constructor <init>(Ladjs;Latvc;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Ladjj;->b:Latvc;

    return-void
.end method

.method private static f(Ladjs;Lblou;)V
    .locals 2

    invoke-virtual {p0}, Ladjs;->c()Laxck;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lausd;

    sget-object v1, Lcsrr;->nV:Lccgl;

    invoke-direct {v0, v1}, Lausd;-><init>(Lccgl;)V

    invoke-virtual {p0}, Ladjs;->c()Laxck;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method private static g(Ladjs;Lblou;)V
    .locals 1

    invoke-virtual {p0}, Ladjs;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ladjl;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method private static h(Ladjs;Lblou;)V
    .locals 1

    invoke-virtual {p0}, Ladjs;->a()Ladjo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ladjm;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0}, Ladjs;->a()Ladjo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method private static i(Ladjs;Lblou;I)V
    .locals 1

    invoke-virtual {p0}, Ladjs;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcaxg;->o(I)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjp;

    new-instance v0, Ladjn;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    iget-object v0, p0, Latuq;->a:Latux;

    check-cast v0, Ladjs;

    iget-object p0, p0, Ladjj;->b:Latvc;

    sget-object v1, Latvc;->a:Latvc;

    if-ne p0, v1, :cond_0

    invoke-static {v0, p1}, Ladjj;->f(Ladjs;Lblou;)V

    invoke-static {v0, p1}, Ladjj;->h(Ladjs;Lblou;)V

    invoke-static {v0, p1}, Ladjj;->g(Ladjs;Lblou;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, p0}, Ladjj;->i(Ladjs;Lblou;I)V

    invoke-virtual {v0}, Ladjs;->b()Lajjy;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Ladji;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {v0}, Ladjs;->b()Lajjy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    sget-object v1, Latvc;->e:Latvc;

    if-ne p0, v1, :cond_1

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v1, Lbluq;

    const/16 v2, 0x801

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lole;->e(Lblwl;)Lpfw;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {v0, p1}, Ladjj;->h(Ladjs;Lblou;)V

    sget-object p0, Lbgnw;->a:Lblxf;

    new-instance p0, Lbgnr;

    sget-object v1, Lbgnw;->a:Lblxf;

    invoke-direct {p0, v1, v1}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v1, Lblpx;->E:Lblpx;

    invoke-virtual {p1, p0, v1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {v0, p1}, Ladjj;->f(Ladjs;Lblou;)V

    invoke-static {v0, p1}, Ladjj;->g(Ladjs;Lblou;)V

    const/16 p0, 0xa

    invoke-static {v0, p1, p0}, Ladjj;->i(Ladjs;Lblou;I)V

    :cond_1
    return-void
.end method
