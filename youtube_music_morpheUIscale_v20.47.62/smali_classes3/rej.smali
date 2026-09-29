.class public final synthetic Lrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhs;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrej;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lrej;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 5
    .line 6
    iget-object p1, p1, Layhl;->k:Layhr;

    .line 7
    .line 8
    check-cast p1, Layhn;

    .line 9
    .line 10
    iput-wide p2, p1, Layhn;->c:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
