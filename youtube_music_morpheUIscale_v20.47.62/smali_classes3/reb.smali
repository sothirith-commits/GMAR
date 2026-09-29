.class public final synthetic Lreb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreb;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreb;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 4
    .line 5
    invoke-virtual {v1}, Layhn;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Layhl;->s(Layhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
