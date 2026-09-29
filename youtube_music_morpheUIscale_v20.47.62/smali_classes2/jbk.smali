.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbfxg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Liwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbk;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Lbfxg;

    .line 7
    .line 8
    new-instance v1, Ljbf;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Ljbf;-><init>(Liwy;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljbk;->b:Lbfxg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->b:Lbfxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljbj;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljbj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljbk;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
