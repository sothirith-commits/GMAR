.class public abstract Laszw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laszx;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Latnv;)V
.end method

.method public abstract h(Laizi;)V
.end method

.method public abstract i(Latrt;)V
.end method

.method public final j(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Laszw;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Laszw;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final varargs l([Latru;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gtz v0, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v1, v1, Latru;->a:Latsj;

    .line 8
    .line 9
    new-instance v2, Latrt;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Latrt;-><init>(Latsj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Laszw;->i(Latrt;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
