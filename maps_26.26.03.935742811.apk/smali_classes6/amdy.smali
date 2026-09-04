.class public final Lamdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdw;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lblgq;

.field public final b:Lameg;

.field public final c:Lanzj;

.field public final d:Lbklm;

.field private final f:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcldu;->a:Lcldu;

    sget-object v1, Lcldu;->b:Lcldu;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    return-void
.end method

.method public constructor <init>(Lblgq;Lameg;Lbklm;Lbklm;Lanzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdy;->a:Lblgq;

    iput-object p2, p0, Lamdy;->b:Lameg;

    iput-object p3, p0, Lamdy;->f:Lbklm;

    iput-object p4, p0, Lamdy;->d:Lbklm;

    iput-object p5, p0, Lamdy;->c:Lanzj;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "End date must be the same or after start date."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lamdy;->b:Lameg;

    new-instance v1, Lamdx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lamdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lameg;->b(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lciaa;->a:Lciaa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcojw;->a:Lcojw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcojw;

    iget v3, v2, Lcojw;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcojw;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcojw;->f:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciaa;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcojw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lciaa;->d:Lcojw;

    iget v1, v2, Lciaa;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lciaa;->b:I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcofv;->a:Lcofv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lcgfs;->a:Lcgfs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcgfs;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcgfs;->b:I

    iput-object v1, v5, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgfs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcofv;->c:Lcgfs;

    iget v4, v1, Lcofv;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcofv;->b:I

    invoke-virtual {v0, v2}, Lcqri;->eD(Lcqri;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamdy;->f:Lbklm;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciaa;

    invoke-virtual {p1, v0}, Lbklm;->ak(Lciaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lamdh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lamdh;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Laijl;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Laijl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
