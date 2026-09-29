.class public final Lblks;
.super Lbksa;
.source "PG"


# instance fields
.field final a:[Lbksd;


# direct methods
.method public constructor <init>([Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblks;->a:[Lbksd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 6

    .line 1
    new-instance v0, Lblkq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblkq;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lblkq;->b:[Lblkr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, v0, Lblkq;->a:Lbksf;

    .line 16
    .line 17
    new-instance v5, Lblkr;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v4}, Lblkr;-><init>(Lblkq;ILbksf;)V

    .line 20
    .line 21
    .line 22
    aput-object v5, p1, v2

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lblkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lblkq;->a:Lbksf;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Lbksf;->gk(Lbksx;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lblks;->a:[Lbksd;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    aget-object v4, p1, v1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Lbksd;->aO(Lbksf;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method
