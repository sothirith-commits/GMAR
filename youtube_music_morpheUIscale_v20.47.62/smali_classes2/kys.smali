.class final Lkys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkyu;

.field private final b:Lldn;


# direct methods
.method public constructor <init>(Lkyu;Lldn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkys;->a:Lkyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkys;->b:Lldn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkys;->a:Lkyu;

    .line 2
    .line 3
    iget-object v1, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkys;->b:Lldn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkyu;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lldn;->c(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lkyu;->r:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcgzn;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcgzn;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkys;->b:Lldn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkyu;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lldn;->c(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
