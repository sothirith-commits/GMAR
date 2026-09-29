.class public final synthetic Lakte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Laktp;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laktp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakte;->a:Laktp;

    .line 5
    .line 6
    iput-object p2, p0, Lakte;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 6

    .line 1
    iget-object p1, p0, Lakte;->a:Laktp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbez;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakte;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lbez;->f(I)Laxr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Laxr;->e:I

    .line 19
    .line 20
    iget-object v3, p1, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    sub-int/2addr v0, v2

    .line 49
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laktp;->b()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    iget-object p1, p1, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 62
    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
