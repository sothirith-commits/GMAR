.class public Lcfai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lbhqg;

.field public final g:Lcom/google/research/xeno/effect/RemoteAssetManager;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcfai;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcfai;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcfai;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcfai;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lbhjy;

    .line 33
    .line 34
    invoke-direct {v0}, Lbhjy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcfai;->f:Lbhqg;

    .line 38
    .line 39
    iput-object p1, p0, Lcfai;->g:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p2, Lcom/google/research/xeno/effect/Effect;->b:J

    .line 9
    .line 10
    check-cast v0, Lbhhb;

    .line 11
    .line 12
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/research/xeno/effect/Effect;->nativeSetName(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcfai;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcfai;->f:Lbhqg;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lbhqg;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcfah;

    .line 48
    .line 49
    invoke-interface {v2, p2, p3}, Lcfah;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
