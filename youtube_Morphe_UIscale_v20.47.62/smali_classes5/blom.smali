.class public final Lblom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksd;


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
    iput-object p1, p0, Lblom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aO(Lbksf;)V
    .locals 6

    .line 1
    new-instance v0, Lblok;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblok;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksf;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lblom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lblol;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lblol;->lt()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v2, Lblol;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lblol;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    iget-object p1, v1, Lblol;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lblok;

    .line 44
    .line 45
    sget-object v3, Lblol;->b:[Lblok;

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    new-array v4, v4, [Lblok;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    invoke-static {p1, v2, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Lblok;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lblol;->f(Lblok;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
