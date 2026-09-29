.class public final synthetic Lkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lkjr;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkjr;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjo;->a:Lkjr;

    .line 5
    .line 6
    iput-object p2, p0, Lkjo;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    iget-object v0, p1, Lpaf;->a:Lajaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lozz;

    .line 10
    .line 11
    invoke-direct {v2}, Lozz;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lpaf;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpae;

    .line 25
    .line 26
    invoke-direct {v2}, Lpae;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lkjo;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    new-instance v3, Lkjm;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1, v2}, Lkjm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkjo;->a:Lkjr;

    .line 54
    .line 55
    iget-object p1, p1, Lkjr;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
