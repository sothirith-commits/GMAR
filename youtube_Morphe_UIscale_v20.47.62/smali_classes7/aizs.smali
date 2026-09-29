.class public final Laizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizr;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizs;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laizs;->a:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    .line 2
    .line 3
    const-class v1, Lajph;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;->a()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final b(Lcib;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "Should start with HttpRequest"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lajqw;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
