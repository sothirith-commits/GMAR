.class public final Lbypx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbypf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbypx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbypx;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lbyja;

    iget-object p0, p0, Lbypx;->b:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbyja;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    check-cast p0, Lbyqi;

    iget-object p0, p0, Lbyqi;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbypx;->b:Ljava/lang/Object;

    check-cast p0, Lbyqe;

    invoke-virtual {p0, p1}, Lbyqe;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbypx;->b:Ljava/lang/Object;

    check-cast p0, Lbypo;

    invoke-virtual {p0, p1}, Lbypo;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->aP(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lbyja;

    iget-object p0, p0, Lbypx;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbyja;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbypy;

    iget-object p0, p0, Lbypy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
