.class public final Lczfa;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lczfb;

.field final synthetic e:Lczfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lczfb;Lczfw;)V
    .locals 0

    iput-object p2, p0, Lczfa;->d:Lczfb;

    iput-object p3, p0, Lczfa;->e:Lczfw;

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lczfa;->e:Lczfw;

    iget-object p0, p0, Lczfa;->d:Lczfb;

    iget-object p0, p0, Lczfb;->a:Lczfj;

    iget-object v2, p0, Lczfj;->u:Lczfr;

    monitor-enter v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lczfj;->r:Lczfw;

    new-instance v4, Lczfw;

    invoke-direct {v4}, Lczfw;-><init>()V

    invoke-virtual {v4, v3}, Lczfw;->e(Lczfw;)V

    invoke-virtual {v4, v1}, Lczfw;->e(Lczfw;)V

    iput-object v4, v0, Lcyaa;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lczfw;

    invoke-virtual {v1}, Lczfw;->c()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3}, Lczfw;->c()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lczfj;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v6, v3, [Lczfq;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lczfq;

    goto :goto_0

    :cond_1
    move-wide v4, v6

    :goto_0
    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lczfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lczfj;->r:Lczfw;

    iget-object v1, p0, Lczfj;->k:Lczdg;

    iget-object v6, p0, Lczfj;->d:Ljava/lang/String;

    const-string v7, " onSettings"

    invoke-static {v6, v7}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lczex;

    invoke-direct {v7, v6, p0, v0}, Lczex;-><init>(Ljava/lang/String;Lczfj;Lcyaa;)V

    invoke-virtual {v1, v7}, Lczdg;->f(Lczde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lczfj;->u:Lczfr;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lczfw;

    invoke-virtual {v1, v0}, Lczfr;->a(Lczfw;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Lczfj;->c(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v2

    if-eqz v8, :cond_2

    :goto_2
    array-length p0, v8

    if-ge v3, p0, :cond_2

    aget-object p0, v8, v3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v4, v5}, Lczfq;->c(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method
