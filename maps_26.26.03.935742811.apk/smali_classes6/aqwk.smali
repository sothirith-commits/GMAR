.class public final Laqwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Laqxb;

.field private final h:Lcduq;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lnyu;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lnyu;Lcufa;Lcufa;Lcufa;Lcufa;Laqxb;Lcduq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwk;->a:Lcufa;

    iput-object p2, p0, Laqwk;->b:Lcufa;

    iput-object p3, p0, Laqwk;->j:Lnyu;

    iput-object p4, p0, Laqwk;->c:Lcufa;

    iput-object p5, p0, Laqwk;->d:Lcufa;

    iput-object p6, p0, Laqwk;->e:Lcufa;

    iput-object p7, p0, Laqwk;->f:Lcufa;

    iput-object p8, p0, Laqwk;->g:Laqxb;

    iput-object p9, p0, Laqwk;->h:Lcduq;

    iput-object p10, p0, Laqwk;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    :try_start_0
    iget-object v0, p0, Laqwk;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->q(Lbhqp;)V

    iget-object v0, p0, Laqwk;->j:Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    iget-object v1, p0, Laqwk;->h:Lcduq;

    new-instance v2, Laijz;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Laqtv;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Laqtv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laqtv;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Laqtv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Laqwk;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Laqwk;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyk;

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Loyk;->b(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
