.class public final Ladto;
.super Ladtq;
.source "PG"


# instance fields
.field public a:F

.field public b:Lcezp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ladtq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladto;->a:F

    .line 19
    sget-object v0, Lcezp;->a:Lcezp;

    iput-object v0, p0, Ladto;->b:Lcezp;

    return-void
.end method

.method private constructor <init>(Ladto;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ladtq;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladto;->a:F

    .line 6
    .line 7
    sget-object v1, Lcezp;->a:Lcezp;

    .line 8
    .line 9
    iput-object v1, p0, Ladto;->b:Lcezp;

    .line 10
    .line 11
    iput v0, p0, Ladto;->a:F

    .line 12
    .line 13
    iget-object p1, p1, Ladto;->b:Lcezp;

    .line 14
    .line 15
    iput-object p1, p0, Ladto;->b:Lcezp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtq;
    .locals 1

    .line 1
    new-instance v0, Ladto;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladto;-><init>(Ladto;)V

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
    new-instance v0, Ladto;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladto;-><init>(Ladto;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ladtx;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "intensity"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a(F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "key_color"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$ColorSetting;

    .line 34
    .line 35
    iget-object v0, p0, Ladto;->b:Lcezp;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetColorValue(J[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gy()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ladto;->b:Lcezp;

    .line 7
    .line 8
    const-class v2, Ladto;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
