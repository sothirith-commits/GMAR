.class public final Lbqgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgk;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbpzd;

.field public final d:Lbrlg;

.field public final e:Lbqgr;

.field public final f:Lbwcl;

.field private final g:Lbbub;

.field private final h:Lcerg;

.field private final i:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqgq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqgq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbub;Ljava/util/concurrent/Executor;Lbrlg;Lbqgr;Lbwcl;Lbpzd;Lcerg;Lbsyg;Lafdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgq;->g:Lbbub;

    iput-object p2, p0, Lbqgq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbqgq;->d:Lbrlg;

    iput-object p4, p0, Lbqgq;->e:Lbqgr;

    iput-object p5, p0, Lbqgq;->f:Lbwcl;

    iput-object p6, p0, Lbqgq;->c:Lbpzd;

    iput-object p7, p0, Lbqgq;->h:Lcerg;

    iput-object p9, p0, Lbqgq;->i:Lafdv;

    new-instance p0, Lbrli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p8, Lbsyg;->a:Ljava/lang/Object;

    iget-object p2, p8, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbqgq;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->as:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbqgn;

    const/16 v3, 0xa

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->aa:Lbhqr;

    sget-object p1, Lbhqx;->ab:Lbhqh;

    const-string v2, "NavigationControllerAdapter.addWaypointToRoute.Legacy"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgn;

    const/16 v3, 0xb

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->aa:Lbhqr;

    sget-object p1, Lbhqx;->ab:Lbhqh;

    const-string v2, "NavigationControllerAdapter.addWaypointToRoute.GuidanceSDK"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqgq;->e:Lbqgr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbblq;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbhqx;->Q:Lbhqr;

    sget-object v2, Lbhqx;->R:Lbhqh;

    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.Legacy"

    invoke-virtual {v1, v3, v0, p0, v2}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbblq;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lbblq;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbhqx;->Q:Lbhqr;

    sget-object v2, Lbhqx;->R:Lbhqh;

    const-string v3, "NavigationControllerAdapter.removeNextWaypointFromRoute.GuidanceSDK"

    invoke-virtual {v1, v3, v0, p0, v2}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    if-eqz v0, :cond_0

    new-instance v0, Lbqgp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lbqgp;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lbhqx;->Q:Lbhqr;

    sget-object p1, Lbhqx;->R:Lbhqh;

    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgp;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lbqgp;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lbhqx;->Q:Lbhqr;

    sget-object p1, Lbhqx;->R:Lbhqh;

    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbqgn;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->Q:Lbhqr;

    sget-object p1, Lbhqx;->R:Lbhqh;

    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.Legacy"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgn;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->Q:Lbhqr;

    sget-object p1, Lbhqx;->R:Lbhqh;

    const-string v2, "NavigationControllerAdapter.removeWaypointFromRoute.GuidanceSDK"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyvw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbqgn;

    const/16 v3, 0x8

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->S:Lbhqr;

    sget-object p1, Lbhqx;->T:Lbhqh;

    const-string v2, "NavigationControllerAdapter.setRoutes.Legacy"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgn;

    const/16 v3, 0x9

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->S:Lbhqr;

    sget-object p1, Lbhqx;->T:Lbhqh;

    const-string v2, "NavigationControllerAdapter.setRoutes.GuidanceSDK"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p1, Lbqgm;->a:Lbrky;

    sget-object v1, Lbrky;->a:Lbrky;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbqgq;->h:Lcerg;

    new-instance v1, Lbqgn;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->U:Lbhqr;

    sget-object p1, Lbhqx;->V:Lbhqh;

    const-string v2, "NavigationControllerAdapter.start.FreeNav"

    invoke-virtual {v0, v2, v1, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    if-eqz v0, :cond_1

    new-instance v0, Lbqgn;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->W:Lbhqr;

    sget-object p1, Lbhqx;->X:Lbhqh;

    const-string v2, "NavigationControllerAdapter.start.Legacy"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lbqgn;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, v3, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lbhqx;->W:Lbhqr;

    sget-object p1, Lbhqx;->X:Lbhqh;

    const-string v2, "NavigationControllerAdapter.start.GuidanceSDK"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-direct {p0}, Lbqgq;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbqgq;->h:Lcerg;

    if-eqz v0, :cond_0

    new-instance v0, Lbqgn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbhqx;->Y:Lbhqr;

    sget-object p1, Lbhqx;->Z:Lbhqh;

    const-string v2, "NavigationControllerAdapter.switchRoute.Legacy"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgn;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lbhqx;->Y:Lbhqr;

    sget-object p1, Lbhqx;->Z:Lbhqh;

    const-string v2, "NavigationControllerAdapter.switchRoute.GuidanceSDK"

    invoke-virtual {v1, v2, v0, p0, p1}, Lcerg;->aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lbqgq;->e:Lbqgr;

    invoke-virtual {p0}, Lbqgr;->h()V

    return-void
.end method

.method public final i(ZLcnxi;)V
    .locals 0

    iget-object p0, p0, Lbqgq;->e:Lbqgr;

    invoke-virtual {p0, p1, p2}, Lbqgr;->i(ZLcnxi;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lbqgq;->e:Lbqgr;

    invoke-virtual {p0, p1}, Lbqgr;->j(Z)V

    return-void
.end method

.method public final k(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbqgq;->c:Lbpzd;

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbqop;->c()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    if-eq v3, p1, :cond_0

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbqgq;->m(Lcom/google/common/collect/ImmutableList;Lyvu;)Lclnx;

    move-result-object p1

    iget-object v0, p0, Lbqgq;->f:Lbwcl;

    invoke-virtual {v0, p1}, Lbwcl;->k(Lclnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbjtz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqgq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lbqgq;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x2b37

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Waypoint index to remove: %d was not in the range of the current route\'s waypoints."

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Waypoint index to remove was not in the range of the current route\'s waypoints."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Guidance not running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lyvw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lbqgq;->c:Lbpzd;

    invoke-interface {v0}, Lbpzd;->b()Lbpzh;

    move-result-object v0

    sget-object v1, Lbpzh;->b:Lbpzh;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    iget-object v2, v2, Lyvu;->ab:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lclpa;->a:Lclpa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclpa;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbqgq;->f:Lbwcl;

    sget-object v2, Lcloz;->a:Lcloz;

    invoke-virtual {v1, p1, v2}, Lbwcl;->l(Lyvw;Lcloz;)V

    sget-object p1, Lclnv;->a:Lclnv;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lclnf;->a:Lclnf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v2, Lclpa;->a:Lclpa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lclpa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcaio;->instance:Lcqrq;

    check-cast p2, Lclnf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lclnf;->c:Lclpa;

    iget v2, p2, Lclnf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p2, Lclnf;->b:I

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcaio;->E(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclnv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lclnv;->c:Lclnf;

    iget v0, p2, Lclnv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lclnv;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclnv;

    iget-object p2, p0, Lbqgq;->d:Lbrlg;

    invoke-virtual {p2, p1}, Lbrlg;->b(Lclnv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbqgo;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbqgo;-><init>(I)V

    iget-object p0, p0, Lbqgq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Guidance not running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;Lyvu;)Lclnx;
    .locals 8

    sget-object v0, Lclnx;->a:Lclnx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lez v1, :cond_d

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    sget-object v3, Lcnco;->a:Lcnco;

    invoke-virtual {v2, v3}, Lywt;->d(Lcnco;)V

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v2

    invoke-static {v2}, Lbqoi;->a(Lywu;)Lclpq;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclnx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclnx;->c:Lclpq;

    iget v2, v3, Lclnx;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lclnx;->b:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-static {v3}, Lbqoi;->a(Lywu;)Lclpq;

    move-result-object v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclnx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lclnx;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lclnx;->e:Lcqsi;

    :cond_0
    iget-object v5, v5, Lclnx;->e:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-static {p1}, Lbqoi;->a(Lywu;)Lclpq;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclnx;->d:Lclpq;

    iget p1, v1, Lclnx;->b:I

    const/4 v2, 0x4

    or-int/2addr p1, v2

    iput p1, v1, Lclnx;->b:I

    iget-object p1, p2, Lyvu;->Q:Lcttg;

    sget-object p2, Lclpe;->a:Lclpe;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v1, p1, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_2

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_2
    iget-boolean v1, v1, Lcmwa;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpe;

    iput-boolean v1, v3, Lclpe;->c:Z

    iget-object v1, p1, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_3

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_3
    iget-boolean v1, v1, Lcmwa;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpe;

    iput-boolean v1, v3, Lclpe;->d:Z

    iget-boolean v1, p1, Lcttg;->q:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpe;

    iput-boolean v1, v3, Lclpe;->e:Z

    sget-object v1, Lclpp;->a:Lclpp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcfuy;->a:Lcfuy;

    iget-object p1, p1, Lcttg;->i:Lcmwa;

    if-nez p1, :cond_4

    sget-object p1, Lcmwa;->a:Lcmwa;

    :cond_4
    iget-object p1, p1, Lcmwa;->t:Lcfvg;

    if-nez p1, :cond_5

    sget-object p1, Lcfvg;->a:Lcfvg;

    :cond_5
    iget p1, p1, Lcfvg;->c:I

    invoke-static {p1}, Lcfuy;->a(I)Lcfuy;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcfuy;->a:Lcfuy;

    :cond_6
    invoke-virtual {p1}, Lcfuy;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    const/4 v5, 0x3

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_8

    if-ne p1, v2, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    goto :goto_1

    :cond_a
    move v4, v5

    :cond_b
    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclpp;

    add-int/lit8 v4, v4, -0x2

    iput v4, p1, Lclpp;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclpe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lclpe;->f:Lclpp;

    iget v1, p1, Lclpe;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Lclpe;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpe;

    sget-object p2, Lclph;->a:Lclph;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclph;->e:Lclpe;

    iget p1, v1, Lclph;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lclph;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclph;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclnx;->g:Lclph;

    iget p1, p2, Lclnx;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lclnx;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclnx;

    iput-boolean v3, p1, Lclnx;->f:Z

    iget-object p0, p0, Lbqgq;->i:Lafdv;

    invoke-virtual {p0}, Lafdv;->K()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcloz;->a:Lcloz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcloz;

    invoke-static {p1}, Lcloz;->a(Lcloz;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclnx;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcloz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclnx;->h:Lcloz;

    iget p0, p1, Lclnx;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lclnx;->b:I

    :cond_c
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclnx;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route must have at least 1 waypoint to build a ComputeRoutesRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
