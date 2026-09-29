.class public final synthetic Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ladnd;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbimc;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ladnd;Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmz;->a:Ladnd;

    .line 5
    .line 6
    iput-object p2, p0, Ladmz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladmz;->c:Lbimc;

    .line 9
    .line 10
    iput-object p4, p0, Ladmz;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ladmv;

    .line 2
    .line 3
    iget-object v1, p0, Ladmz;->a:Ladnd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladmv;-><init>(Ladnd;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ladmz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    sget-object v3, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ladmz;->c:Lbimc;

    .line 17
    .line 18
    iget-object v4, p0, Ladmz;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v2, v4}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ladna;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v2}, Ladna;-><init>(Ladnd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
