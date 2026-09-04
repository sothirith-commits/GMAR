.class public final Lbraz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public final b:Lblgq;

.field public c:Z

.field public final d:Ljava/util/PriorityQueue;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Lbcbl;

.field private final g:Lcdur;

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lbcxj;Lbcbl;Lblgq;Lazus;Lcdur;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbraz;->c:Z

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    iput-object v1, p0, Lbraz;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p4}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p4

    invoke-interface {p4}, Lckgb;->r()Lckfu;

    move-result-object p4

    iput-object p3, p0, Lbraz;->b:Lblgq;

    iput-object p2, p0, Lbraz;->f:Lbcbl;

    iput-object p1, p0, Lbraz;->a:Lbcxj;

    iget p2, p4, Lckfu;->c:I

    int-to-long p2, p2

    iput-wide p2, p0, Lbraz;->i:J

    iget v1, p4, Lckfu;->d:I

    int-to-long v1, v1

    iput-wide v1, p0, Lbraz;->j:J

    iput-object p5, p0, Lbraz;->g:Lcdur;

    iget p4, p4, Lckfu;->b:I

    int-to-long p4, p4

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    iput-wide p4, p0, Lbraz;->h:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lbraz;->h:J

    :goto_0
    sget-object p2, Lbcxy;->mY:Lbcxv;

    sget-object p3, Lbrcy;->a:Lbrcy;

    invoke-virtual {p3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p4

    invoke-interface {p1, p2, p4, p3}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbrcy;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object p1, p1, Lbrcy;->b:Lcqsc;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object p1, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p0, Lbraz;->j:J

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    iget-object p1, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbraz;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide p1

    iget-object p3, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p3, p1, p3

    if-gez p3, :cond_2

    iget-object p0, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lbraz;->b(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lbraz;->j:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lbraz;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v5, v7

    sub-long/2addr v5, p1

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    monitor-exit p0

    return-wide v5

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbraz;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Lbraz;->c:Z

    if-eq v2, v4, :cond_2

    iput-boolean v2, p0, Lbraz;->c:Z

    iget-object v4, p0, Lbraz;->f:Lbcbl;

    new-instance v5, Lbrbv;

    invoke-direct {v5, v2}, Lbrbv;-><init>(Z)V

    invoke-interface {v4, v5}, Lbcbl;->c(Lbcbv;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lbraz;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lbraz;->g:Lcdur;

    new-instance p2, Lbqqk;

    const/16 v2, 0xc

    invoke-direct {p2, p0, v2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbraz;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-nez v2, :cond_5

    :cond_3
    :try_start_1
    iget-object v0, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lbraz;->i:J

    add-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
