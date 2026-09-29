.class public final Laddx;
.super Lacji;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lkfi;


# direct methods
.method public constructor <init>(Lbxm;Ladjc;Lxdu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacji;-><init>(Lbxm;Ladjc;Lxdu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laddx;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g()V
    .locals 1

    .line 1
    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    const-string v0, "Error saving most recent preset effect ID for Short"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gf(Lbxm;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Laddx;->e:Z

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laddx;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laddx;->h:Lxdu;

    .line 12
    .line 13
    new-instance v2, Ladwh;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lyys;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lyys;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Laddx;->j:Lkfi;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Laddx;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Laddx;->h:Lxdu;

    .line 43
    .line 44
    iget-object v3, p1, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 59
    .line 60
    const-string v1, "preset_intensity"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_1
    new-instance p1, Laesf;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Laesf;-><init>(F)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lashg;->a:Lashg;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lyys;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lyys;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
