.class final Lcidq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lckwy;

.field final b:Lcids;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lcidr;

.field e:I

.field f:J


# direct methods
.method public constructor <init>(Lckwy;Lcids;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidq;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcidq;->b:Lcids;

    .line 7
    .line 8
    iget-object p1, p2, Lcids;->h:Lcidr;

    .line 9
    .line 10
    iput-object p1, p0, Lcidq;->d:Lcidr;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcidq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iI()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcidq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcidq;->b:Lcids;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcids;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [Lcidq;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    const/4 v6, -0x1

    .line 29
    if-ge v5, v3, :cond_2

    .line 30
    .line 31
    aget-object v7, v2, v5

    .line 32
    .line 33
    if-ne v7, p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v5, v6

    .line 40
    :goto_1
    if-gez v5, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x1

    .line 44
    if-ne v3, v7, :cond_4

    .line 45
    .line 46
    sget-object v3, Lcids;->c:[Lcidq;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    add-int/lit8 v7, v3, -0x1

    .line 50
    .line 51
    new-array v7, v7, [Lcidq;

    .line 52
    .line 53
    invoke-static {v2, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v5, 0x1

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    add-int/2addr v3, v6

    .line 60
    invoke-static {v2, v4, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    :goto_2
    invoke-static {v1, v2, v3}, Lcidp;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    :cond_5
    :goto_3
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcidq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcidq;->b:Lcids;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcids;->aw(Lcidq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
