.class public final Lxtz;
.super Lxtu;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lxtu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxtz;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lxtu;-><init>(Ljava/util/UUID;)V

    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxtz;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lxtz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

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
    iput-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Lxtz;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "contrast"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "highlights"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "saturation"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "shadows"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sharpen"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "skintonesat"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "tint"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "vignette_center_x"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "vignette_center_y"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "vignette_strength"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "temp"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "whitepoint"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lxtz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtz;-><init>(Lxtz;)V

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
    new-instance v0, Lxtz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtz;-><init>(Lxtz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lxua;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

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
    new-instance v3, Lxts;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v1, v4}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final f()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "blackpoint"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final j()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "deepbluesat"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final k()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "exposure"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final l()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "contrast"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final lM(Lasab;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxtu;->lM(Lasab;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxtz;->k()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxtz;->l()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxtz;->m()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxtz;->o()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxtz;->w()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxtz;->f()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxtz;->n()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxtz;->v()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxtz;->r()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lxtz;->q()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lxtz;->j()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxtz;->p()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lxtz;->u()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lxtz;->s()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxtz;->t()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {p1, v0, v1}, Lasab;->s(D)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final lO()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lxtz;

    .line 2
    .line 3
    iget-object v1, p0, Lxtz;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "highlights"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final n()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "saturation"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final o()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "shadows"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final p()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "sharpen"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final q()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "skintonesat"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final r()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "tint"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final s()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "vignette_center_x"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final t()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "vignette_center_y"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final u()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "vignette_strength"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final v()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "temp"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final w()D
    .locals 3

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "whitepoint"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    return-wide v0
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "blackpoint"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "deepbluesat"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "exposure"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
