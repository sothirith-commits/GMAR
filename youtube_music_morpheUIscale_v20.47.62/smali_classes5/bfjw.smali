.class final Lbfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfks;


# instance fields
.field public final a:Lbfgj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbfgj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjw;->a:Lbfgj;

    .line 5
    .line 6
    iput-object p2, p0, Lbfjw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfgn;

    .line 2
    .line 3
    new-instance v0, Lbfjv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbfjv;-><init>(Lbfjw;Lbfgn;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbfjw;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Failed to apply state."

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lbfkr;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method
