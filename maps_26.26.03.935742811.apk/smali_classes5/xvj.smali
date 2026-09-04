.class public final synthetic Lxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxvl;

.field public final synthetic b:Lyva;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcgad;

.field public final synthetic f:Lcmjf;

.field public final synthetic g:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lxvl;Lyva;Ljava/lang/String;Ljava/lang/String;Lcgad;Lcmjf;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvj;->a:Lxvl;

    iput-object p2, p0, Lxvj;->b:Lyva;

    iput-object p3, p0, Lxvj;->c:Ljava/lang/String;

    iput-object p4, p0, Lxvj;->d:Ljava/lang/String;

    iput-object p5, p0, Lxvj;->e:Lcgad;

    iput-object p6, p0, Lxvj;->f:Lcmjf;

    iput-object p7, p0, Lxvj;->g:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lxvj;->a:Lxvl;

    iget-object v1, v0, Lxvl;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvn;

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v3, p0, Lxvj;->f:Lcmjf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lxvj;->c:Ljava/lang/String;

    iget-object v5, p0, Lxvj;->b:Lyva;

    sget-object v6, Lccdk;->en:Lccdk;

    iget v6, v6, Lccdk;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjf;

    iget v8, v7, Lcmjf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcmjf;->b:I

    iput v6, v7, Lcmjf;->h:I

    sget-object v6, Lctvn;->a:Lctvn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcrpg;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctvn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lctvn;->b:I

    iput-object v4, v7, Lctvn;->d:Ljava/lang/String;

    iget-object v7, v1, Lxvn;->d:Lbobc;

    invoke-virtual {v7}, Lbobc;->a()Lchqe;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lctvn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lctvn;->e:Lchqe;

    iget v7, v8, Lctvn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lctvn;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lctvn;->u:Lcmjf;

    iget v3, v7, Lctvn;->b:I

    const/high16 v8, 0x1000000

    or-int/2addr v3, v8

    iput v3, v7, Lctvn;->b:I

    invoke-virtual {v5}, Lyva;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lyva;->b()Lywu;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v7, Lctvm;->a:Lctvm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctvm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lctvm;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lctvm;->b:I

    iput-object v4, v8, Lctvm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lywu;->aB()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lywu;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctvm;

    iget v9, v8, Lctvm;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lctvm;->b:I

    iput-object v4, v8, Lctvm;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lywu;->az()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lywu;->k()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvm;

    iget v8, v4, Lctvm;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lctvm;->b:I

    iput-object v3, v4, Lctvm;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctvm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lctvn;->w:Lctvm;

    iget v4, v3, Lctvn;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v4, v7

    iput v4, v3, Lctvn;->b:I

    :cond_3
    invoke-virtual {v5}, Lyva;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lxvn;->g:Laicd;

    invoke-interface {v3}, Laicd;->a()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v7, v1, Lxvn;->b:Landroid/app/Activity;

    invoke-static {v5, v3, v4, v7}, Lwcw;->c(Lyva;ZZLandroid/content/Context;)Lcmos;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iput-object v3, v4, Lctvn;->z:Lcmos;

    iget v3, v4, Lctvn;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v3, v7

    iput v3, v4, Lctvn;->b:I

    goto :goto_1

    :cond_4
    sget-object v3, Lxvn;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v7, "SearchAlongRouteContext is null for a middle waypoint"

    const/16 v8, 0x8d2

    invoke-static {v4, v7, v8, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_5
    :goto_1
    iget-object v3, v5, Lyva;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcnks;->a:Lcnks;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnks;

    const/16 v7, 0xa

    iput v7, v4, Lcnks;->c:I

    iget v7, v4, Lcnks;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcnks;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnks;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctvn;->S:Lcnks;

    iget v3, v4, Lctvn;->c:I

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    iput v3, v4, Lctvn;->c:I

    :cond_6
    iget-object v3, p0, Lxvj;->e:Lcgad;

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget v3, v3, Lcgad;->aQ:I

    iput v3, v4, Lctvn;->R:I

    iget v3, v4, Lctvn;->c:I

    const/high16 v7, 0x200000

    or-int/2addr v3, v7

    iput v3, v4, Lctvn;->c:I

    :cond_7
    iget-object v3, p0, Lxvj;->d:Ljava/lang/String;

    iget-object v4, v1, Lxvn;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layke;

    invoke-interface {v4, v6}, Layke;->X(Lcrpg;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctvn;

    new-instance v6, Lorf;

    invoke-direct {v6}, Lorf;-><init>()V

    if-eqz v3, :cond_8

    iput-object v3, v6, Lorf;->j:Ljava/lang/String;

    :cond_8
    iget-object p0, p0, Lxvj;->g:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, v1, Lxvn;->i:Lbcww;

    iget-object v7, v1, Lxvn;->c:Lblgq;

    iget-object v8, v1, Lxvn;->g:Laicd;

    invoke-interface {v8}, Laicd;->a()Z

    move-result v8

    iget-object v9, v1, Lxvn;->b:Landroid/app/Activity;

    invoke-static {v7, v5, v8, v9}, Lwcw;->b(Lblgq;Lyva;ZLandroid/content/Context;)Lajzi;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v5, v7}, Lbcww;->u(Lctvn;Lorf;Lyva;Lajzi;)Laysj;

    move-result-object v3

    new-instance v4, Lxvm;

    invoke-direct {v4, v1, v2}, Lxvm;-><init>(Lxvn;Lcom/google/common/util/concurrent/SettableFuture;)V

    iput-object v4, v3, Laysj;->h:Laysi;

    iget-object v4, v1, Lxvn;->h:Lacrb;

    iget-object v5, v4, Lacrb;->a:Ljava/lang/Object;

    check-cast v5, Lbhmr;

    invoke-virtual {v5}, Lbhmr;->c()V

    iget-object v5, v4, Lacrb;->e:Ljava/lang/Object;

    check-cast v5, Lbhmr;

    invoke-virtual {v5}, Lbhmr;->c()V

    iget-object v5, v4, Lacrb;->f:Ljava/lang/Object;

    check-cast v5, Lbhmr;

    invoke-virtual {v5}, Lbhmr;->c()V

    iget-object v4, v4, Lacrb;->d:Ljava/lang/Object;

    check-cast v4, Lbhmr;

    invoke-virtual {v4}, Lbhmr;->c()V

    iget-object v1, v1, Lxvn;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laytp;

    invoke-virtual {v1, v3}, Laytp;->e(Laysj;)V

    invoke-static {v2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v2, Lxvk;

    invoke-direct {v2, v0, p0}, Lxvk;-><init>(Lxvl;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v0, Lxvl;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
