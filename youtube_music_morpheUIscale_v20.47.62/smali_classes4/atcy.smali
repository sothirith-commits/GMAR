.class public final synthetic Latcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latcz;


# direct methods
.method public synthetic constructor <init>(Latcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcy;->a:Latcz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latcy;->a:Latcz;

    .line 2
    .line 3
    const-class v1, Lauls;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Latcz;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    .line 7
    .line 8
    iget-object v0, v0, Latcz;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->unselectForPlaybackAndDispose(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
