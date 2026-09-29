.class public final synthetic Lbfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfpv;

.field public final synthetic b:Lbfni;

.field public final synthetic c:Lbfoz;

.field public final synthetic d:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lbfpv;Lbfni;Lbfoz;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpk;->a:Lbfpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpk;->b:Lbfni;

    .line 7
    .line 8
    iput-object p3, p0, Lbfpk;->c:Lbfoz;

    .line 9
    .line 10
    iput-object p4, p0, Lbfpk;->d:Lbfnd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbfqt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbfqy;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbfpk;->a:Lbfpv;

    .line 10
    .line 11
    iget-object v1, v1, Lbfpv;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lbfpk;->c:Lbfoz;

    .line 18
    .line 19
    iget-object v2, p0, Lbfpk;->d:Lbfnd;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfqt;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    const-string v0, "Can\'t auto-select disabled accounts."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lbfpk;->b:Lbfni;

    .line 41
    .line 42
    iget-object v0, p1, Lbfni;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, "AccountOperationContext is already in the mutable state. This may be caused by concurrent access to the object, which is forbidden."

    .line 49
    .line 50
    invoke-static {v0, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbfnh;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbfnh;-><init>(Lbfni;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v1, v2}, Lbfoz;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Lbfnh;->close()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbfpu;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Lbfpu;-><init>(Lbfnd;Lbfni;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lbimx;->a:Lbimx;

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {v0}, Lbfnh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p1
.end method
