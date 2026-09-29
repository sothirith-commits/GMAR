.class public final synthetic Lbede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbede;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lbede;->b:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbede;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbede;->b:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v4, v1

    .line 33
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    new-instance v1, Lbedo;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lbedo;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
