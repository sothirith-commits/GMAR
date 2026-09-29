.class public final Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lckhf;

.field public static b:Lckhw;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lckhf;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lckhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckhw;

    .line 6
    .line 7
    invoke-direct {v0}, Lckhw;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lckhw;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Lckhw;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lckhw;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static getStateForApplication()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1

    .line 1
    new-instance v0, Lckhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
