.class public final synthetic Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lkox;

.field public final synthetic b:Lkop;


# direct methods
.method public synthetic constructor <init>(Lkox;Lkop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkos;->a:Lkox;

    .line 5
    .line 6
    iput-object p2, p0, Lkos;->b:Lkop;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lkos;->b:Lkop;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoro;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lkos;->a:Lkox;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Laoro;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lkox;->a:Lkoh;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lanox;->e(Ljava/lang/String;)Lanpa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lanpa;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v2, v3, Lanpa;->a:Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    check-cast v2, Lbtpk;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lanpa;->a()Lanpf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Lanpf;->c:Lanpf;

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lkox;->c:Lkor;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lkor;->c(Lkop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x1

    .line 59
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v3, v5, v6

    .line 63
    .line 64
    invoke-static {v5}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lkou;

    .line 69
    .line 70
    invoke-direct {v6, v1, v3, v0}, Lkou;-><init>(Lkox;Lcom/google/common/util/concurrent/ListenableFuture;Lkop;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lkox;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, Lkox;->b:Lkmh;

    .line 81
    .line 82
    iget-object v1, v2, Lbtpk;->c:Lbqvb;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lbqvb;->a:Lbqvb;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v1}, Lkmh;->b(Lbqvb;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    :goto_0
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
