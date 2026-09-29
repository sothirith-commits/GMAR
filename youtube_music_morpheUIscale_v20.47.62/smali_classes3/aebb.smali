.class public final Laebb;
.super Ladtu;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laebb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladtu;-><init>(Ladtu;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laebb;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laebb;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Laebb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laebb;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ladtu;-><init>(Ljava/util/UUID;Ladvr;)V

    iput-object p2, p0, Laebb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ladtq;
    .locals 1

    .line 1
    new-instance v0, Laebb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laebb;-><init>(Laebb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laebb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laebb;-><init>(Laebb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ladtx;)V
    .locals 3

    .line 1
    sget-object v0, Lbjqc;->a:Lbjqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjqb;

    .line 8
    .line 9
    sget-object v1, Lcewb;->a:Lcewb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcewa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbjqc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcewa;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lcewb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lcewb;->f:Lbjqc;

    .line 34
    .line 35
    iget v0, v2, Lcewb;->c:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, v2, Lcewb;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcewb;

    .line 46
    .line 47
    sget-object v1, Lcfez;->a:Lcfez;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcfey;

    .line 54
    .line 55
    sget-object v2, Lcewb;->b:Lbknr;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcfez;

    .line 65
    .line 66
    iget-object p1, p1, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "gl_skottie_renderer_calculator_runtime_options"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Laeba;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Laeba;-><init>(Lcfez;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic i()Ladtu;
    .locals 1

    .line 1
    new-instance v0, Laebb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laebb;-><init>(Laebb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
