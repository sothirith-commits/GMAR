.class public final Lalds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldr;


# static fields
.field static final a:Lczmn;


# instance fields
.field public final b:Lcapl;

.field public final c:Lblgq;

.field public final d:Lalfd;

.field public final e:Lalep;

.field public final f:Lazus;

.field public final g:Lales;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lczdt;

.field private final j:Laldi;

.field private final k:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    sput-object v0, Lalds;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Lcapl;Lblgq;Laldi;Lalfd;Lalep;Lbhnj;Lazus;Lales;Ljava/util/concurrent/Executor;Lczdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalds;->b:Lcapl;

    iput-object p2, p0, Lalds;->c:Lblgq;

    iput-object p3, p0, Lalds;->j:Laldi;

    iput-object p4, p0, Lalds;->d:Lalfd;

    iput-object p5, p0, Lalds;->e:Lalep;

    iput-object p6, p0, Lalds;->k:Lbhnj;

    iput-object p7, p0, Lalds;->f:Lazus;

    iput-object p8, p0, Lalds;->g:Lales;

    iput-object p9, p0, Lalds;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lalds;->i:Lczdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lalds;->i:Lczdt;

    sget-object v1, Lbhps;->g:Lbhqn;

    invoke-virtual {v0, v1}, Lczdt;->c(Lbhqn;)V

    iget-object v1, p0, Lalds;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lalds;->d:Lalfd;

    invoke-virtual {v3}, Lalfd;->b()Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    sget-object v4, Lalds;->a:Lczmn;

    invoke-static {v4}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    iget-object v4, p0, Lalds;->b:Lcapl;

    if-gez v2, :cond_1

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    invoke-interface {v2}, Lakim;->b()V

    :cond_2
    iget-object v2, p0, Lalds;->k:Lbhnj;

    sget-object v4, Lbhps;->ai:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    sget-object v4, Lbhps;->ah:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    new-instance v5, Laksg;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lbhmp;->a(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajzl;

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lajzl;->d()Lj$/time/Instant;

    move-result-object v5

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v5, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v5, Lbhps;->af:Lbhqn;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    sget-object v1, Lbhps;->ag:Lbhqm;

    invoke-interface {v2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v4}, Lajzl;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    :cond_4
    invoke-virtual {v3}, Lalfd;->c()V

    sget-object v1, Lbhps;->h:Lbhqn;

    invoke-virtual {v0, v1}, Lczdt;->c(Lbhqn;)V

    iget-object v0, p0, Lalds;->j:Laldi;

    invoke-virtual {v0}, Laldi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v1, Lbbh;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
