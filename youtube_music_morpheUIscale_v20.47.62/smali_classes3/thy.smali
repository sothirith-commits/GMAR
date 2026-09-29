.class public final Lthy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lthy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lthy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcgqf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcgtf;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lacyh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lacys;->a(Landroid/content/Context;)Lacys;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lacys;->f()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v3}, Lacys;->b()Laczn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Lacys;->d()Lbioo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v3, Lacys;->f:Ladfl;

    .line 49
    .line 50
    invoke-virtual {v3}, Ladfl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lades;

    .line 59
    .line 60
    invoke-direct {v6, v3, v1}, Lades;-><init>(Ladfl;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ladel;

    .line 68
    .line 69
    invoke-direct {v3}, Ladel;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v5, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-static {v1, v5, v3, v4}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ladem;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0, v4, p0}, Ladem;-><init>(Laczn;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Laden;

    .line 88
    .line 89
    invoke-direct {v0}, Laden;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
