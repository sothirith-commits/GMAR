.class public final Lbqql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:J

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lblgq;

.field private final l:Lazus;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblgq;Lazus;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqql;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbqql;->k:Lblgq;

    iput-object p3, p0, Lbqql;->l:Lazus;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbqql;->a:Ljava/io/File;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbqql;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbqql;->c:Ljava/util/Map;

    iput-wide p5, p0, Lbqql;->d:J

    const/4 p1, 0x1

    shr-long p2, p5, p1

    iput-wide p2, p0, Lbqql;->e:J

    iput p7, p0, Lbqql;->f:I

    shr-int/lit8 p1, p7, 0x1

    iput p1, p0, Lbqql;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lbqql;->h:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbqql;->i:J

    return-void
.end method

.method private final h()J
    .locals 2

    iget-object p0, p0, Lbqql;->k:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method private static i(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbqql;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 5

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x0

    aget-object p0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v2
.end method

.method private final declared-synchronized l(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbqql;->k(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbqql;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized m(IJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqql;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lbqql;->h:I

    iget-wide v0, p0, Lbqql;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lbqql;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbqql;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lbqql;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lbqql;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqql;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqql;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqql;->h:I

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_0

    iget-wide v3, p0, Lbqql;->i:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbqql;->a:Ljava/io/File;

    const/4 v3, 0x0

    iput v3, p0, Lbqql;->h:I

    iput-wide v1, p0, Lbqql;->i:J

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-direct {p0, v2, v4, v5}, Lbqql;->m(IJ)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbqql;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbqql;->i:J

    iget-wide v2, p0, Lbqql;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lbqql;->h:I

    iget v1, p0, Lbqql;->f:I

    if-le v0, v1, :cond_a

    :cond_0
    iget-wide v0, p0, Lbqql;->e:J

    iget v4, p0, Lbqql;->g:I

    iget-object v5, p0, Lbqql;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    array-length v6, v5

    new-array v7, v6, [Lalzj;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_2

    new-instance v10, Lalzj;

    aget-object v11, v5, v9

    const/4 v12, 0x2

    invoke-direct {v10, v11, v12}, Lalzj;-><init>(Ljava/io/File;I)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v5, p0, Lbqql;->k:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v9

    :goto_1
    if-ge v8, v6, :cond_a

    aget-object v11, v7, v8

    iget-object v11, v11, Lalzj;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, p0, Lbqql;->b:Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v11

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    move-object v14, v11

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v14

    if-nez v14, :cond_5

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v14, -0x1

    neg-long v12, v12

    invoke-direct {p0, v14, v12, v13}, Lbqql;->m(IJ)V

    move-object v12, v11

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbqql;->k(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    if-eqz v12, :cond_7

    iget-object v13, p0, Lbqql;->c:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    :goto_3
    iget-wide v11, p0, Lbqql;->i:J

    cmp-long v11, v11, v0

    if-gtz v11, :cond_8

    iget v11, p0, Lbqql;->h:I

    if-le v11, v4, :cond_a

    :cond_8
    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/16 v13, 0x3e8

    cmp-long v11, v11, v13

    if-lez v11, :cond_9

    iget-wide v11, p0, Lbqql;->i:J

    cmp-long v11, v11, v2

    if-gtz v11, :cond_9

    iget v11, p0, Lbqql;->h:I

    iget v12, p0, Lbqql;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v11, v12, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lbqql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lbqql;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbqql;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lbqql;->k:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lbqql;->l:Lazus;

    invoke-interface {v7}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v7

    iget v7, v7, Lctwd;->f:I

    int-to-long v7, v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbqql;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lbqql;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v0}, Lbqql;->c(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final declared-synchronized g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqql;->d()V

    invoke-direct {p0}, Lbqql;->h()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lbqql;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbqql;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lbqql;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbqql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbqql;->c:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    neg-long v7, v7

    const/4 v4, -0x1

    invoke-direct {p0, v4, v7, v8}, Lbqql;->m(IJ)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lbqql;->m(IJ)V

    iget-object p1, p0, Lbqql;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lbqqk;

    invoke-direct {p2, p0, v3}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v2}, Lbqql;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0, v2}, Lbqql;->c(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
