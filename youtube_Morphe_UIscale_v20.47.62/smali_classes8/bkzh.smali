.class final Lbkzh;
.super Lbkzc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkzc;-><init>(Lbnjr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbkzc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbkzh;->a:Lbnjr;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lbkzh;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lbkzh;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbkzc;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
