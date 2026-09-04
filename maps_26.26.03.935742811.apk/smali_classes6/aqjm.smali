.class final Laqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field final synthetic a:Laqjn;

.field private final b:Laqls;

.field private final c:Lckvi;

.field private final d:Lbccl;


# direct methods
.method public constructor <init>(Laqjn;Laqls;Lckvi;Lbccl;)V
    .locals 0

    iput-object p1, p0, Laqjm;->a:Laqjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqjm;->b:Laqls;

    iput-object p3, p0, Laqjm;->c:Lckvi;

    iput-object p4, p0, Laqjm;->d:Lbccl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Laqjm;->a:Laqjn;

    iget-object v0, p0, Laqjm;->c:Lckvi;

    invoke-virtual {p1, v0}, Laqjn;->M(Lckvi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Laqlo;

    invoke-direct {p0}, Laqlo;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Laqjn;->s(Lckvi;)Lckuo;

    move-result-object v1

    iget-object v1, v1, Lckuo;->b:Lcqsi;

    sget-object v2, Lckvu;->a:Lckvu;

    invoke-static {v1, v2}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lckvu;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v1, Lckvu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lckvu;->g:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p1, Laqjn;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Laqjn;->b:Lczmn;

    invoke-static {v2}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {v1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    iget-object v1, p1, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjm;->d:Lbccl;

    new-instance v2, Laqjh;

    invoke-direct {v2, p0, v3}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, Laqjn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    invoke-virtual {p0, v0}, Lbgfu;->i(Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    :cond_3
    :goto_0
    iget-object v1, p0, Laqjm;->b:Laqls;

    iget-boolean v2, v1, Laqls;->e:Z

    if-eqz v2, :cond_4

    new-instance p0, Laqln;

    invoke-direct {p0}, Laqln;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v2, p1, Laqjn;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjm;->d:Lbccl;

    new-instance v3, Laqjh;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, Laqjn;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    iget-object p1, p1, Laqjn;->o:Laqxd;

    sget-object v2, Lckvt;->a:Lckvt;

    invoke-virtual {p1, v2}, Laqxd;->h(Lckvt;)Laqnl;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, p1, v0}, Lbgfu;->m(ILaqls;Laqnl;Lckvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
