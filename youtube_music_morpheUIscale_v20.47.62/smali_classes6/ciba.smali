.class public final Lciba;
.super Lchwm;
.source "PG"


# instance fields
.field private final a:[Lchwp;


# direct methods
.method public constructor <init>([Lchwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciba;->a:[Lchwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lchwn;)V
    .locals 6

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchwn;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lciba;->a:[Lchwp;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    iget-boolean v5, v0, Lchxy;->b:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v4, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v4, "One of the sources is null"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lchwn;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v3}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v5, Lciaz;

    .line 56
    .line 57
    invoke-direct {v5, v1, v0, p1}, Lciaz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lchxy;Lchwn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lchwp;->iO(Lchwn;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
