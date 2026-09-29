.class public final Laebd;
.super Ladtu;
.source "PG"


# instance fields
.field public final b:Z

.field public final h:Landroid/util/Size;

.field private final i:Ladsc;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ladvr;Landroid/util/Size;ZLadsc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladtu;-><init>(Ljava/util/UUID;Ladvr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laebd;->h:Landroid/util/Size;

    .line 5
    .line 6
    iput-boolean p4, p0, Laebd;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Laebd;->i:Ladsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ladtx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laebd;->i:Ladsc;

    .line 2
    .line 3
    check-cast v0, Ladrt;

    .line 4
    .line 5
    iget-boolean v0, v0, Ladrt;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcewb;->a:Lcewb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcewa;

    .line 17
    .line 18
    iget-object v1, p0, Ladtq;->e:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {v1}, Lbikm;->a(Lj$/time/Duration;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcewa;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v3, Lcewb;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    iput v4, v3, Lcewb;->d:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, Lcewb;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcewb;

    .line 45
    .line 46
    sget-object v1, Lcfez;->a:Lcfez;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcfey;

    .line 53
    .line 54
    sget-object v2, Lcewb;->b:Lbknr;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcfez;

    .line 64
    .line 65
    iget-object p1, p1, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "gl_skottie_renderer_calculator_runtime_options"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ladtq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Laebc;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Laebc;-><init>(Lcfez;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
