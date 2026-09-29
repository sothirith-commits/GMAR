.class public final Lcihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckwx;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput p2, p0, Lcihh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final an(Lckwy;)V
    .locals 6

    .line 1
    new-instance v0, Lcihi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcihi;-><init>(Lckwy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcihh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcihk;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcihk;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lcihh;->b:I

    .line 26
    .line 27
    new-instance v3, Lcihk;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lcihk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_3
    iget-object p1, v1, Lcihk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Lcihi;

    .line 46
    .line 47
    sget-object v3, Lcihk;->b:[Lcihi;

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    new-array v4, v4, [Lcihi;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    invoke-static {p1, v2, v4}, Lcihj;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcihi;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/high16 v4, -0x8000000000000000L

    .line 73
    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcihk;->g(Lcihi;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-object v1, v0, Lcihi;->b:Lcihk;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lcihk;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v1, :cond_2

    .line 93
    .line 94
    goto :goto_0
.end method
