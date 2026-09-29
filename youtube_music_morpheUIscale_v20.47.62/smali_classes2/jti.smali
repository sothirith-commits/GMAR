.class public final synthetic Ljti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljtj;

.field public final synthetic b:Lkkg;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljtj;Lkkg;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljti;->a:Ljtj;

    .line 5
    .line 6
    iput-object p2, p0, Ljti;->b:Lkkg;

    .line 7
    .line 8
    iput-object p3, p0, Ljti;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljti;->a:Ljtj;

    .line 2
    .line 3
    iget-object v1, v0, Ljtj;->c:Lklz;

    .line 4
    .line 5
    iget-object v2, v1, Lklz;->e:Lavcw;

    .line 6
    .line 7
    iget-object v3, v1, Lklz;->d:Lavdo;

    .line 8
    .line 9
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lklu;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lklu;-><init>(Lklz;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lklz;->f:Lbqt;

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lklv;

    .line 37
    .line 38
    invoke-direct {v3}, Lklv;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lklz;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lklw;

    .line 48
    .line 49
    invoke-direct {v3}, Lklw;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v5, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lklx;

    .line 59
    .line 60
    invoke-direct {v2}, Lklx;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Ljti;->b:Lkkg;

    .line 68
    .line 69
    iget-object v3, p0, Ljti;->c:Lbnna;

    .line 70
    .line 71
    new-instance v4, Ljth;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v3}, Ljth;-><init>(Ljtj;Lkkg;Lbnna;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Ljtj;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v1, v0, v4}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
