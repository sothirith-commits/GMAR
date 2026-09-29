.class final Lausm;
.super Lhhq;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lhhp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhhp;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lhhp;->a:I

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
    iget-object p1, p0, Lausm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    sget v0, Lausz;->a:I

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
    iput-object v0, p0, Lausm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lausm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object v2, p0, Lausm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lausz;->a:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lausm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    iput-object v2, p0, Lausm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    return-void
.end method
