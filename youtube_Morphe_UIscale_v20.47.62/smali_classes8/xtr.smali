.class public final Lxtr;
.super Lxtu;
.source "PG"


# instance fields
.field public a:F

.field public b:Lbiod;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lxtu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxtr;->a:F

    .line 21
    sget-object v0, Lbiod;->a:Lbiod;

    iput-object v0, p0, Lxtr;->b:Lbiod;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lxtu;-><init>(Ljava/util/UUID;)V

    const/4 p1, 0x0

    iput p1, p0, Lxtr;->a:F

    .line 23
    sget-object p1, Lbiod;->a:Lbiod;

    iput-object p1, p0, Lxtr;->b:Lbiod;

    return-void
.end method

.method private constructor <init>(Lxtr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxtr;->a:F

    .line 6
    .line 7
    sget-object v0, Lbiod;->a:Lbiod;

    .line 8
    .line 9
    iput-object v0, p0, Lxtr;->b:Lbiod;

    .line 10
    .line 11
    iget v0, p1, Lxtr;->a:F

    .line 12
    .line 13
    iput v0, p0, Lxtr;->a:F

    .line 14
    .line 15
    iget-object p1, p1, Lxtr;->b:Lbiod;

    .line 16
    .line 17
    iput-object p1, p0, Lxtr;->b:Lbiod;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lxtr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtr;-><init>(Lxtr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chroma_key_effect"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtr;-><init>(Lxtr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lxua;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "intensity"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    iget v1, p0, Lxtr;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "key_color"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 39
    .line 40
    iget-object v0, p0, Lxtr;->b:Lbiod;

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    .line 43
    .line 44
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, v2, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetColorValue(J[B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v2, v0, v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v0, v0, v4

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lxtr;->a:F

    .line 20
    .line 21
    return-void
.end method

.method public final lM(Lasab;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxtu;->lM(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxtr;->a:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxtr;->b:Lbiod;

    .line 10
    .line 11
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lasab;->d([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final lO()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxtr;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxtr;->b:Lbiod;

    .line 8
    .line 9
    const-class v2, Lxtr;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
