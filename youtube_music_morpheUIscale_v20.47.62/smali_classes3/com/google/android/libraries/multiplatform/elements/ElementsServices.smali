.class public abstract Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lapg;

.field private static c:Lbkxg;


# instance fields
.field public b:Laahy;

.field private d:Laakw;

.field private e:Laaix;

.field private f:Laaiy;

.field private g:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

.field private h:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapr;

    .line 2
    .line 3
    invoke-direct {v0}, Lapr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lapg;

    .line 7
    .line 8
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

.method public static declared-synchronized J()Lbkxg;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lbkxg;

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
    sget-object v1, Lbkxh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkxg;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Lbkxg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lbkxg;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lbkxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public static declared-synchronized K(Lbkxg;)V
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
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lbkxg;
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
    sput-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lbkxg;

    .line 14
    .line 15
    invoke-static {p0}, Lwdb;->b(Lwcz;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0}, Lwdb;->a(Lwcz;)J

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
.method public abstract A()Laalg;
.end method

.method public abstract B()Laalj;
.end method

.method public abstract C()Lbclr;
.end method

.method public abstract D()Laalh;
.end method

.method public final E(I)Laaiu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Laaih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laaih;->a:Lapg;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lapg;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Laaih;->b:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcjac;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    check-cast v1, Laaiu;

    .line 37
    .line 38
    return-object v1
.end method

.method public final declared-synchronized F()Laaix;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Laaix;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->G()Laaiy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->c:Laaiy;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Laaix;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Laaix;
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

.method public final declared-synchronized G()Laaiy;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Laaiy;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->C()Lbclr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Lbclu;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lbclr;->a:Lcgzx;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b9a4cc

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    const-wide/32 v5, 0x2b9a4cd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v6, v3, v4}, Lansc;->c(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v0, v2

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Laard;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laard;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Laarb;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Laarb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Laaiy;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->f:Laaiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized H()Laakw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laakw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laakw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Laaky;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Laakw;-><init>(Landroid/content/Context;Laaky;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laakw;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laakw;
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

.method public final I()Lbhhx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbhhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laahs;

    .line 12
    .line 13
    invoke-interface {v0}, Laahs;->c()Z

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
    new-instance v0, Laaib;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laaib;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final declared-synchronized L()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

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
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
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

.method public final declared-synchronized M()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

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
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
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

.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Laahy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laahz;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Laahz;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Laahz;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Laaix;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Laaix;->close()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public abstract d()Landroid/util/DisplayMetrics;
.end method

.method public abstract e()Lapg;
.end method

.method public abstract f()Lapg;
.end method

.method public abstract g()Lapg;
.end method

.method public abstract h()Lygj;
.end method

.method public abstract i()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.end method

.method public abstract j()Laahw;
.end method

.method public abstract k()Laaih;
.end method

.method public abstract l()Laakr;
.end method

.method public abstract m()Laaky;
.end method

.method public abstract n()Laand;
.end method

.method public abstract o()Lbhhx;
.end method

.method public abstract p()Lbhhx;
.end method

.method public abstract q()Lbhhx;
.end method

.method public abstract r()Lbhhx;
.end method

.method public abstract s()Lbhhx;
.end method

.method public abstract t()Lbhhx;
.end method

.method public abstract u()Lbhhx;
.end method

.method public abstract v()Lbhhx;
.end method

.method public abstract w()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract x()Laali;
.end method

.method public abstract y()Lbclq;
.end method

.method public abstract z()Laanm;
.end method
