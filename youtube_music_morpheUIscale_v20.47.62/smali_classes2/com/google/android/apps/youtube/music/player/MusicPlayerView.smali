.class public final Lcom/google/android/apps/youtube/music/player/MusicPlayerView;
.super Lbafv;
.source "PG"


# instance fields
.field public a:Lncg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbafv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lncg;->a:Lncg;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;->a:Lncg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/player/MusicPlayerView;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
