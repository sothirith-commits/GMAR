.class public final Lbygj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbygk;


# instance fields
.field public final a:Lblgq;

.field public final b:Lbygs;

.field public final c:Lcapl;

.field public final d:Lcpks;

.field private final e:Lcduq;


# direct methods
.method public constructor <init>(Lblgq;Lbygs;Lcduq;Lcpks;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbygj;->a:Lblgq;

    iput-object p2, p0, Lbygj;->b:Lbygs;

    iput-object p3, p0, Lbygj;->e:Lcduq;

    iput-object p4, p0, Lbygj;->d:Lcpks;

    iput-object p5, p0, Lbygj;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Lbyeg;Ljava/util/List;Lbyci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lbygj;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p3, Lbyci;->i:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    new-instance v0, Lammh;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lammh;-><init>(Lbygj;Lbyeg;Ljava/util/List;JI)V

    iget-object p0, v1, Lbygj;->e:Lcduq;

    invoke-static {v0, p0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbyci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lbygj;->d:Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v0

    new-instance v1, Lcayz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyeh;

    iget-object v4, v3, Lbyeh;->b:Lbyeg;

    invoke-virtual {v1, v4, v3}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayz;->a()Lcaza;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcazt;->p()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyeg;

    invoke-virtual {v7, v3}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lbygj;->a(Lbyeg;Ljava/util/List;Lbyci;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Lbtgh;

    const/4 v10, 0x6

    move-object v6, p0

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lbtgh;-><init>(Lbygj;Lcaza;Ljava/util/List;Lbyci;I)V

    iget-object p0, v6, Lbygj;->e:Lcduq;

    invoke-static {v1, v5, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbtfj;

    const/16 p2, 0x8

    invoke-direct {p1, v6, v9, v8, p2}, Lbtfj;-><init>(Lbygj;Lbyci;Ljava/util/List;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbqjr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, v6, v0, v1, v2}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p0, p1, p2}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
