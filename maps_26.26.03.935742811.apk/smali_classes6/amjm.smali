.class public final Lamjm;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;

.field private final f:Lcuhy;

.field private final g:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamjm;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjm;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjm;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjm;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjm;->e:Lcuhy;

    invoke-static {p7}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjm;->f:Lcuhy;

    invoke-static {p8}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamjm;->g:Lcuhy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcldj;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcldn;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcljo;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcihl;

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcihl;

    const/4 v6, 0x5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    sget-object v6, Lamjf;->a:Lj$/time/Period;

    sget-object v6, Lcdfj;->e:Lcdfj;

    invoke-virtual {p1, v6}, Lamhi;->b(Lcdfj;)V

    iget-object v2, v2, Lcljo;->f:Lcldo;

    if-nez v2, :cond_0

    sget-object v2, Lcldo;->a:Lcldo;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    iget v8, v2, Lcldo;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcldn;->e:Lcldh;

    if-nez v8, :cond_1

    sget-object v8, Lcldh;->a:Lcldh;

    :cond_1
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v2, Lcldo;->c:Lcldi;

    if-nez v9, :cond_2

    sget-object v9, Lcldi;->a:Lcldi;

    :cond_2
    iget-object v9, v9, Lcldi;->c:Lcgiv;

    if-nez v9, :cond_3

    sget-object v9, Lcgiv;->a:Lcgiv;

    :cond_3
    iget-boolean v10, v9, Lcgiv;->b:Z

    if-eqz v10, :cond_5

    iget v10, v3, Lcihl;->b:I

    and-int/2addr v10, p0

    if-eqz v10, :cond_5

    iget-object v10, v3, Lcihl;->c:Lcgiu;

    if-nez v10, :cond_4

    sget-object v10, Lcgiu;->a:Lcgiu;

    :cond_4
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcldh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcldh;->d:Lcgiu;

    iget v10, v11, Lcldh;->b:I

    or-int/2addr v10, v1

    iput v10, v11, Lcldh;->b:I

    :cond_5
    iget-boolean v9, v9, Lcgiv;->c:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lcihl;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    iget-object v3, v3, Lcihl;->d:Lcgiu;

    if-nez v3, :cond_6

    sget-object v3, Lcgiu;->a:Lcgiu;

    :cond_6
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcldh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lcldh;->e:Lcgiu;

    iget v3, v9, Lcldh;->b:I

    or-int/2addr v3, v4

    iput v3, v9, Lcldh;->b:I

    :cond_7
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcldn;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcldh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lcldn;->e:Lcldh;

    iget v8, v3, Lcldn;->b:I

    or-int/2addr v8, p0

    iput v8, v3, Lcldn;->b:I

    :cond_8
    iget v3, v2, Lcldo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    iget-object v0, v0, Lcldn;->f:Lcldk;

    if-nez v0, :cond_9

    sget-object v0, Lcldk;->a:Lcldk;

    :cond_9
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v2, v2, Lcldo;->d:Lcldl;

    if-nez v2, :cond_a

    sget-object v2, Lcldl;->a:Lcldl;

    :cond_a
    iget-object v2, v2, Lcldl;->c:Lcgiv;

    if-nez v2, :cond_b

    sget-object v2, Lcgiv;->a:Lcgiv;

    :cond_b
    iget-boolean v3, v2, Lcgiv;->b:Z

    if-eqz v3, :cond_d

    iget v3, v5, Lcihl;->b:I

    and-int/2addr v3, p0

    if-eqz v3, :cond_d

    iget-object v3, v5, Lcihl;->c:Lcgiu;

    if-nez v3, :cond_c

    sget-object v3, Lcgiu;->a:Lcgiu;

    :cond_c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcldk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcldk;->d:Lcgiu;

    iget v3, v8, Lcldk;->b:I

    or-int/2addr v3, v4

    iput v3, v8, Lcldk;->b:I

    :cond_d
    iget-boolean v2, v2, Lcgiv;->c:Z

    if-eqz v2, :cond_f

    iget v2, v5, Lcihl;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v5, Lcihl;->d:Lcgiu;

    if-nez v2, :cond_e

    sget-object v2, Lcgiu;->a:Lcgiu;

    :cond_e
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcldk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcldk;->e:Lcgiu;

    iget v2, v3, Lcldk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcldk;->b:I

    :cond_f
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcldn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcldk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcldn;->f:Lcldk;

    iget v0, v2, Lcldn;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lcldn;->b:I

    :cond_10
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcldn;

    invoke-virtual {p1, v6}, Lamhi;->c(Lcdfj;)V

    sget-object p1, Lcljp;->a:Lcljp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcljp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcljp;->d:Lcldn;

    iget v0, v1, Lcljp;->c:I

    or-int/2addr p0, v0

    iput p0, v1, Lcljp;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljp;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lamjm;->g:Lcuhy;

    iget-object v1, p0, Lamjm;->f:Lcuhy;

    iget-object v2, p0, Lamjm;->e:Lcuhy;

    iget-object v3, p0, Lamjm;->d:Lcuhy;

    iget-object v4, p0, Lamjm;->c:Lcuhy;

    iget-object p0, p0, Lamjm;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v4}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v3, v5, p0

    const/4 p0, 0x3

    aput-object v2, v5, p0

    const/4 p0, 0x4

    aput-object v1, v5, p0

    const/4 p0, 0x5

    aput-object v0, v5, p0

    invoke-static {v5}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
