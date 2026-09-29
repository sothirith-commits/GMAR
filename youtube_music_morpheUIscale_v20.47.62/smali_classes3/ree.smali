.class public final synthetic Lree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

.field public final synthetic b:Layed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;Layed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lree;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 5
    .line 6
    iput-object p2, p0, Lree;->b:Layed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lree;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 4
    .line 5
    iget-object v2, p0, Lree;->b:Layed;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Layed;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Layed;->a:Layec;

    .line 19
    .line 20
    sget-object v2, Layec;->f:Layec;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 25
    .line 26
    invoke-virtual {v1}, Layhl;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 37
    .line 38
    iput-wide v3, v1, Layhn;->b:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Layhl;->s(Layhr;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
