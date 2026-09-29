.class public final synthetic Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laozi;

.field public final synthetic c:Ljgy;


# direct methods
.method public synthetic constructor <init>(Ljna;Laozi;Ljgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljml;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljml;->b:Laozi;

    .line 7
    .line 8
    iput-object p3, p0, Ljml;->c:Ljgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljml;->b:Laozi;

    .line 2
    .line 3
    invoke-static {v0}, Ljnb;->a(Laozi;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljml;->c:Ljgy;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljel;

    .line 10
    .line 11
    iget-object v2, v2, Ljel;->a:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v3, p0, Ljml;->a:Ljna;

    .line 14
    .line 15
    iget-object v4, v3, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v5, v3, Ljna;->f:Laoza;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v4}, Laoza;->h(Laozi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v6, Laihu;->bb:Laihu;

    .line 34
    .line 35
    invoke-interface {v2, v6}, Laqse;->a(Laihu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v3, Ljna;->c:Laijd;

    .line 40
    .line 41
    new-instance v6, Lkdv;

    .line 42
    .line 43
    invoke-direct {v6}, Lkdv;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Laijd;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v5}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Ljmq;

    .line 54
    .line 55
    invoke-direct {v5, v3, v0, v1}, Ljmq;-><init>(Ljna;Laozi;Ljgy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
