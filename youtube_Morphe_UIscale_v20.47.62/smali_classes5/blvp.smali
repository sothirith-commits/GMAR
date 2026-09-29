.class public abstract Lblvp;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final b:Lbnjr;

.field protected c:Lbnjs;

.field protected d:Ljava/lang/Object;

.field protected e:J


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvp;->b:Lbnjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvp;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pg(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lblvp;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    and-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, p1, p2}, Lblvp;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lblvp;->b:Lbnjr;

    .line 33
    .line 34
    iget-object p2, p0, Lblvp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbnjr;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lbimj;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lblvp;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lblvp;->c:Lbnjs;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblvp;->c:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lblvp;->c:Lbnjs;

    .line 10
    .line 11
    iget-object p1, p0, Lblvp;->b:Lbnjr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
