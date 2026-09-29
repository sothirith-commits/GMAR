.class public final Lqpy;
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
    sput-object v0, Lqpy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lqpy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbjqq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, Lbjtt;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v5}, Lwrl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lwro;->d()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lathv;->S(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, v3, Lwro;->e:Lwvs;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    invoke-virtual {v3}, Lwro;->e()Lqhc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lwro;->b()Lasiq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v6}, Lwvs;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lwvk;

    .line 60
    .line 61
    invoke-direct {v8, v6, v0, v1}, Lwvk;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Lwvi;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lwvi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-static {v0, v2, v6, v3}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v3

    .line 80
    new-instance v3, Lwvh;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v7, p0

    .line 84
    invoke-direct/range {v3 .. v8}, Lwvh;-><init>(Lqhc;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lwvi;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lwvi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
