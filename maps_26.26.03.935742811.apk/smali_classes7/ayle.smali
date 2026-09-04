.class public final Layle;
.super Lnzv;
.source "PG"


# static fields
.field private static final at:Lcbka;


# instance fields
.field public a:Lcapl;

.field public ak:Layoy;

.field public al:Lblpr;

.field public am:Lcufa;

.field public an:Laylx;

.field public ao:Laymg;

.field public ap:Lblnv;

.field public aq:Lbhyr;

.field public ar:Layot;

.field public as:Lcdur;

.field private au:Z

.field private av:Lcom/google/common/collect/ImmutableList;

.field private aw:Lbrrf;

.field private ax:Lbrro;

.field private final ay:Layox;

.field private az:Lblpn;

.field public b:Laymq;

.field public c:Laymm;

.field final d:Lqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayle"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layle;->at:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layle;->au:Z

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Layle;->a:Lcapl;

    new-instance v0, Laylc;

    invoke-direct {v0, p0}, Laylc;-><init>(Layle;)V

    iput-object v0, p0, Layle;->ay:Layox;

    new-instance v0, Layld;

    invoke-direct {v0, p0}, Layld;-><init>(Layle;)V

    iput-object v0, p0, Layle;->d:Lqk;

    return-void
.end method

.method public static e(Z)Layle;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Layle;->p(ZLcom/google/common/collect/ImmutableList;)Layle;

    move-result-object p0

    return-object p0
.end method

