.class public final Lmxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    sget v0, Laup;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmxx;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lahli;Laffp;Lafkh;Laouf;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lahli;->fp()Lahlj;

    move-result-object p1

    iput-object p1, p0, Lmxx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lmxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfaa;

    .line 5
    .line 6
    invoke-direct {v0}, Lfaa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmxx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmxx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, ".ttf"

    .line 26
    .line 27
    iput-object v0, p0, Lmxx;->e:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 34
    .line 35
    invoke-static {p1}, Lfdf;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lmxx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lmxx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lanuw;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxx;->c:Ljava/lang/Object;

    new-instance v0, Lblvz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lblvz;-><init>([B[B[B)V

    iput-object v0, p0, Lmxx;->a:Ljava/lang/Object;

    new-instance v0, Lanru;

    .line 57
    invoke-direct {v0}, Lanru;-><init>()V

    iput-object v0, p0, Lmxx;->d:Ljava/lang/Object;

    new-instance v0, Lmxw;

    invoke-direct {v0, p0}, Lmxw;-><init>(Lmxx;)V

    iput-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanuw;->A:Lanrh;

    check-cast p1, Lanrq;

    .line 58
    invoke-virtual {p1, v0}, Lanrq;->f(Lanre;)V

    return-void
.end method

.method public constructor <init>(Lattc;Lbjyq;Lbksk;Lcd;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmxx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Landroid/content/Context;Ljtq;Lahlj;Laoga;Laogr;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmxx;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmxx;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {p5}, Laoga;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p6}, Laogr;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lmxx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmxx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldyp;Lcfk;Lduz;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmxx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmxx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmxx;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmxx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmxx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmxx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmxx;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lbxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lmxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lazb;

    .line 35
    .line 36
    iget-object v2, p0, Lmxx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 43
    .line 44
    invoke-static {v1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private final k(Lbxm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lmxx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lazb;

    .line 31
    .line 32
    iget-object v2, p0, Lmxx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 39
    .line 40
    invoke-static {v1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lbxm;

    .line 66
    .line 67
    invoke-interface {v3}, Lbxm;->getLifecycle()Lbxg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lbxg;->a()Lbxf;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lbxf;->d:Lbxf;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lbxf;->a(Lbxf;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lbxm;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p1

    .line 91
    :cond_3
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Laxzp;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lmxx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Laaxj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lanru;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmxx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lanuw;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lanuw;->an(Lanqb;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laxzl;->c:Latru;

    .line 26
    .line 27
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v2, v0, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Laxzp;->d:Latsn;

    .line 61
    .line 62
    invoke-interface {v1}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lmxx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lblvz;

    .line 71
    .line 72
    iput v0, v1, Lblvz;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Laxzp;->d:Latsn;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laxzr;

    .line 81
    .line 82
    iget-object p1, p1, Laxzr;->l:Lbdfh;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lbdfh;->a:Lbdfh;

    .line 87
    .line 88
    :cond_2
    iput-object p1, v1, Lblvz;->c:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljut;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const v0, 0x7f0b15eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lmxx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lmxx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbjyq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjyq;->eT()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b0150

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lkrz;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2, v3}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcd;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbxm;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(Lbxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lmxx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lazb;

    .line 36
    .line 37
    iget-object v3, p0, Lmxx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 44
    .line 45
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v1, p0, Lmxx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lmxx;->e:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v2, Ltf;

    .line 81
    .line 82
    invoke-virtual {v2}, Ltf;->b()V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    check-cast v2, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbxm;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lmxx;->j(Lbxm;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lmxx;->k(Lbxm;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    throw p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    throw p1
.end method

.method public final f(Lbxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmxx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lmxx;->j(Lbxm;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbxm;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lmxx;->k(Lbxm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final g(Landroidx/camera/lifecycle/LifecycleCamera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lbxm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 9
    .line 10
    iget-object p1, p1, Lawe;->c:Lalk;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lazb;->a(Lbxm;Lalk;)Lazb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lmxx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lmxx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 47
    .line 48
    iget-object v6, v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbxm;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbxm;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lmxx;->h(Lbxm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final h(Lbxm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmxx;->f(Lbxm;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmxx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazb;

    .line 38
    .line 39
    iget-object v4, p0, Lmxx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lbxm;

    .line 49
    .line 50
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lbxg;->c(Lbxl;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized i(Lduz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmxx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmxx;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lduy;

    .line 22
    .line 23
    check-cast v1, Lduz;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lduy;-><init>(Lduz;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmxx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, Lduz;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lduz;

    .line 34
    .line 35
    iget-object v4, v4, Lduz;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lduy;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p1, Lduz;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lduz;

    .line 50
    .line 51
    iget-object v4, v4, Lduz;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lduy;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v3, p1, Lduz;->a:I

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lduz;

    .line 66
    .line 67
    iget v4, v4, Lduz;->a:I

    .line 68
    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    iput v3, v2, Lduy;->a:I

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Lduz;->d:I

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lduz;

    .line 77
    .line 78
    iget v3, v3, Lduz;->d:I

    .line 79
    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    iput p1, v2, Lduy;->b:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Lduy;->a()Lduz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmxx;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lmxx;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lduz;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lduz;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lmxx;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Ldgg;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, p0, p1, v2, v3}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcfk;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method
