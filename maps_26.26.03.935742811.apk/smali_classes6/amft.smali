.class public final Lamft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field public final a:Lcufa;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lamft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamft;->a:Lcufa;

    iput-object p2, p0, Lamft;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lamft;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Lvuv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lvuv;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    iget-object p0, p0, Lamft;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lalmw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3, v1}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lamft;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lalmw;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3, v1}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lamft;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
