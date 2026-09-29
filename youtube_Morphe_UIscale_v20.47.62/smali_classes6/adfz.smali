.class public final Ladfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladfz;->b:J

    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    iput-object v0, p0, Ladfz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v0, Laic;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Laic;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladfz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladfz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcgh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcgh;->b(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ladfz;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide p1, p0, Ladfz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-wide p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Ladfz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Lcgh;

    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lcgh;->e(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcjf;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Ladfz;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    const-wide/32 v2, 0x3200000

    .line 5
    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladfz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcjm;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcjf;->f(Lcjm;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lcjf;Lcjm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ladfz;->b:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcjm;->c:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ladfz;->b:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ladfz;->c(Lcjf;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcjf;Lcjm;Lcjm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ladfz;->f(Lcjm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Ladfz;->d(Lcjf;Lcjm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcjm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ladfz;->b:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcjm;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Ladfz;->b:J

    .line 14
    .line 15
    return-void
.end method
