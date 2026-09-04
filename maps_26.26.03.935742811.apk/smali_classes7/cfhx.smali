.class public Lcfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbl;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcfbv;

.field public final d:Lcfbw;

.field private final e:Lcfbz;

.field private f:Lcfbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfhx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfhx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfhx;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcfhx;->e:Lcfbz;

    new-instance v1, Lcfbv;

    const-class v2, Lcfhx;

    invoke-direct {v1, v2, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lcfhx;->c:Lcfbv;

    new-instance p1, Lcfbw;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lcfhx;->d:Lcfbw;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide p2

    new-instance v1, Lcfhm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    invoke-interface {v0, p2, p3, v2, v1}, Lcfbz;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide p2

    const-string v0, "InteractiveTiltUpImpl::InteractiveTiltUpStateObserver"

    invoke-direct {p1, v0, p2, p3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcfhx;->f:Lcfbv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcfhx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfhx;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcfhx;->f:Lcfbv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    iget-object v2, p0, Lcfhx;->f:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->c()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcfhx;->f:Lcfbv;

    iget-object p0, p0, Lcfhx;->e:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v2

    const/16 v4, 0x12

    invoke-interface {p0, v2, v3, v4}, Lcfbz;->c(JI)V

    invoke-virtual {v1}, Lcfbv;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcfbs;)V
    .locals 0

    iget-object p0, p0, Lcfhx;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->a(Lcfbs;)V

    return-void
.end method

.method public final c(Lcfbs;)V
    .locals 0

    iget-object p0, p0, Lcfhx;->d:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->d(Lcfbs;)V

    return-void
.end method
