.class public final synthetic Latyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latyw;


# direct methods
.method public synthetic constructor <init>(Latyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latyq;->a:Latyw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latyq;->a:Latyw;

    .line 2
    .line 3
    const-class v1, Lauls;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onAppEnterBackground()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
