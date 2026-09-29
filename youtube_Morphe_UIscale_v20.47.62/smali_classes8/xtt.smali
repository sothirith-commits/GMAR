.class public final Lxtt;
.super Lxtu;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lxtu;-><init>(Ljava/util/UUID;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxtt;->a:F

    return-void
.end method

.method private constructor <init>(Lxtt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxtt;->a:F

    .line 7
    .line 8
    iget p1, p1, Lxtt;->a:F

    .line 9
    .line 10
    iput p1, p0, Lxtt;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lxtt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtt;-><init>(Lxtt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "denoise_effect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtt;-><init>(Lxtt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lxua;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "wet_ratio"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lxts;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final lM(Lasab;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxtu;->lM(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxtt;->a:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lO()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lxtt;

    .line 2
    .line 3
    return-object v0
.end method
