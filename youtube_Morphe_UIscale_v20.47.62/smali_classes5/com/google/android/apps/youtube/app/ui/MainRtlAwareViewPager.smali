.class public Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;
.super Lnih;
.source "PG"


# instance fields
.field public h:Lbksf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnih;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lnih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lekt;->canScrollHorizontally(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lbksf;

    .line 16
    .line 17
    new-instance v1, Lnvl;

    .line 18
    .line 19
    invoke-direct {v1}, Lnvl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnih;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
