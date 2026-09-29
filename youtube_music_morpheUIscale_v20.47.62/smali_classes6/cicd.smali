.class public final Lcicd;
.super Lchwm;
.source "PG"


# instance fields
.field final a:[Lchwp;


# direct methods
.method public constructor <init>([Lchwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcicd;->a:[Lchwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lchwn;)V
    .locals 4

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcicc;

    .line 12
    .line 13
    invoke-direct {v2, p1, v1, v0}, Lcicc;-><init>(Lchwn;Ljava/util/concurrent/atomic/AtomicBoolean;Lchxy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lchwn;->d(Lchxz;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcicd;->a:[Lchwp;

    .line 24
    .line 25
    aget-object v1, v1, p1

    .line 26
    .line 27
    iget-boolean v3, v0, Lchxy;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "A completable source is null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcicc;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v1, v2}, Lchwp;->iO(Lchwn;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcicc;->iM()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
