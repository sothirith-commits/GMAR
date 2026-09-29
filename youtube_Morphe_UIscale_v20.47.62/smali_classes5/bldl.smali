.class public final Lbldl;
.super Lbktl;
.source "PG"

# interfaces
.implements Lbkuf;


# instance fields
.field final b:Lbnjq;

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbnjq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbktl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldl;->b:Lbnjq;

    .line 5
    .line 6
    iput p2, p0, Lbldl;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbldl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lbldl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbldk;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lbldl;->c:I

    .line 12
    .line 13
    new-instance v2, Lbldk;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbldk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    new-instance v0, Lbldj;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lbldj;-><init>(Lbnjr;Lbldk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v1, Lbldk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Lbldj;

    .line 41
    .line 42
    sget-object v4, Lbldk;->b:[Lbldj;

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, Lbldk;->k:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {p1}, Lbnjr;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    array-length v4, v3

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    new-array v5, v5, [Lbldj;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v5, v4

    .line 68
    .line 69
    invoke-static {v2, v3, v5}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbldj;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbldk;->g(Lbldj;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v1}, Lbldk;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final aW(Lbkts;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbldl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbldk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbldk;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Lbldl;->c:I

    .line 18
    .line 19
    new-instance v3, Lbldk;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lbldk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_2
    iget-object v0, v1, Lbldk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v3, v2

    .line 48
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbldl;->b:Lbnjq;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lbnjq;->po(Lbnjr;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final pq(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbldl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lbldk;

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
