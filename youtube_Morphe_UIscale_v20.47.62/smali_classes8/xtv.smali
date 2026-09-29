.class public final Lxtv;
.super Lxtu;
.source "PG"


# instance fields
.field public a:Lxtw;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lxtu;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxtv;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxtw;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lxtu;-><init>(Ljava/util/UUID;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxtv;->b:F

    iput-object p2, p0, Lxtv;->a:Lxtw;

    return-void
.end method

.method private constructor <init>(Lxtv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxtv;->b:F

    .line 7
    .line 8
    iget-object v0, p1, Lxtv;->a:Lxtw;

    .line 9
    .line 10
    iput-object v0, p0, Lxtv;->a:Lxtw;

    .line 11
    .line 12
    iget p1, p1, Lxtv;->b:F

    .line 13
    .line 14
    iput p1, p0, Lxtv;->b:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxtu;
    .locals 1

    .line 1
    new-instance v0, Lxtv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtv;-><init>(Lxtv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtv;->a:Lxtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxtw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtv;-><init>(Lxtv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lxua;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "strength"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    iget v0, p0, Lxtv;->b:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()D
    .locals 2

    .line 1
    iget v0, p0, Lxtv;->b:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final j(D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, p1, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    double-to-float p1, p1

    .line 19
    iput p1, p0, Lxtv;->b:F

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
    iget-object v0, p0, Lxtv;->a:Lxtw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxtw;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lxtv;->b:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lasab;->t(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final lO()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxtv;->a:Lxtw;

    .line 2
    .line 3
    iget v1, p0, Lxtv;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lxtv;

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
