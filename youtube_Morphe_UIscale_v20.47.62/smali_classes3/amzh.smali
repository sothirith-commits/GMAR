.class public final Lamzh;
.super Lamqn;
.source "PG"


# instance fields
.field public final a:Lblwt;

.field final b:Ljava/util/Set;

.field private final c:Lanbu;


# direct methods
.method public constructor <init>(Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamqn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamzh;->a:Lblwt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamzh;->b:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lamzh;->c:Lanbu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Lavuk;Laypv;Z)V
    .locals 1

    .line 1
    new-instance v0, Lamyf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lamyf;-><init>(Lavuk;Laypv;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamzh;->D(Lamyl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Lavuk;Laypv;)V
    .locals 1

    .line 1
    new-instance v0, Lamyg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lamyg;-><init>(Lavuk;Laypv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamzh;->D(Lamyl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Ljava/lang/String;Labhg;Lavuk;)V
    .locals 1

    .line 1
    new-instance v0, Lamyh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lamyh;-><init>(Ljava/lang/String;Labhg;Lavuk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamzh;->D(Lamyl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Lamyl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamzh;->c:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lamzh;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lamzg;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lamzg;->hm(Lamyl;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lamzh;->a:Lblwt;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final E(Lamzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamzh;->c:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lamzh;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final H(Lalbg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lamyd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lamyd;-><init>(Lalbg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamzh;->D(Lamyl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lamzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamzh;->c:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lamzh;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method

.method public final z(Lavuk;Laypv;Z)V
    .locals 1

    .line 1
    new-instance v0, Lamye;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lamye;-><init>(Lavuk;Laypv;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamzh;->D(Lamyl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
