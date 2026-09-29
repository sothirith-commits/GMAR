.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ladib;

.field private final B:Ladjw;

.field private final C:Lca;

.field private final D:Ladbn;

.field public final a:Lbksw;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Latwe;

.field public h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public i:Lcom/google/research/xeno/effect/Effect;

.field public j:Lcom/google/research/xeno/effect/Effect;

.field public final k:Lkea;

.field public final l:Ladvz;

.field public final m:Lxto;

.field public n:Z

.field public final o:Lacbc;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:I

.field public s:Lkfn;

.field public final t:Ladjc;

.field public final u:Llbp;

.field public final v:Lipf;

.field public final w:Laqfx;

.field public x:Lacrd;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lbksk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbksk;Ladio;Lca;Ladbn;Ladib;Lipf;Ladjw;Laqfx;Ladvz;Lkea;Lacbc;Llbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkej;->a:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lkej;->r:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkej;->d:F

    .line 16
    .line 17
    iput v0, p0, Lkej;->e:F

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lkej;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkej;->p:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkej;->q:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p1, p0, Lkej;->y:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p2, p0, Lkej;->z:Lbksk;

    .line 38
    .line 39
    iput-object p4, p0, Lkej;->C:Lca;

    .line 40
    .line 41
    iput-object p5, p0, Lkej;->D:Ladbn;

    .line 42
    .line 43
    iput-object p6, p0, Lkej;->A:Ladib;

    .line 44
    .line 45
    iput-object p7, p0, Lkej;->v:Lipf;

    .line 46
    .line 47
    iput-object p8, p0, Lkej;->B:Ladjw;

    .line 48
    .line 49
    iput-object p9, p0, Lkej;->w:Laqfx;

    .line 50
    .line 51
    iput-object p10, p0, Lkej;->l:Ladvz;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lkej;->b:Z

    .line 55
    .line 56
    sget-object p1, Lbfrr;->a:Lbfrr;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Ladio;->r(Lbfrr;)Ladjc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lkej;->t:Ladjc;

    .line 63
    .line 64
    iput-object p11, p0, Lkej;->k:Lkea;

    .line 65
    .line 66
    iput-object p12, p0, Lkej;->o:Lacbc;

    .line 67
    .line 68
    iput-object p13, p0, Lkej;->u:Llbp;

    .line 69
    .line 70
    new-instance p1, Lkdy;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lkdy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkej;->m:Lxto;

    .line 77
    .line 78
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget v0, p0, Lkej;->d:F

    .line 2
    .line 3
    iget v1, p0, Lkej;->e:F

    .line 4
    .line 5
    new-instance v2, Ladjd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ladjd;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkej;->D:Ladbn;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ladbn;->f(Ladjd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkej;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "affine_viewfinder_transform"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkej;->v(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkej;->g:Latwe;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbirg;->a:Lbirg;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Latrq;

    .line 25
    .line 26
    sget-object v2, Latwe;->b:Latru;

    .line 27
    .line 28
    iget-object v3, p0, Lkej;->g:Latwe;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbirg;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbirg;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkej;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "green_screen_enabled"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lkej;->b:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkej;->k:Lkea;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkea;->j()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 19
    .line 20
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lkej;->r:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    iget-object v6, p0, Lkej;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lkej;->p:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v4, Lkee;

    .line 39
    .line 40
    invoke-direct {v4, p0, v3}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, v2}, Lkej;->w(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkej;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkej;->p:Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v4, Lhqq;

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljrb;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {v1, p0, v6, v7, v2}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v5, Lkej;->o:Lacbc;

    .line 101
    .line 102
    invoke-virtual {v0}, Lacbc;->a()J

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkej;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkej;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkej;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "relight_intensity"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lkej;->e:F

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkej;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkej;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "retouch_intensity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lkej;->d:F

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private final H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkej;->v(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public static b(Larnr;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljxt;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljxt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q(Larnr;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkej;->b(Larnr;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static r(Lcom/google/research/xeno/effect/Effect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "input_video_frames"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "layout_mode"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v0
.end method

.method public static s(Larnr;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laegg;->cP(Larnr;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final v(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 1

    .line 1
    iget-object v0, p0, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lkej;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkej;->p:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljui;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final x(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkej;->t:Ladjc;

    .line 7
    .line 8
    invoke-virtual {p1}, Ladjc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ladjc;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkej;->i:Lcom/google/research/xeno/effect/Effect;

    .line 11
    .line 12
    const-string v1, "green_screen_texture"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lkej;->o:Lacbc;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lacbc;->l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lacbc;->a()J

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lkej;->o:Lacbc;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lacbc;->l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lacbc;->a()J

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkej;->v:Lipf;

    .line 2
    .line 3
    iget-object v1, p0, Lkej;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lipf;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 2
    .line 3
    iget-object v1, p0, Lkej;->l:Ladvz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "green_screen_texture"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkej;->v(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqfx;->aR()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lkej;->b:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lkej;->B:Ladjw;

    .line 17
    .line 18
    iput-boolean p1, v5, Ladjw;->e:Z

    .line 19
    .line 20
    iget-boolean v6, v5, Ladjw;->f:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v6, v5, Ladjw;->c:Lavuk;

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    iget-object v7, v5, Ladjw;->d:Lavuk;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v5, Ladjw;->a:Laffp;

    .line 35
    .line 36
    if-eq v4, p1, :cond_2

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    :cond_2
    invoke-interface {v5, v6}, Laffp;->a(Lavuk;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v5, v5, Ladjw;->g:Ladjc;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ladjc;->i(Z)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    move v5, p1

    .line 55
    :goto_2
    if-eqz p1, :cond_7

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lkej;->t:Ladjc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ladjc;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ladjc;->i(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lkej;->q:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-direct {p0}, Lkej;->y()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Lkej;->E(Z)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lkej;->r:I

    .line 83
    .line 84
    if-ne p1, v4, :cond_a

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    iput p1, p0, Lkej;->r:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-direct {p0, v3}, Lkej;->E(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lkej;->o:Lacbc;

    .line 100
    .line 101
    invoke-virtual {p1}, Lacbc;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lacbc;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkej;->q:Lj$/util/Optional;

    .line 117
    .line 118
    :cond_8
    iput v4, p0, Lkej;->r:I

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    iput-object p1, p0, Lkej;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lkej;->k:Lkea;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lkea;->k(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-direct {p0}, Lkej;->D()V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_3
    invoke-direct {p0}, Lkej;->C()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lkej;->x:Lacrd;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    if-ne v5, v2, :cond_b

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    :cond_b
    iget-boolean v0, p0, Lkej;->b:Z

    .line 146
    .line 147
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lkfc;

    .line 150
    .line 151
    iget-object v1, p1, Lkfc;->z:Lacrd;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lacrd;->W(Z)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v1, p1, Lkfc;->k:Lkfd;

    .line 159
    .line 160
    iget-boolean v1, v1, Lkfd;->a:Z

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object v1, p1, Lkfc;->r:Lkey;

    .line 165
    .line 166
    iget-boolean p1, p1, Lkfc;->d:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0, p1}, Lkey;->d(ZZ)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget-object p1, p0, Lkej;->k:Lkea;

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-boolean v0, p0, Lkej;->b:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lkea;->l(Z)V

    .line 178
    .line 179
    .line 180
    :cond_e
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkej;->z()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkfg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lkfg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkej;->t:Ladjc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ladjc;->b(Ladik;)Ladic;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkej;->D:Ladbn;

    .line 19
    .line 20
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxdu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lacoz;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lacoz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lashg;->a:Lashg;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljxx;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljxx;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lkej;->C:Lca;

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkej;->A:Ladib;

    .line 61
    .line 62
    invoke-interface {v0}, Ladib;->a()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lkej;->z:Lbksk;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lkca;

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lkej;->a:Lbksw;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 89
    .line 90
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lkej;->o:Lacbc;

    .line 97
    .line 98
    iget-object v1, p0, Lkej;->m:Lxto;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lacbc;->f(Lxto;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkej;->i:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "input_video_frames"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/research/xeno/effect/Control;

    .line 15
    .line 16
    const-string v4, "layout_mode"

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/research/xeno/effect/Control;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lkej;->k:Lkea;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkej;->o:Lacbc;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lacbc;->l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkej;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkej;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkej;->y()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 25
    .line 26
    const-string v1, "green_screen_texture"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkej;->v(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lkej;->k:Lkea;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lkej;->o:Lacbc;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lacbc;->l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkej;->m()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lkej;->G()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lkej;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkej;->l()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lkej;->B()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkej;->y:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Latwe;)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkej;->g:Latwe;

    .line 5
    .line 6
    invoke-direct {p0}, Lkej;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lkej;->r:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lkej;->f:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lkej;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lkej;->z()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lkej;->k:Lkea;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lkea;->k(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lkej;->D()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lkej;->d:F

    .line 2
    .line 3
    iput p2, p0, Lkej;->e:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkej;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkej;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkej;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkej;->s:Lkfn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lkfn;->d(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkej;->s:Lkfn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkej;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "retouch_intensity"

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lkej;->H(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lkfn;->n:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lkfn;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkej;->s:Lkfn;

    .line 22
    .line 23
    const-string v1, "relight_intensity"

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lkej;->H(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lkfn;->o:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lkfn;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkej;->x:Lacrd;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-string v1, "green_screen_texture"

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lkej;->H(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "green_screen_enabled"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lkej;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "green_screen_bg_img_path"

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lkej;->H(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    const-string v4, "affine_viewfinder_transform"

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lkej;->H(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v5

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    move v7, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v7, v5

    .line 55
    :goto_2
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkfc;

    .line 58
    .line 59
    iput-boolean v7, v0, Lkfc;->d:Z

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v3

    .line 65
    :goto_3
    iget-object v1, v0, Lkfc;->b:Ladqh;

    .line 66
    .line 67
    iput v2, v1, Ladqh;->f:I

    .line 68
    .line 69
    iget-object v1, v0, Lkfc;->k:Lkfd;

    .line 70
    .line 71
    iget-boolean v2, v1, Lkfd;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v1, v1, Lkfd;->a:Z

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lkfc;->n()Ladwj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v2, v0, Lkfc;->c:Lkej;

    .line 86
    .line 87
    invoke-virtual {v1}, Ladwj;->aT()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v2, v2, Lkej;->b:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget-object v0, v0, Lkfc;->r:Lkey;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Lkey;->d(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    :goto_4
    iget-object v1, v0, Lkfc;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 103
    .line 104
    if-eq v3, v6, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, Lkfc;->z:Lacrd;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljuq;

    .line 124
    .line 125
    iget-object v1, v0, Ljuq;->an:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-boolean v2, v0, Ljuq;->ag:Z

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iput-boolean v3, v0, Ljuq;->ag:Z

    .line 134
    .line 135
    iget-object v0, v0, Ljuq;->bD:Laoyd;

    .line 136
    .line 137
    const-string v2, "shorts-camera-toolbelt-green-screen-button"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkej;->e:F

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkej;->x(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkej;->F()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkej;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkej;->d:F

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkej;->x(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkej;->G()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkej;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ladia;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    iput-object p1, p0, Lkej;->i:Lcom/google/research/xeno/effect/Effect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkej;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkej;->i:Lcom/google/research/xeno/effect/Effect;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkej;->w:Laqfx;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "green_screen_texture"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/research/xeno/effect/Control;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lkej;->o:Lacbc;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lacbc;->l(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 40
    .line 41
    return-void
.end method

.method final t(Landroid/net/Uri;ZI)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkej;->k:Lkea;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lkej;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lkea;->q:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lkea;->q:Z

    .line 18
    .line 19
    iget-object v1, v0, Lkea;->b:Lacbc;

    .line 20
    .line 21
    iget-object v2, v0, Lkea;->f:Lxtl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lacbc;->e(Lxtl;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lkea;->g:Lxto;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lacbc;->f(Lxto;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkea;->b:Lacbc;

    .line 37
    .line 38
    new-instance v3, Lykd;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v3, v2, p1, v4}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Lacbc;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v3, v4}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lacbc;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Livw;

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lkea;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lhcv;

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1, v2}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 91
    .line 92
    .line 93
    iput p3, p0, Lkej;->r:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iput-object p1, p0, Lkej;->f:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, ""

    .line 105
    .line 106
    iput-object p1, p0, Lkej;->f:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-direct {p0}, Lkej;->z()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lkej;->t(Landroid/net/Uri;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
