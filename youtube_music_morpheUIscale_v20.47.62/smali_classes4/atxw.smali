.class public final synthetic Latxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latxw;->b:Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latxw;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lceti;

    .line 4
    .line 5
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lceti;->s:Lbkpc;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkmk;

    .line 17
    .line 18
    iget-object v2, p0, Latxw;->b:Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lauls;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MetadataStoreCallbacks;->onReadMetadataComplete(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
