.class public final Laxuo;
.super Laxuh;
.source "PG"

# interfaces
.implements Lboml;
.implements Lbomk;


# static fields
.field private static final aV:Lcohq;

.field public static final aq:Lcbka;


# instance fields
.field public aA:Lbgvg;

.field public aB:Laxnw;

.field public aC:Laybx;

.field public aD:Lcufa;

.field public aE:Lbcow;

.field public aF:Lcom/google/common/collect/ImmutableList;

.field public aG:Loqa;

.field public aH:Lcmje;

.field public aI:Laxqo;

.field public aJ:Loxn;

.field public aK:Lxbe;

.field public aL:Lazrc;

.field public aM:Lblmk;

.field public aN:Lamhi;

.field private final aW:Laxmj;

.field private aX:Lblpn;

.field private aY:Lblpn;

.field private aZ:Lbnxa;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lbomp;

.field public at:Laxkv;

.field public au:Layca;

.field public av:Lofk;

.field public aw:Lblpr;

.field public ax:Laybv;

.field public ay:Laybh;

.field public az:Lcufa;

.field private ba:Z

.field private bb:Z

.field private bc:Loqe;

.field private bd:Laxmk;

.field private be:Ljava/lang/String;

.field private final bf:Lopu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "axuo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxuo;->aq:Lcbka;

    sget-object v0, Lcohq;->a:Lcohq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcohq;

    invoke-static {v1}, Lcohq;->a(Lcohq;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lcohq;

    iget v2, v1, Lcohq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcohq;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcohq;->e:Z

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v3, Lcgea;->d:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofk;

    iget v3, v3, Lcgea;->p:I

    iput v3, v4, Lcofk;->c:I

    iget v3, v4, Lcofk;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcofk;->b:I

    sget-object v3, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofk;

    iget v3, v3, Lcgdz;->g:I

    iput v3, v4, Lcofk;->e:I

    iget v3, v4, Lcofk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v4, Lcgea;->i:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v4, v4, Lcgea;->p:I

    iput v4, v5, Lcofk;->c:I

    iget v4, v5, Lcofk;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lcofk;->b:I

    sget-object v4, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcofk;

    iget v4, v4, Lcgdz;->g:I

    iput v4, v5, Lcofk;->e:I

    iget v4, v5, Lcofk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v5, Lcgea;->k:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofk;

    iget v5, v5, Lcgea;->p:I

    iput v5, v6, Lcofk;->c:I

    iget v5, v6, Lcofk;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Lcofk;->b:I

    sget-object v5, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofk;

    iget v5, v5, Lcgdz;->g:I

    iput v5, v6, Lcofk;->e:I

    iget v5, v6, Lcofk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v6, Lcgea;->e:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofk;

    iget v6, v6, Lcgea;->p:I

    iput v6, v7, Lcofk;->c:I

    iget v6, v7, Lcofk;->b:I

    or-int/2addr v6, v2

    iput v6, v7, Lcofk;->b:I

    sget-object v6, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcofk;

    iget v6, v6, Lcgdz;->g:I

    iput v6, v7, Lcofk;->e:I

    iget v6, v7, Lcofk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v7, Lcgea;->c:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iget v7, v7, Lcgea;->p:I

    iput v7, v8, Lcofk;->c:I

    iget v7, v8, Lcofk;->b:I

    or-int/2addr v7, v2

    iput v7, v8, Lcofk;->b:I

    sget-object v7, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iget v7, v7, Lcgdz;->g:I

    iput v7, v8, Lcofk;->e:I

    iget v7, v8, Lcofk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v8, Lcgea;->c:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v8, v8, Lcgea;->p:I

    iput v8, v9, Lcofk;->c:I

    iget v8, v9, Lcofk;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lcofk;->b:I

    sget-object v8, Lcgdz;->c:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v8, v8, Lcgdz;->g:I

    iput v8, v9, Lcofk;->e:I

    iget v8, v9, Lcofk;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofk;

    iget v9, v8, Lcofk;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcofk;->b:I

    iput-boolean v2, v8, Lcofk;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v9, Lcgea;->j:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcofk;

    iget v9, v9, Lcgea;->p:I

    iput v9, v10, Lcofk;->c:I

    iget v9, v10, Lcofk;->b:I

    or-int/2addr v9, v2

    iput v9, v10, Lcofk;->b:I

    sget-object v9, Lcgdz;->c:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcofk;

    iget v9, v9, Lcgdz;->g:I

    iput v9, v10, Lcofk;->e:I

    iget v9, v10, Lcofk;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcofk;

    iget v10, v9, Lcofk;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcofk;->b:I

    iput-boolean v2, v9, Lcofk;->d:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcofk;

    sget-object v1, Lcofk;->a:Lcofk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v10, Lcgea;->b:Lcgea;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcofk;

    iget v10, v10, Lcgea;->p:I

    iput v10, v11, Lcofk;->c:I

    iget v10, v11, Lcofk;->b:I

    or-int/2addr v2, v10

    iput v2, v11, Lcofk;->b:I

    sget-object v2, Lcgdz;->d:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcofk;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v10, Lcofk;->e:I

    iget v2, v10, Lcofk;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v10, Lcofk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcofk;

    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchjm;->ax(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcohq;

    sput-object v0, Laxuo;->aV:Lcohq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxuh;-><init>()V

    new-instance v0, Laxum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxuo;->aW:Laxmj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Laxuo;->be:Ljava/lang/String;

    new-instance v0, Lalww;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lalww;-><init>(Lnzx;I)V

    iput-object v0, p0, Laxuo;->bf:Lopu;

    return-void
.end method

.method private final bE()V
    .locals 0

    iget-object p0, p0, Laxuo;->aE:Lbcow;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_0
    return-void
.end method

.method private final bF(Laybs;)V
    .locals 2

    iget-object v0, p0, Laxuo;->be:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Laxuo;->be:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    iget-object p0, p0, Laxuo;->be:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void
.end method

.method private final bG(Lbnxa;Lbnwt;Z)Z
    .locals 6

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Laxuo;->aZ:Lbnxa;

    invoke-direct {p0}, Laxuo;->bE()V

    iget-object v0, p0, Laxuo;->aI:Laxqo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxqo;->e(Z)V

    iget-object v0, p0, Laxuo;->at:Laxkv;

    sget-object v2, Lcikg;->a:Lcikg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcikf;->a:Lcikf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcmnx;->i:Lcmnx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcikf;

    iget v4, v4, Lcmnx;->j:I

    iput v4, v5, Lcikf;->c:I

    iget v4, v5, Lcikf;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lcikf;->b:I

    invoke-virtual {v2, v3}, Lcqri;->et(Lcqri;)V

    sget-object v3, Lcikh;->a:Lcikh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {p1}, Lbnxa;->n()Lchqf;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcikh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcikh;->c:Lchqf;

    iget p1, v4, Lcikh;->b:I

    or-int/2addr p1, v1

    iput p1, v4, Lcikh;->b:I

    iget-object p1, p0, Laxuo;->aD:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbobc;

    invoke-virtual {p1}, Lbobc;->a()Lchqe;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcikh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lcikh;->e:Lchqe;

    iget p1, v4, Lcikh;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lcikh;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcikh;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcikg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcikh;->f:Lcikg;

    iget v2, p1, Lcikh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lcikh;->b:I

    sget-object p1, Lcohw;->a:Lcohw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->a(Lcohw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->b(Lcohw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->h(Lcohw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->i(Lcohw;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    iget v4, v2, Lcohw;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lcohw;->b:I

    iput v1, v2, Lcohw;->d:I

    sget-object v2, Laxuo;->aV:Lcohq;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcohw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcohw;->e:Lcohq;

    iget v2, v4, Lcohw;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lcohw;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcohw;

    invoke-static {v2}, Lcohw;->c(Lcohw;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcikh;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcohw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcikh;->g:Lcohw;

    iget p1, v2, Lcikh;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lcikh;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v4, 0x59

    iput v4, v2, Lcmjf;->o:I

    iget v4, v2, Lcmjf;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lcmjf;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcikh;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcikh;->h:Lcmjf;

    iget p1, v2, Lcikh;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lcikh;->b:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcikh;

    iget v2, p2, Lcikh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lcikh;->b:I

    iput-object p1, p2, Lcikh;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcikh;

    new-instance p2, Laxui;

    invoke-direct {p2, p0, p3}, Laxui;-><init>(Laxuo;Z)V

    invoke-virtual {v0, p1, p2}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laxuo;->aE:Lbcow;

    return v1
.end method

.method public static by(Lcmje;ZZLjava/lang/String;)Lobj;
    .locals 3

    new-instance v0, Laxuo;

    invoke-direct {v0}, Laxuo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "HIDE_AAP_CARD"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "SHOULD_OPEN_RAP"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "RESULT_KEY"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcmje;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcmje;->c:I

    invoke-static {p1}, Lcmjd;->a(I)Lcmjd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcmjd;->a:Lcmjd;

    :cond_0
    const-string p2, "rdp_entry point_type"

    iget p1, p1, Lcmjd;->aI:I

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bz(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciki;

    iget-object v2, v1, Lciki;->b:Lcohu;

    if-nez v2, :cond_0

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_0
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, v2, Lcohu;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loox;->n(Ljava/lang/String;)V

    iget-object v4, v2, Lcohu;->h:Lcnht;

    if-nez v4, :cond_1

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v4}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v4

    invoke-virtual {v3, v4}, Loox;->s(Lbnxa;)V

    iget-object v4, v2, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loox;->R(Ljava/lang/String;)V

    sget-object v4, Lcmny;->a:Lcmny;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v1, v1, Lciki;->c:I

    invoke-static {v1}, Lcmnx;->a(I)Lcmnx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcmnx;->a:Lcmnx;

    :cond_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmny;

    iget v1, v1, Lcmnx;->j:I

    iput v1, v5, Lcmny;->c:I

    iget v1, v5, Lcmny;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcmny;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmny;

    invoke-virtual {v3, v1}, Loox;->J(Lcmny;)V

    iget-object v1, v2, Lcohu;->v:Lcnio;

    if-nez v1, :cond_3

    sget-object v1, Lcnio;->a:Lcnio;

    :cond_3
    invoke-virtual {v3, v1}, Loox;->v(Lcnio;)V

    iget-object v1, v2, Lcohu;->r:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    iget-object v1, v2, Lcohu;->r:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcohr;

    iget-object v1, v1, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loox;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcohu;->m:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v2, Lcohu;->m:Lcqsi;

    invoke-interface {v1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcohp;

    invoke-virtual {v3, v1}, Loox;->K(Lcohp;)V

    :cond_5
    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Laxuh;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Laxuo;->aw:Lblpr;

    new-instance p3, Laxxn;

    invoke-direct {p3}, Laxxn;-><init>()V

    invoke-virtual {p2, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p2

    iput-object p2, p0, Laxuo;->aY:Lblpn;

    return-object p1
.end method

.method protected final aR()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method protected final aS()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140b42

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aV()V
    .locals 7

    iget-object v0, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxuo;->aZ:Lbnxa;

    iget-object v1, p0, Laxuo;->az:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    iget v2, v1, Lbokz;->q:F

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v4, p0, Laxuo;->az:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboff;

    invoke-interface {v4}, Lboff;->c()Lbjld;

    move-result-object v4

    invoke-virtual {v4}, Lbjld;->u()I

    move-result v4

    iget-object v5, p0, Laxuo;->az:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboff;

    invoke-interface {v5}, Lboff;->c()Lbjld;

    move-result-object v5

    invoke-virtual {v5}, Lbjld;->t()I

    move-result v5

    new-instance v6, Lbokw;

    invoke-direct {v6}, Lbokw;-><init>()V

    invoke-virtual {v6, v1}, Lbokw;->c(Lbokz;)V

    iput v2, v6, Lbokw;->e:F

    if-nez v0, :cond_1

    iget-object v0, v1, Lbokz;->l:Lbnxa;

    :cond_1
    invoke-virtual {v6, v0}, Lbokw;->e(Lbnxa;)V

    int-to-float v0, v4

    add-int/2addr v3, v5

    int-to-float v2, v5

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float/2addr v3, v4

    invoke-static {v5, v3, v0, v2}, Lbola;->c(FFFF)Lbola;

    move-result-object v0

    iput-object v0, v6, Lbokw;->i:Lbola;

    invoke-virtual {v6}, Lbokw;->a()Lbokz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Laxuo;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance v1, Lboje;

    invoke-direct {v1, v0}, Lboje;-><init>(Lbokz;)V

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Laxuo;->bC()V

    return-void
.end method

.method public final aW()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laybs;->a:Laybs;

    invoke-direct {p0, v0}, Laxuo;->bF(Laybs;)V

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void
.end method

.method protected final aX()V
    .locals 0

    return-void
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Laxuh;->ag()V

    iget-object v0, p0, Laxuo;->bd:Laxmk;

    invoke-virtual {v0}, Laxmk;->a()V

    invoke-direct {p0}, Laxuo;->bE()V

    return-void
.end method

.method public final bA()V
    .locals 2

    invoke-virtual {p0}, Lobj;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxuo;->au:Layca;

    invoke-virtual {v1, v0}, Loqi;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxuo;->ax:Laybv;

    invoke-virtual {p0, v0}, Laybv;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bB(Loov;)V
    .locals 6

    iget-object v0, p0, Laxuo;->aH:Lcmje;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    const/4 v2, 0x2

    iput v2, v1, Lcmje;->d:I

    iget v3, v1, Lcmje;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    sget-object v1, Lcmja;->p:Lcmja;

    const-string v3, "No"

    invoke-static {v0, v1, v3}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object v0

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->n()Lchqf;

    move-result-object v1

    :cond_0
    iget-boolean v3, p0, Laxuo;->bb:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Laxuo;->aN:Lamhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamhi;->dp(Lbaqv;)Laydt;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    new-instance v1, Laxul;

    invoke-direct {v1, p0}, Laxul;-><init>(Laxuo;)V

    invoke-virtual {v0, p1, v1}, Laydt;->c(Lbnwt;Layds;)V

    goto/16 :goto_0

    :cond_1
    sget-object v3, Laybs;->a:Laybs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laybs;

    iput v2, v4, Laybs;->c:I

    iget v5, v4, Laybs;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laybs;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Laybs;

    iput-object v0, v4, Laybs;->d:Lcmje;

    iget v0, v4, Laybs;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Laybs;->b:I

    iget-object v0, p0, Laxuo;->aZ:Lbnxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnxa;->n()Lchqf;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Laybs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laybs;->g:Lchqf;

    iget v0, v2, Laybs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Laybs;->b:I

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->j()Lcnhg;

    move-result-object v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Laybs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laybs;->e:Lcnhg;

    iget v0, v2, Laybs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Laybs;->b:I

    invoke-virtual {p1}, Loov;->ak()Lcmnx;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Laybs;

    iget p1, p1, Lcmnx;->j:I

    iput p1, v0, Laybs;->h:I

    iget p1, v0, Laybs;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Laybs;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Laybs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laybs;->f:Lchqf;

    iget v0, p1, Laybs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Laybs;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laybs;

    invoke-direct {p0, p1}, Laxuo;->bF(Laybs;)V

    :goto_0
    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void
.end method

.method public final bC()V
    .locals 4

    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    iget-object v1, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lciki;

    iget-object v2, v2, Lciki;->b:Lcohu;

    if-nez v2, :cond_0

    sget-object v2, Lcohu;->a:Lcohu;

    :cond_0
    iget-object v2, v2, Lcohu;->h:Lcnht;

    if-nez v2, :cond_1

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_1
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbnxb;->d(Lbnxa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object v0

    iget-object v1, p0, Laxuo;->aZ:Lbnxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Laxhr;->aa(Lbnxc;Lbnxa;)Lbnxc;

    move-result-object v0

    iget-object v1, p0, Laxuo;->av:Lofk;

    invoke-interface {v1}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070736

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Laxhr;->Z(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Laxuo;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance v2, Lbojo;

    invoke-direct {v2, v1, v0}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    invoke-interface {p0, v2}, Lbnyl;->e(Lbojd;)V

    :cond_3
    return-void
.end method

.method public final bD(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    iget-object v0, p0, Laxuo;->aI:Laxqo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxqo;->e(Z)V

    iget-object v0, p0, Laxuo;->aI:Laxqo;

    invoke-virtual {v0, p1}, Laxqo;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Laxuo;->aG:Loqa;

    invoke-virtual {v0, p1}, Loqa;->e(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, p0, Laxuo;->bc:Loqe;

    invoke-virtual {v2, v1}, Loqe;->f(Loov;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxuo;->aC:Laybx;

    iget-object v1, p0, Laxuo;->aG:Loqa;

    invoke-virtual {p0}, Lobj;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Laxpr;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1, v3}, Laybx;->b(Laybx;Loqa;Landroid/view/View;ZLcxyh;)V

    return-void
.end method

.method protected final ba()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final bb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final be()Lagmj;
    .locals 0

    sget-object p0, Lagmj;->ad:Lagmj;

    return-object p0
.end method

.method protected final bu(Lbonr;)Z
    .locals 2

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Laxuo;->bG(Lbnxa;Lbnwt;Z)Z

    move-result p0

    return p0
.end method

.method public final bv()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Laxuo;->aw:Lblpr;

    new-instance v1, Lajks;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Laxuo;->aX:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbomw;)V
    .locals 2

    instance-of v0, p1, Lbonf;

    if-eqz v0, :cond_0

    check-cast p1, Lbonf;

    iget-object p1, p1, Lbonf;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Laxuo;->bG(Lbnxa;Lbnwt;Z)Z

    :cond_0
    return-void
.end method

.method public final g(Lbomx;)V
    .locals 2

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbomx;->a:Lbolh;

    instance-of v1, v0, Lbolg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbomx;->b:Lbnxh;

    if-nez p1, :cond_1

    sget-object p0, Laxuo;->aq:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "MapPoiClickedEvent did not have clickLocation."

    const/16 v1, 0x1ca7

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    check-cast v0, Lbolg;

    iget-object v0, v0, Lbolg;->d:Lbnwt;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Laxuo;->bG(Lbnxa;Lbnwt;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Laybs;

    invoke-static {v0}, La;->bs(Z)V

    check-cast p1, Laybs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Laxuo;->bF(Laybs;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->br:Lccgl;

    return-object p0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laxuo;->aY:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 6

    invoke-super {p0}, Laxuh;->qc()V

    iget-object v0, p0, Laxuo;->ay:Laybh;

    invoke-virtual {v0}, Laybh;->d()V

    iget-object v0, p0, Laxuo;->as:Lbomp;

    iget-object v1, p0, Laxuo;->ar:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->e(Lboml;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laxuo;->as:Lbomp;

    iget-object v1, p0, Laxuo;->ar:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laxuo;->aX:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpda;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v2

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v3

    iput-object v3, v2, Lpju;->e:Lblwm;

    const/4 v3, 0x0

    iput v3, v2, Lpju;->r:I

    iput-boolean v3, v2, Lpju;->x:Z

    iput-boolean v3, v2, Lpju;->h:Z

    new-instance v4, Lawvi;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lawvi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpjw;

    invoke-direct {v4, v2}, Lpjw;-><init>(Lpju;)V

    invoke-direct {v1, v4}, Lpda;-><init>(Lpjw;)V

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laxuo;->aY:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxuo;->aI:Laxqo;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Laxuo;->aG:Loqa;

    invoke-virtual {v0}, Loqa;->c()V

    iget-object v0, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxuo;->am:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxuo;->am:Loov;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    iget-object v1, p0, Laxuo;->am:Loov;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxuo;->am:Loov;

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Laxuo;->bG(Lbnxa;Lbnwt;Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Laxuo;->bz(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxuo;->bD(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, Laxuo;->au:Layca;

    invoke-virtual {p0}, Lobj;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    invoke-virtual {v0, v1}, Loqi;->g(Landroid/view/View;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Laxuo;->aG:Loqa;

    invoke-virtual {v0}, Loqa;->d()V

    iget-object v0, p0, Laxuo;->as:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->x(Lboml;)V

    iget-object v0, p0, Laxuo;->as:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    iget-object v0, p0, Laxuo;->au:Layca;

    invoke-virtual {p0}, Lobj;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Loqi;->e(Landroid/view/View;)V

    iget-object v0, p0, Laxuo;->aX:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Laxuo;->aY:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Laxuo;->aI:Laxqo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxqo;->e(Z)V

    iget-object v0, p0, Laxuo;->ay:Laybh;

    invoke-virtual {v0}, Laybh;->a()V

    invoke-super {p0}, Laxuh;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laxuo;->aG:Loqa;

    invoke-virtual {v0}, Loqa;->a()V

    invoke-super {p0}, Laxuh;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Laxuh;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxuo;->ay:Laybh;

    invoke-virtual {v0, p1}, Laybh;->c(Landroid/os/Bundle;)V

    sget-object v0, Laxvg;->a:Laxvg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Laxvg;

    iget-object v3, v2, Laxvg;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Laxvg;->c:Lcqsi;

    :cond_0
    iget-object v2, v2, Laxvg;->c:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p0, Laxuo;->aZ:Lbnxa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbnxa;->p()Lcnht;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laxvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxvg;->d:Lcnht;

    iget p0, v1, Laxvg;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laxvg;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Laxvg;

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Laxuh;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxuo;->aL:Lazrc;

    iget-object v1, p0, Laxuo;->aW:Laxmj;

    invoke-virtual {v0, v1}, Lazrc;->q(Laxmj;)Laxmk;

    move-result-object v0

    iput-object v0, p0, Laxuo;->bd:Laxmk;

    iget-object v0, p0, Laxuo;->ay:Laybh;

    invoke-virtual {v0, p1}, Laybh;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget-object v0, Laxvg;->a:Laxvg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Laxvg;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laxvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laxvg;->c:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Laxvg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laxvg;->d:Lcnht;

    if-nez p1, :cond_0

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    iput-object p1, p0, Laxuo;->aZ:Lbnxa;

    :cond_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HIDE_AAP_CARD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laxuo;->ba:Z

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHOULD_OPEN_RAP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Laxuo;->bb:Z

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RESULT_KEY"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxuo;->be:Ljava/lang/String;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcmje;

    invoke-static {p1, v2, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcmje;

    iput-object p1, p0, Laxuo;->aH:Lcmje;

    iget-object p1, p0, Laxuo;->aJ:Loxn;

    iget-object v0, p0, Laxuo;->bf:Lopu;

    invoke-virtual {p1, v0, v1}, Loxn;->f(Lopu;Z)Loqe;

    move-result-object p1

    iput-object p1, p0, Laxuo;->bc:Loqe;

    iget-object v2, p0, Laxuo;->aK:Lxbe;

    invoke-virtual {v2, v0}, Lxbe;->o(Lopu;)Lopx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Lawqt;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Ljrl;->T(Lcaqo;Lcom/google/common/collect/ImmutableList;)Loqa;

    move-result-object p1

    iput-object p1, p0, Laxuo;->aG:Loqa;

    new-instance v9, Laxun;

    invoke-direct {v9, p0}, Laxun;-><init>(Laxuo;)V

    iget-object v2, p0, Laxuo;->aM:Lblmk;

    sget-object p1, Lcsrt;->bp:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    sget-object v4, Lcsrt;->bq:Lccgl;

    const/16 p1, 0x14

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    iget-boolean v8, p0, Laxuo;->ba:Z

    new-instance v10, Laxuj;

    invoke-direct {v10, p0, v1}, Laxuj;-><init>(Lnzx;I)V

    new-instance v11, Laxuk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    const v6, 0x7f1404b3

    invoke-virtual/range {v2 .. v11}, Lblmk;->J(Lbhec;Lccgl;Ljava/lang/String;ILbluq;ZLmz;Laxqn;Laxqm;)Laxqo;

    move-result-object p1

    iput-object p1, p0, Laxuo;->aI:Laxqo;

    return-void
.end method

.method protected final s()Lnad;
    .locals 4

    invoke-super {p0}, Laxuh;->s()Lnad;

    move-result-object p0

    new-instance v0, Lmzw;

    invoke-direct {v0, p0}, Lmzw;-><init>(Lnad;)V

    invoke-virtual {v0}, Lmzw;->o()V

    const/4 p0, 0x4

    new-array p0, p0, [Lajsn;

    sget-object v1, Lajsl;->b:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v2, p0, v3

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v2, Lajsn;

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v1, 0x1

    aput-object v2, p0, v1

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v2, Lajsn;

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v1, 0x2

    aput-object v2, p0, v1

    sget-object v1, Lajsl;->d:Lajsl;

    new-instance v2, Lajsn;

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v1, 0x3

    aput-object v2, p0, v1

    invoke-static {v0, p0}, Lgow;->i(Lmzw;[Lajsn;)V

    invoke-virtual {v0}, Lmzw;->a()Lnad;

    move-result-object p0

    return-object p0
.end method

.method protected final t()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
