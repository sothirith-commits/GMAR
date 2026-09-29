.class final Lajsr;
.super Lgca;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lakqq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lakqq;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lajsr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget v0, Lajsy;->a:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lajsr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lajsr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v2, p0, Lajsr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v3, v0, v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget v1, Lajsy;->a:I

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lajsr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    iput-object v2, p0, Lajsr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    return-void
.end method
