.class public final synthetic Lred;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lred;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lred;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->t:Layef;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 6
    .line 7
    iget-wide v1, p1, Layhn;->a:J

    .line 8
    .line 9
    sget-object p1, Lbyjt;->r:Lbyjt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Layef;->f(JLbyjt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
