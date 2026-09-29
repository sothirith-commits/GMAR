.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;
.super Laboh;
.source "PG"


# instance fields
.field public h:Z

.field public i:Z

.field private final j:Laniu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Laboh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->i:Z

    .line 8
    .line 9
    new-instance p2, Laniu;

    .line 10
    .line 11
    new-instance v0, Lkrs;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkrs;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Laniu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->j:Laniu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->i:Z

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->j:Laniu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laniu;->d(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-super {p0, p1}, Laboh;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laboh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
