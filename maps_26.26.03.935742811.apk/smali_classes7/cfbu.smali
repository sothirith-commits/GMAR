.class public Lcfbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcfbv;

.field public final d:Lcfby;

.field public final e:Lcfbw;

.field public f:Lcfbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfbu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfbu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfbu;->b:Ljava/lang/Object;

    new-instance v2, Lcfbv;

    const-class v3, Lcfbu;

    invoke-direct {v2, v3, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v2, p0, Lcfbu;->c:Lcfbv;

    iput-object v0, p0, Lcfbu;->d:Lcfby;

    new-instance p1, Lcfbw;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lcfbu;->e:Lcfbw;

    invoke-virtual {v2}, Lcfbv;->b()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcfbv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance p1, Lcfbv;

    const-string p3, "ExplorationStateObserver"

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    new-instance v0, Lcfhm;

    invoke-direct {v0, p0, p2}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, Lcom/google/geo/ar/arlo/api/jni/ExplorationManagerJniImpl;->nativeAddExplorationStateObserver(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide v2

    invoke-direct {p1, p3, v2, v3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcfbu;->f:Lcfbv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
