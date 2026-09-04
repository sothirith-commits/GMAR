.class public final Laqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laqnb;


# instance fields
.field public a:J

.field public final b:Laqss;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->a:Laqss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laqsq;->a:J

    iput-object v0, p0, Laqsq;->b:Laqss;

    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laqsq;->a:J

    iput-object p1, p0, Laqsq;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    return-void
.end method


# virtual methods
.method public final a()Lckwd;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized b(Lcqqk;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final close()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqsq;->a:J

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Laqsq;->close()V

    return-void
.end method
