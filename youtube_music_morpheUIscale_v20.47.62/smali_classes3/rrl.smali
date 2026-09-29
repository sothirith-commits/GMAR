.class public final Lrrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lrqw;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrrl;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrrl;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    return-void
.end method

.method private final i(Lrqs;J)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    iget-wide v0, p0, Lrrl;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lrrl;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrrl;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrqx;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lrqs;->n(Lrqx;)V
    :try_end_0
    .catch Lrqp; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lrqs;Lrqx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrrl;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrrl;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lrqx;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lrrl;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lrrl;->i(Lrqs;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lrqs;Lrqx;Lrqx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrrl;->c(Lrqx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lrrl;->a(Lrqs;Lrqx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lrqx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrrl;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrrl;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lrqx;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lrrl;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lrqx;

    .line 2
    .line 3
    check-cast p2, Lrqx;

    .line 4
    .line 5
    iget-wide v0, p1, Lrqx;->f:J

    .line 6
    .line 7
    iget-wide v2, p2, Lrqx;->f:J

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lrqx;->a(Lrqx;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrrl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrrl;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lrqs;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lrrl;->i(Lrqs;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
