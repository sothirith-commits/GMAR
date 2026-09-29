.class public final synthetic Lawfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lawgh;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawgh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfv;->a:Lawgh;

    .line 5
    .line 6
    iput-object p2, p0, Lawfv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lawfv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput p4, p0, Lawfv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lawfv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laax;

    .line 8
    .line 9
    iget-object v1, p0, Lawfv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhnq;

    .line 16
    .line 17
    iget-object v2, p0, Lawfv;->a:Lawgh;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lawgh;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v3, v5, v6

    .line 28
    .line 29
    invoke-static {v5}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v7, p0, Lawfv;->d:I

    .line 34
    .line 35
    new-instance v8, Lawgd;

    .line 36
    .line 37
    invoke-direct {v8, v2, v3, v7, v0}, Lawgd;-><init>(Lawgh;Lcom/google/common/util/concurrent/ListenableFuture;ILaax;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v8, v2, Lawgh;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v8}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lawgh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v9, Lawge;

    .line 59
    .line 60
    invoke-direct {v9, v2, v1, v7, v0}, Lawge;-><init>(Lawgh;Ljava/util/List;ILaax;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9, v8}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    aput-object v3, v2, v6

    .line 71
    .line 72
    aput-object v1, v2, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lawfu;

    .line 79
    .line 80
    invoke-direct {v4, v0, v3, v1}, Lawfu;-><init>(Laax;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lbimx;->a:Lbimx;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
