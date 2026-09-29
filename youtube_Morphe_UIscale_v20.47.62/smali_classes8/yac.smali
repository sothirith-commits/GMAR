.class public final Lyac;
.super Lxty;
.source "PG"


# instance fields
.field public final b:Z

.field public final h:Landroid/util/Size;

.field private final i:Lxrx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxvv;Landroid/util/Size;ZLxrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxty;-><init>(Ljava/util/UUID;Lxvv;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyac;->h:Landroid/util/Size;

    .line 5
    .line 6
    iput-boolean p4, p0, Lyac;->b:Z

    .line 7
    .line 8
    iput-object p5, p0, Lyac;->i:Lxrx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lxua;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyac;->i:Lxrx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxrx;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbimm;->a:Lbimm;

    .line 9
    .line 10
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latfp;

    .line 15
    .line 16
    iget-object v1, p0, Lxtu;->e:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Latfp;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Lbimm;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iput v4, v3, Lbimm;->d:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, Lbimm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbimm;

    .line 43
    .line 44
    sget-object v1, Lbirg;->a:Lbirg;

    .line 45
    .line 46
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Latrq;

    .line 51
    .line 52
    sget-object v2, Lbimm;->b:Latru;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbirg;

    .line 62
    .line 63
    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 66
    .line 67
    const-string v1, "gl_skottie_renderer_calculator_runtime_options"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lxtu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lxyy;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
