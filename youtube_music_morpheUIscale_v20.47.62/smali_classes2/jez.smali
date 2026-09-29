.class public final synthetic Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljfm;

.field public final synthetic b:Lknn;

.field public final synthetic c:J

.field public final synthetic d:Lbmrm;


# direct methods
.method public synthetic constructor <init>(Ljfm;Lknn;JLbmrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljez;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljez;->b:Lknn;

    .line 7
    .line 8
    iput-wide p3, p0, Ljez;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ljez;->d:Lbmrm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ljez;->b:Lknn;

    .line 2
    .line 3
    check-cast p1, Laozi;

    .line 4
    .line 5
    iget-object v1, v0, Lknn;->c:Ljgy;

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ljez;->a:Ljfm;

    .line 15
    .line 16
    new-instance v4, Ljmo;

    .line 17
    .line 18
    iget-object v5, v3, Ljfm;->e:Ljna;

    .line 19
    .line 20
    invoke-direct {v4, v5, p1, v2, v1}, Ljmo;-><init>(Ljna;Laozi;Lj$/util/Optional;Ljgy;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, Ljna;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-static {v4, v2}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lkdr;

    .line 30
    .line 31
    invoke-direct {v6, p1}, Lkdr;-><init>(Laozi;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, Ljna;->c:Laijd;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Laijd;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljmp;

    .line 44
    .line 45
    invoke-direct {v6, v5, v1, p1}, Ljmp;-><init>(Ljna;Ljgy;Laozi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lbino;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    iget-wide v1, p0, Ljez;->c:J

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v5, v3, Ljfm;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v6, Lbgug;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, v4, v5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v6, p1}, Lbgug;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljff;

    .line 74
    .line 75
    iget-object v1, p0, Ljez;->d:Lbmrm;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljff;-><init>(Lbmrm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1, v5}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljfg;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1, v0}, Ljfg;-><init>(Ljfm;Lbmrm;Lknn;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2, v5}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
