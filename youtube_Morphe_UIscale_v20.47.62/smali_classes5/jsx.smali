.class public final Ljsx;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljvc;


# instance fields
.field public final a:Lblws;

.field public final b:Laojd;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbx;

.field private final e:Laddv;

.field private final f:Ladyk;


# direct methods
.method public constructor <init>(Lbx;Laddv;Ladyk;Laojd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsx;->a:Lblws;

    .line 10
    .line 11
    iput-object p1, p0, Ljsx;->d:Lbx;

    .line 12
    .line 13
    iput-object p2, p0, Ljsx;->e:Laddv;

    .line 14
    .line 15
    iput-object p3, p0, Ljsx;->f:Ladyk;

    .line 16
    .line 17
    iput-object p4, p0, Ljsx;->b:Laojd;

    .line 18
    .line 19
    iput-object p5, p0, Ljsx;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method private final h()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljsx;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed DefaultShortsCameraSuggestionFeatureController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lalnl;->j(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljqq;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljsx;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljsx;->f:Ladyk;

    .line 34
    .line 35
    invoke-virtual {v0}, Ladyk;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsx;->a:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsx;->f:Ladyk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ladyk;->i:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ladyk;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljsx;->h()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljlq;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljlq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsx;->f:Ladyk;

    .line 16
    .line 17
    iget-object v1, v0, Ladyk;->f:Lbksx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Ladyk;->f:Lbksx;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Ladyk;->j:Z

    .line 36
    .line 37
    return-void
.end method

.method public final gJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsx;->f:Ladyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ladyk;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsx;->f:Ladyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ladyk;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v1, v0, Ladyk;->o:Lacrd;

    .line 7
    .line 8
    iput-object v1, v0, Ladyk;->k:Laddv;

    .line 9
    .line 10
    iput-object v1, v0, Ladyk;->n:Lacrd;

    .line 11
    .line 12
    iget-object v0, v0, Ladyk;->d:Lbksw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "639096376"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lakbv;->b:Lakbv;

    .line 6
    .line 7
    sget-object v0, Lakbu;->f:Lakbu;

    .line 8
    .line 9
    const-string v1, "[ShortsCreation][Android][Camera]Root layout is not a touch listening layout, cannot initialize suggestion controller."

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ljsx;->f:Ladyk;

    .line 16
    .line 17
    const v1, 0x7f0b12d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v2, p0, Ljsx;->a:Lblws;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lacrd;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljsx;->e:Laddv;

    .line 37
    .line 38
    const v4, 0x1797f

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lacrd;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ladyk;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v3, v0, Ladyk;->o:Lacrd;

    .line 53
    .line 54
    iput-object v2, v0, Ladyk;->k:Laddv;

    .line 55
    .line 56
    iput-object v4, v0, Ladyk;->h:Lahlx;

    .line 57
    .line 58
    iput-object v5, v0, Ladyk;->n:Lacrd;

    .line 59
    .line 60
    iget-boolean v1, v0, Ladyk;->i:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ladyk;->c()V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    .line 68
    .line 69
    new-instance v0, Ljia;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;->a:Labqn;

    .line 77
    .line 78
    return-void
.end method
