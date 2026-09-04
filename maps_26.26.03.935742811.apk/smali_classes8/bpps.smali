.class public final Lbpps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofl;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcluy;

.field private c:Lbofm;

.field private final d:Lbpxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpps"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpps;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcluy;Lbpxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpps;->c:Lbofm;

    iput-object p1, p0, Lbpps;->b:Lcluy;

    iput-object p2, p0, Lbpps;->d:Lbpxm;

    return-void
.end method


# virtual methods
.method public final a()Lcluy;
    .locals 0

    iget-object p0, p0, Lbpps;->b:Lcluy;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpps;->c:Lbofm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpps;->d:Lbpxm;

    new-instance v2, Lbohv;

    iget-object v1, v1, Lbpxm;->c:Lbohp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpps;->c:Lbofm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpps;->b:Lcluy;

    invoke-static {v0}, La;->am(Lcluy;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbpps;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2a8b

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget-object v0, v0, Lcluy;->d:Lclsn;

    if-nez v0, :cond_0

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_0
    const-string v2, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    iget v0, v0, Lclsn;->c:I

    invoke-interface {v1, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lbpps;->c:Lbofm;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcluy;->d:Lclsn;

    if-nez v0, :cond_2

    sget-object v0, Lclsn;->a:Lclsn;

    :cond_2
    iget v0, v0, Lclsn;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v1, p0, Lbpps;->d:Lbpxm;

    new-instance v2, Lxkt;

    iget-object v1, v1, Lbpxm;->c:Lbohp;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbofm;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4}, Lbofm;-><init>(J)V

    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbofm;

    iput-object v0, p0, Lbpps;->c:Lbofm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
