.class public final Lymw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblgu;

.field public final b:Lylw;

.field public final c:Lylw;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayDeque;

.field public g:Lckns;

.field public h:Lckns;

.field public i:Laysn;

.field private final j:Lbbub;


# direct methods
.method public constructor <init>(Lblgu;Lbbub;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymw;->a:Lblgu;

    iput-object p2, p0, Lymw;->j:Lbbub;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lymw;->f:Ljava/util/ArrayDeque;

    sget-object p1, Lckns;->a:Lckns;

    iput-object p1, p0, Lymw;->g:Lckns;

    iput-object p1, p0, Lymw;->h:Lckns;

    new-instance p1, Lylw;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget v0, v0, Lcjse;->aM:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjse;

    iget v1, v1, Lcjse;->aN:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lylw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lymw;->b:Lylw;

    new-instance p1, Lylw;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjse;

    iget v0, v0, Lcjse;->aO:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lcjse;

    iget p2, p2, Lcjse;->aP:I

    int-to-long v1, p2

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Lylw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object p1, p0, Lymw;->c:Lylw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-virtual {p0}, Lymw;->b()I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lymw;->e:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lymw;->c:Lylw;

    iget-boolean v1, v1, Lylw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    monitor-exit p0

    iget-object v5, p0, Lymw;->g:Lckns;

    if-ne v1, v4, :cond_2

    sget-object v0, Lckns;->e:Lckns;

    goto :goto_3

    :cond_2
    if-ne v0, v2, :cond_3

    sget-object v0, Lckns;->c:Lckns;

    goto :goto_3

    :cond_3
    sget-object v6, Lckns;->e:Lckns;

    if-eq v5, v6, :cond_8

    sget-object v6, Lckns;->d:Lckns;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lckns;->b:Lckns;

    if-eq v5, v6, :cond_7

    sget-object v7, Lckns;->c:Lckns;

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lckns;->a:Lckns;

    goto :goto_3

    :cond_7
    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lckns;->d:Lckns;

    :goto_3
    iget-object v1, p0, Lymw;->a:Lblgu;

    invoke-interface {v1}, Lblgu;->f()Lj$/time/Instant;

    move-result-object v1

    monitor-enter p0

    :try_start_1
    iget-object v5, p0, Lymw;->h:Lckns;

    iget-object v6, p0, Lymw;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance v7, Lzhl;

    invoke-direct {v7, v6, v3}, Lzhl;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v7}, Lcxzn;->o(Lcxvq;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_a

    move-object v7, v8

    goto :goto_6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v9, v11, :cond_b

    move v12, v11

    goto :goto_5

    :cond_b
    move v12, v9

    :goto_5
    if-ge v9, v11, :cond_c

    move-object v7, v10

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v12

    goto :goto_4

    :cond_d
    :goto_6
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckns;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lckns;->a:Lckns;

    :cond_f
    iput-object v6, p0, Lymw;->h:Lckns;

    iput-object v0, p0, Lymw;->g:Lckns;

    if-eq v6, v5, :cond_10

    iget-object v5, p0, Lymw;->i:Laysn;

    if-eqz v5, :cond_10

    sget-object v6, Lcknt;->a:Lcknt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknt;

    iget v0, v0, Lckns;->f:I

    iput v0, v7, Lcknt;->d:I

    iget v0, v7, Lcknt;->b:I

    or-int/2addr v0, v4

    iput v0, v7, Lcknt;->b:I

    iget-object v0, p0, Lymw;->h:Lckns;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknt;

    iget v0, v0, Lckns;->f:I

    iput v0, v7, Lcknt;->c:I

    iget v0, v7, Lcknt;->b:I

    or-int/2addr v0, v3

    iput v0, v7, Lcknt;->b:I

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknt;

    iget v9, v7, Lcknt;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lcknt;->b:I

    iput-wide v0, v7, Lcknt;->f:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcknt;

    iget v1, v0, Lcknt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcknt;->b:I

    iput-boolean v3, v0, Lcknt;->e:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcknt;

    new-instance v1, Lsws;

    iget-object v3, v5, Laysn;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lynb;

    invoke-direct {v1, v5, v0, v8, v4}, Lsws;-><init>(Lynb;Lcknt;Lcxwx;I)V

    check-cast v3, Lynb;

    iget-object v0, v3, Lynb;->c:Lcyes;

    const/4 v3, 0x0

    invoke-static {v0, v8, v3, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lymw;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lymw;->b:Lylw;

    iget-boolean v0, v0, Lylw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
