.class final Lbldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjq;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbldy;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final po(Lbnjr;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbldy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbldz;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbldy;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbldw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, Lbldz;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbldz;-><init>(Lbldw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lbldu;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lbldu;-><init>(Lbldz;Lbnjr;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, v1, Lbldz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Lbldu;

    .line 55
    .line 56
    sget-object v3, Lbldz;->b:[Lbldu;

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    array-length v3, v2

    .line 62
    add-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    new-array v4, v4, [Lbldu;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aput-object v0, v4, v3

    .line 71
    .line 72
    invoke-static {p1, v2, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lbldu;->lt()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbldz;->g(Lbldu;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v1}, Lbldz;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lbldz;->c:Lbldw;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lbldw;->e(Lbldu;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
