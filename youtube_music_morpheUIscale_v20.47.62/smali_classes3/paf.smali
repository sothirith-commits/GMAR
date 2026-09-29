.class public final Lpaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Lajaw;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/store/MusicDownloadsPrefsStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpaf;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajaw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaf;->a:Lajaw;

    .line 5
    .line 6
    iput-object p2, p0, Lpaf;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpaf;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x37

    .line 8
    .line 9
    const-string v6, "MusicDownloadsPrefsStore.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist hasShownSmartDownloadEduShelf"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/store/MusicDownloadsPrefsStore"

    .line 14
    .line 15
    const-string v4, "updateHasShownSmartDownloadEduShelf"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpaf;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x54

    .line 8
    .line 9
    const-string v6, "MusicDownloadsPrefsStore.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist LastClientVideoPlaybackPositionSyncTimeMillis"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/store/MusicDownloadsPrefsStore"

    .line 14
    .line 15
    const-string v4, "updateLastClientVideoPlaybackPositionSyncTimeMillis"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpaf;->c:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x69

    .line 8
    .line 9
    const-string v6, "MusicDownloadsPrefsStore.java"

    .line 10
    .line 11
    const-string v2, "Failed to persist nextScheduledAutoPlaylistSyncTimestampSecs"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/store/MusicDownloadsPrefsStore"

    .line 14
    .line 15
    const-string v4, "updateNextScheduledAutoPlaylistSyncTimestampSecs"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpaf;->a:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lozo;

    .line 8
    .line 9
    invoke-direct {v1}, Lozo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpaf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpaf;->a:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lozv;

    .line 8
    .line 9
    invoke-direct {v1}, Lozv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpaf;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lpab;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpab;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpaf;->a:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
