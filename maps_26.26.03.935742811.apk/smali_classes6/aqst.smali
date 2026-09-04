.class public final synthetic Laqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrc;


# instance fields
.field public final synthetic a:Laaud;


# direct methods
.method public synthetic constructor <init>(Laaud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqst;->a:Laaud;

    return-void
.end method


# virtual methods
.method public final a(Lbrrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p1}, Lbrrb;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Laqst;->a:Laaud;

    iget-object p0, p0, Laaud;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    iget-object p1, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Laqsq;

    iget-object v0, v0, Laqsq;->b:Laqss;

    move-object v1, p1

    check-cast v1, Laqsq;

    iget-wide v1, v1, Laqsq;->a:J

    check-cast v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetRoadViewDbByteSize(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p1

    check-cast v2, Laqsq;

    iget-object v3, v2, Laqsq;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lazrc;->a:Ljava/lang/Object;

    sget-object v6, Lbhrc;->ar:Lbhqn;

    invoke-interface {v5, v6}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-static {v0, v1}, Lazrc;->ab(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lbhmq;->a(J)V

    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Laqsq;

    iget-object v0, v0, Laqsq;->b:Laqss;

    check-cast p1, Laqsq;

    iget-wide v5, p1, Laqsq;->a:J

    check-cast v0, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/gmm/offline/roadview/OfflineRoadViewNativeImpl;->nativeGetCompositeTileCacheByteSize(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v2, Laqsq;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->as:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-static {v0, v1}, Lazrc;->ab(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v2, Laqsq;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception p0

    check-cast p1, Laqsq;

    iget-object p1, p1, Laqsq;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
