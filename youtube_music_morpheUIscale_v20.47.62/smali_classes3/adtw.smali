.class public final Ladtw;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ladtq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladtw;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ladtw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladtq;-><init>(Ladtq;)V

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
    iput-object v0, p0, Ladtw;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Ladtw;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtq;
    .locals 1

    .line 1
    new-instance v0, Ladtw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtw;-><init>(Ladtw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "visual_adjustment_effect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladtw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtw;-><init>(Ladtw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ladtx;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Ladtw;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/research/xeno/effect/Control;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ladtv;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ladtv;-><init>(Ljava/util/Map$Entry;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final gy()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ladtw;

    .line 2
    .line 3
    iget-object v1, p0, Ladtw;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
