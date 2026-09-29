.class final Lcirb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxe;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lciqu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lciqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcirb;->b:Lciqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final at(Lchxg;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcirb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcira;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcirb;->b:Lciqu;

    .line 12
    .line 13
    invoke-interface {v1}, Lciqu;->a()Lciqx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcira;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcira;-><init>(Lciqx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    new-instance v0, Lciqv;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lciqv;-><init>(Lcira;Lchxg;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lchxg;->d(Lchxz;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, v1, Lcira;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lciqv;

    .line 53
    .line 54
    sget-object v3, Lcira;->b:[Lciqv;

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    array-length v3, v2

    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    new-array v4, v4, [Lciqv;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    invoke-static {p1, v2, v4}, Lciqz;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_2
    iget-boolean p1, v0, Lciqv;->d:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcira;->e(Lciqv;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object p1, v1, Lcira;->c:Lciqx;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lciqx;->e(Lciqv;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
