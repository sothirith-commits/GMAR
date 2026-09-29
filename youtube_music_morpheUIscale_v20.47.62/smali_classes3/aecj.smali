.class public final Laecj;
.super Ladtx;
.source "PG"

# interfaces
.implements Laeat;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "sequence_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Laech;

    .line 21
    .line 22
    invoke-direct {v0}, Laech;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Laecj;->b:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Laepd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "sequence_id"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laeci;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laeci;-><init>(Laecj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laecj;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Laecj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
