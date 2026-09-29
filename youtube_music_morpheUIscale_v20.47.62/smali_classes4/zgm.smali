.class public final Lzgm;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/TouchDelegate;

.field final synthetic c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzgm;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lapc;

    .line 12
    .line 13
    invoke-direct {p1}, Lapc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzgm;->a:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzgm;->b:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lzgm;->c:Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-int v2, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-float v2, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzgm;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Lapb;

    .line 40
    .line 41
    check-cast v0, Lapc;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lapb;-><init>(Lapc;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/TouchDelegate;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    return p1
.end method
