.class public final Lbloq;
.super Lblwl;
.source "PG"

# interfaces
.implements Lbkuf;


# instance fields
.field final a:Lbksd;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbloq;->a:Lbksd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbloq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbkts;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbloq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblop;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lblop;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lblop;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lblop;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    iget-object v0, v1, Lblop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lbloq;->a:Lbksd;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method

.method protected final b(Lbksf;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbloq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblop;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lblop;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lblop;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbloo;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lbloo;-><init>(Lbksf;Lblop;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Lblop;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lbloo;

    .line 36
    .line 37
    sget-object v3, Lblop;->b:[Lbloo;

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Lblop;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {p1}, Lbksf;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    array-length v3, v2

    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    new-array v4, v4, [Lbloo;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v4, v3

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lblop;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbloo;->lt()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lblop;->f(Lbloo;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final pq(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbloq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lblop;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
