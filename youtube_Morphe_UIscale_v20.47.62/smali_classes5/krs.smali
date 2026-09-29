.class public final Lkrs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrs;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkrs;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->i:Z

    .line 5
    .line 6
    return-void
.end method