.method public static p(ZLcom/google/common/collect/ImmutableList;)Layle;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Initial connectors is not compatible with triggerSearchOnApply"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcgpn;

    invoke-direct {v0}, Lcgpn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "trigger-search-on-apply-key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lauuy;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lauuy;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lsjv;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lsjv;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcgpn;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "initial-connectors-key"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Layle;

    invoke-direct {p0}, Layle;-><init>()V

    invoke-virtual {p0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static q(Lcom/google/common/collect/ImmutableList;Lcfxh;)Lcfxj;
    .locals 5

    sget-object v0, Lcfxj;->a:Lcfxj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcfxg;->a:Lcfxg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxg;

    iget v4, v3, Lcfxg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfxg;->b:I

    iput v1, v3, Lcfxg;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcfxj;->b()V

    iget-object v1, v1, Lcfxj;->c:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfxj;

    iget p1, p1, Lcfxh;->d:I

    iput p1, p0, Lcfxj;->g:I

    iget p1, p0, Lcfxj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcfxj;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxj;

    return-object p0
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Layle;->av:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    iget-object p0, p0, Layle;->aq:Lbhyr;

    invoke-interface {p0}, Lbhyr;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Laymy;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p3, p0, Layle;->al:Lblpr;

    invoke-virtual {p3, p1, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Layle;->az:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Layle;->ax:Lbrro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layle;->aw:Lbrrf;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layle;->ax:Lbrro;

    iput-object v0, p0, Layle;->ak:Layoy;

    invoke-super {p0}, Lnzv;->ag()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrg;->ar:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Layle;->d:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lnzv;->qc()V

    iget-object v0, p0, Layle;->ak:Layoy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Layle;->az:Lblpn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object v0, Layle;->at:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1d09

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Layle;->ak:Layoy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object p0, p0, Layle;->az:Lblpn;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    const-string p0, "Cannot display Fragment: editViewModel == null is %b, viewHierarchy == null is %b"

    invoke-interface {v0, p0, v1, v2}, Lcbjx;->E(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Layle;->az:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lnzv;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Layle;->az:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layle;->az:Lblpn;

    invoke-super {p0}, Lnzv;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzv;->qh(Landroid/os/Bundle;)V

    const-string v0, "trigger-search-on-apply-key"

    iget-boolean v1, p0, Layle;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Layle;->a:Lcapl;

    sget-object v0, Lcfxj;->a:Lcfxj;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfxj;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const-string v0, "electric-vehicle-options-key"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-direct {p0}, Layle;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layle;->c:Laymm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laymm;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnzv;->aS(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzv;->aS(Ljava/lang/Object;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    new-instance v0, Lcgpn;

    invoke-direct {v0}, Lcgpn;-><init>()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v1, "trigger-search-on-apply-key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Layle;->au:Z

    const-string v1, "initial-connectors-key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcgpn;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Layle;->av:Lcom/google/common/collect/ImmutableList;

    const-string v0, "electric-vehicle-options-key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    sget-object v2, Lcfxj;->a:Lcfxj;

    invoke-static {v2, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfxj;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Layle;->a:Lcapl;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Layle;->at:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Failed to parse ElectricVehicleOptions"

    const/16 v4, 0x1d08

    invoke-static {v2, v3, v4, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Layle;->d:Lqk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqk;->oV(Z)V

    iget-object p1, p0, Layle;->ay:Layox;

    new-instance v2, Layoy;

    iget-object v3, p0, Layle;->ap:Lblnv;

    iget-object v4, p0, Layle;->as:Lcdur;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Layoy;-><init>(Layox;Lblnv;Ljava/util/concurrent/Executor;Lbk;)V

    iput-object v2, p0, Layle;->ak:Layoy;

    iget-object p1, p0, Layle;->an:Laylx;

    invoke-interface {p1}, Laylx;->a()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Layle;->aw:Lbrrf;

    invoke-direct {p0}, Layle;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Laylq;

    invoke-direct {p1, p0, v0, v1}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Layle;->ax:Lbrro;

    iget-object v0, p0, Layle;->aw:Lbrrf;

    iget-object v1, p0, Layle;->as:Lcdur;

    invoke-interface {v0, p1, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Layle;->as:Lcdur;

    new-instance v0, Layjj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Layjj;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Failed to get per account connector preferences."

    invoke-static {p0, p1, v0}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Layle;->ao:Laymg;

    iget-object v0, p0, Layle;->av:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v0}, Laymm;->a(Laymg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Laymm;

    move-result-object p1

    iput-object p1, p0, Layle;->c:Laymm;

    iget-object p1, p0, Layle;->ak:Layoy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Layle;->c:Laymm;

    invoke-virtual {p1, p0}, Layoy;->g(Laymm;)V

    return-void
.end method

.method public final sO()V
    .locals 5

    iget-object v0, p0, Layle;->c:Laymm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Layle;->b:Laymq;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Layle;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Layle;->b:Laymq;

    iget-object v1, p0, Layle;->c:Laymm;

    invoke-virtual {v1}, Laymm;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Laymq;->e(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    iget-boolean v0, p0, Layle;->au:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Layle;->aq:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Layle;->b:Laymq;

    sget-object v1, Lcfxh;->b:Lcfxh;

    invoke-interface {v0, v1}, Laymq;->f(Lcfxh;)V

    iget-object v0, p0, Layle;->b:Laymq;

    invoke-interface {v0}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Layle;->a:Lcapl;

    sget-object v2, Lcfxj;->a:Lcfxj;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfxj;

    iget-object v2, p0, Layle;->b:Laymq;

    invoke-interface {v2}, Laymq;->b()Lcfxh;

    move-result-object v2

    invoke-static {v0, v2}, Layle;->q(Lcom/google/common/collect/ImmutableList;Lcfxh;)Lcfxj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Layle;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-interface {v1}, Layke;->f()Laysf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laysf;->b()Laysj;

    move-result-object v2

    invoke-virtual {v1}, Laysf;->d()Laysm;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Laysj;->c()Lctvn;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    new-instance v3, Lazeh;

    invoke-virtual {v1}, Laysm;->u()Lazeh;

    move-result-object v1

    invoke-direct {v3, v1}, Lazeh;-><init>(Lazeh;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_2

    sget-object v0, Lazee;->a:Lcqqk;

    invoke-virtual {v3, v1, v0}, Lazeh;->o(ILcqqk;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lazee;->a:Lcqqk;

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v0, v4}, Lazeh;->A(ILcqqk;I)V

    :goto_0
    iget-object v0, v2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iget-object v0, v0, Lctvn;->O:Lcixp;

    if-nez v0, :cond_3

    sget-object v0, Lcixp;->a:Lcixp;

    :cond_3
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v3}, Lazeh;->b()Lcixv;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcixp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcixp;->c:Lcixv;

    iget v1, v3, Lcixp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcixp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcixp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctvn;->O:Lcixp;

    iget v0, v1, Lctvn;->c:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Lctvn;->c:I

    iget-object p0, p0, Layle;->am:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    invoke-virtual {v0}, Lorf;->b()V

    invoke-interface {p0, v2, v0}, Layke;->Z(Lcrpg;Lorf;)V

    return-void

    :cond_4
    iget-object v0, p0, Layle;->a:Lcapl;

    sget-object v1, Lcfxj;->a:Lcfxj;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfxj;

    iget-object v1, p0, Layle;->b:Laymq;

    invoke-interface {v1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Layle;->b:Laymq;

    invoke-interface {v2}, Laymq;->b()Lcfxh;

    move-result-object v2

    invoke-static {v1, v2}, Layle;->q(Lcom/google/common/collect/ImmutableList;Lcfxh;)Lcfxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Layle;->b:Laymq;

    sget-object v0, Lcfxh;->b:Lcfxh;

    invoke-interface {p0, v0}, Laymq;->f(Lcfxh;)V

    return-void

    :cond_5
    iget-object p0, p0, Layle;->ar:Layot;

    invoke-interface {p0}, Layot;->b()V

    :cond_6
    :goto_1
    return-void
.end method
