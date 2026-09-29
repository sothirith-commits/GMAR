.class public final Lkqg;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Lblws;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lblws;

    .line 5
    .line 6
    invoke-direct {p1}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkqg;->c:Lblws;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lkqg;->setLayoutDirection(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Lkqg;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lkqg;->b:I

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkqg;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lkqg;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lkqg;->c:Lblws;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
