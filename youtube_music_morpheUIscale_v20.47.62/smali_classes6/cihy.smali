.class public final Lcihy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckwx;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final an(Lckwy;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcihy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lciia;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lciib;

    .line 12
    .line 13
    invoke-direct {v1}, Lciib;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lciia;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lciia;-><init>(Lcihv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    new-instance v0, Lcihw;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcihw;-><init>(Lciia;Lckwy;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, v1, Lciia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Lcihw;

    .line 60
    .line 61
    sget-object v3, Lciia;->b:[Lcihw;

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    array-length v3, v2

    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    new-array v4, v4, [Lcihw;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    invoke-static {p1, v2, v4}, Lcihz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lcihw;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lciia;->g(Lcihw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v1}, Lciia;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lciia;->i:Lcihv;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcihv;->b(Lcihw;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
