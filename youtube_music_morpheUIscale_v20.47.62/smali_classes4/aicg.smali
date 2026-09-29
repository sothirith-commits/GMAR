.class public final Laicg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcjac;

.field public final c:Laibs;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laibs;Ljava/lang/Runnable;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicg;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laicg;->c:Laibs;

    .line 7
    .line 8
    iput-object p3, p0, Laicg;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Laicg;->b:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laicg;->c:Laibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laibs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laicg;->b:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladmc;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Laicg;->c:Laibs;

    .line 24
    .line 25
    invoke-virtual {v0}, Laibs;->e()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Laicc;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Laicc;-><init>(Laicg;Lbimc;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laicg;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    :try_start_1
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Laicd;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Laicd;-><init>(Laicg;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbimx;->a:Lbimx;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v2, Laice;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Laice;-><init>(Laicg;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object p1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    iget-object v0, p0, Laicg;->c:Laibs;

    .line 73
    .line 74
    invoke-virtual {v0}, Laibs;->e()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
