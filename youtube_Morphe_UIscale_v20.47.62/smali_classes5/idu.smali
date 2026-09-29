.class public final Lidu;
.super Lnq;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Liec;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lidu;->b:Liec;

    .line 6
    .line 7
    iput-object p1, p0, Lidu;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lidu;->b:Liec;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lidu;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v0, 0x7f0b097a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 19
    .line 20
    iput-object p1, p0, Lidu;->b:Liec;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lidu;->b:Liec;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Liec;->I(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lidu;->b:Liec;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    invoke-virtual {v0, p2, p1}, Liec;->k(ILandroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lidu;->b:Liec;

    .line 41
    .line 42
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p2, v0, p1}, Liec;->E(FF)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidu;->b:Liec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liec;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
