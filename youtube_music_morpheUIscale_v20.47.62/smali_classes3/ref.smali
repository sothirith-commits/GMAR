.class public final synthetic Lref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lref;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 5
    .line 6
    iput-boolean p2, p0, Lref;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lref;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 2
    .line 3
    iget-boolean v1, p0, Lref;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbagc;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 18
    .line 19
    iput-boolean v2, v1, Layhn;->j:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
