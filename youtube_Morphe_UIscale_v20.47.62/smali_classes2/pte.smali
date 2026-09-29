.class public final Lpte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lpsu;


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
    iput-wide p1, p0, Lpte;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpte;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    return-void
.end method

.method private final i(Lpsq;J)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    iget-wide v0, p0, Lpte;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lpte;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpte;->b:Ljava/util/TreeSet;

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
    check-cast v0, Lpsv;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lpsq;->m(Lpsv;)V
    :try_end_0
    .catch Lpsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpsq;Lpsv;Lpsv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lpte;->ow(Lpsv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lpte;->ov(Lpsq;Lpsv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->da(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpte;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpte;->a:J

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

.method public final h(Lpsq;J)V
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
    invoke-direct {p0, p1, p2, p3}, Lpte;->i(Lpsq;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ov(Lpsq;Lpsv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpte;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpte;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lpsv;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lpte;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lpte;->i(Lpsq;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ow(Lpsv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpte;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpte;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lpsv;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lpte;->c:J

    .line 12
    .line 13
    return-void
.end method
