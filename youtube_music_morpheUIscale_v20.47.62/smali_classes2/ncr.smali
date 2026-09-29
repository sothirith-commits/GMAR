.class public abstract Lncr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lncr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lncr;->g()Lncq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lncq;->a()Lncr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lncr;->f:Lncr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/Map;)Lncq;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lncr;->g()Lncq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "watch_start_paused"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "watch_mode_miniplayer"

    .line 26
    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v2, "eligible_for_radio_transition"

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, v2, v3}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v3, "client_driven_watch_next_params"

    .line 46
    .line 47
    const-class v4, Layvu;

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Layvu;

    .line 54
    .line 55
    invoke-static {}, Lncr;->g()Lncq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lncq;->d(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Lmyi;

    .line 73
    .line 74
    iput-object v0, v1, Lmyi;->a:Lj$/util/Optional;

    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Lncq;->b(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, Lmyi;

    .line 93
    .line 94
    iput-object p0, v0, Lmyi;->b:Lj$/util/Optional;

    .line 95
    .line 96
    :cond_3
    return-object v3
.end method

.method public static g()Lncq;
    .locals 2

    .line 1
    new-instance v0, Lmyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lmyi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmyi;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method

.method public abstract b()Lj$/util/Optional;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Z
.end method
