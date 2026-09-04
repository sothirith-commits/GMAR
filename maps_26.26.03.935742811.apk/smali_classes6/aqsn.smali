.class public final synthetic Laqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Lbnxc;

.field public final synthetic b:F

.field public final synthetic c:Lazus;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLbnxc;Lazus;Lcufa;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p6, p0, Laqsn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqsn;->b:F

    iput-object p2, p0, Laqsn;->a:Lbnxc;

    iput-object p3, p0, Laqsn;->c:Lazus;

    iput-object p4, p0, Laqsn;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqsn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbnxc;FLbphd;Lazus;Lbpld;I)V
    .locals 0

    iput p6, p0, Laqsn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsn;->a:Lbnxc;

    iput p2, p0, Laqsn;->b:F

    iput-object p3, p0, Laqsn;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqsn;->c:Lazus;

    iput-object p5, p0, Laqsn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laqsn;->f:I

    const/16 v1, 0x12

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget v0, p0, Laqsn;->b:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    iget-object v3, p0, Laqsn;->a:Lbnxc;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Lbcgz;->iv(Lbnxc;I)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->size()I

    iget-object v2, p0, Laqsn;->c:Lazus;

    new-instance v8, Laqsp;

    invoke-static {v3, v2}, Lbcgz;->ip(Lbnxc;Lazus;)Z

    move-result v3

    invoke-direct {v8, p1, v2, v0, v3}, Laqsp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lazus;Lcbaf;Z)V

    new-instance v2, Laqjh;

    invoke-direct {v2, v8, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbnxx;

    sget-object v1, Lclxm;->b:Lclxm;

    const-string v2, "m"

    invoke-direct {p1, v2, v1}, Lbnxx;-><init>(Ljava/lang/String;Lclxm;)V

    sget-object v2, Lcmdi;->a:Lcmdi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v1, v1, Lclxm;->am:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    iget v4, v3, Lcmdi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcmdi;->b:I

    iput v1, v3, Lcmdi;->c:I

    iget-object v1, p1, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmdi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcmdi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcmdi;->b:I

    iput-object v1, v3, Lcmdi;->e:Ljava/lang/String;

    iget-object p1, p1, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcmdi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcmdi;->b:I

    iput-object p1, v1, Lcmdi;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcmdi;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, Laqsn;->e:Ljava/lang/Object;

    iget-object v0, p0, Laqsn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbpgr;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lboev;

    sget-object v7, Lclps;->a:Lclps;

    invoke-interface/range {v4 .. v9}, Lboev;->d(Lbpgr;Lcmdi;Lclps;Lbohk;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p0, "MapFactory.fetchTile operation"

    return-object p0

    :cond_1
    iget-object v0, p0, Laqsn;->a:Lbnxc;

    invoke-virtual {v0}, Lbnxc;->c()Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v3

    iget-object v4, p0, Laqsn;->d:Ljava/lang/Object;

    sget-object v5, Lclxm;->b:Lclxm;

    check-cast v4, Lbphd;

    invoke-virtual {v4, v3, v5}, Lbphd;->a(Lbnxh;Lclxm;)Lbphc;

    move-result-object v3

    iget v4, p0, Laqsn;->b:F

    float-to-double v6, v4

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v3, v4}, Lbphc;->a(F)I

    move-result v2

    :cond_2
    iget-object v3, p0, Laqsn;->e:Ljava/lang/Object;

    iget-object p0, p0, Laqsn;->c:Lazus;

    invoke-static {v0, v2}, Lbcgz;->iv(Lbnxc;I)Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->size()I

    new-instance v4, Laqsp;

    invoke-static {v0, p0}, Lbcgz;->ip(Lbnxc;Lazus;)Z

    move-result v0

    invoke-direct {v4, p1, p0, v2, v0}, Laqsp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lazus;Lcbaf;Z)V

    new-instance p0, Laqjh;

    invoke-direct {p0, v4, v1}, Laqjh;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    check-cast v3, Lbpld;

    invoke-virtual {v3, v5}, Lbpld;->b(Lclxm;)Lbplr;

    move-result-object p0

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpgr;

    invoke-static {}, Lbnhm;->c()Lclpu;

    move-result-object v1

    invoke-interface {p0, v0, v4, v1}, Lbplr;->j(Lbpgr;Lbplp;Lclpu;)V

    goto :goto_1

    :cond_3
    const-string p0, "TileStore.requestTiles operation"

    return-object p0
.end method
