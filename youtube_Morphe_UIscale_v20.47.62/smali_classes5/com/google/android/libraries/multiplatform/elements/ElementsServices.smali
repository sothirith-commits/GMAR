.class public abstract Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lbdy;

.field private static g:Lsgw;


# instance fields
.field public b:Lutb;

.field private c:Lutq;

.field private d:Lutr;

.field private e:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

.field private f:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

.field private h:Lakqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lbdy;

    .line 8
    .line 9
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

.method public static declared-synchronized K()Lsgw;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lsgw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniGetRenderConfig()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-wide v2, v1, v2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget-wide v3, v1, v3

    .line 24
    .line 25
    sget-object v1, Latwt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lsgw;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v5, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lsgw;

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lsgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public static declared-synchronized L(Lsgw;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lsgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    sput-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lsgw;

    .line 14
    .line 15
    invoke-static {p0}, Lsec;->m(Lsgw;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0}, Lsec;->l(Lsgw;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetRenderConfig(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method private static native jniGetRenderConfig()[J
.end method

.method public static native jniSetIsAccessibilityEnabled(Z)V
.end method

.method private static native jniSetRenderConfig(JJ)V
.end method


# virtual methods
.method public abstract A()Ltwp;
.end method

.method public abstract B()Lants;
.end method

.method public abstract C()Lrlq;
.end method

.method public abstract D()Laiip;
.end method

.method public final E(I)Luto;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Luuj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbdy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbdy;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Luuj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lblyd;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    check-cast v1, Luto;

    .line 39
    .line 40
    return-object v1
.end method

.method public final declared-synchronized F()Lutq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lutq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G()Lutr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Lutr;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lutq;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lutq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized G()Lutr;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lutr;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->D()Laiip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Lankz;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lafgi;

    .line 18
    .line 19
    const-wide/32 v2, 0x2b9a4cc

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v1, v1

    .line 29
    check-cast v0, Lafgi;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b9a4cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lafgi;->c(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v0, v2

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Luys;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Luys;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Luyr;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Luyr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lutr;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Lutr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final H()Larjd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Larjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lutt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lutt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetIsAccessibilityEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lpwk;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final declared-synchronized I()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized J()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized M()Lakqq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lakqq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lakqq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Luut;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lakqq;-><init>(Landroid/content/Context;Luut;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lakqq;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lakqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lutb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La;->aO(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, La;->aO(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, La;->aO(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lutq;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lutq;->close()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public abstract d()Landroid/util/DisplayMetrics;
.end method

.method public abstract e()Lbdy;
.end method

.method public abstract f()Lbdy;
.end method

.method public abstract g()Lbdy;
.end method

.method public abstract h()Ltqp;
.end method

.method public abstract i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.end method

.method public abstract j()Lusz;
.end method

.method public abstract k()Luuq;
.end method

.method public abstract l()Luut;
.end method

.method public abstract m()Luvy;
.end method

.method public abstract n()Larjd;
.end method

.method public abstract o()Larjd;
.end method

.method public abstract p()Larjd;
.end method

.method public abstract q()Larjd;
.end method

.method public abstract r()Larjd;
.end method

.method public abstract s()Larjd;
.end method

.method public abstract t()Larjd;
.end method

.method public abstract u()Larjd;
.end method

.method public abstract v()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract w()Luuj;
.end method

.method public abstract x()Ltwq;
.end method

.method public abstract y()Ltwo;
.end method

.method public abstract z()Ltwr;
.end method
