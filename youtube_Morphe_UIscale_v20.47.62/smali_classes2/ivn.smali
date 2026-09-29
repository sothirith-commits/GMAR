.class public final Livn;
.super Licc;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field public final a:I

.field public b:I

.field private final c:Livq;

.field private final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final e:Livd;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Licv;Livq;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x1000000

    .line 5
    .line 6
    iput p2, p0, Livn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Livn;->c:Livq;

    .line 9
    .line 10
    iput-object p4, p0, Livn;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Livn;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const p2, 0x7f040a9b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Livn;->a:I

    .line 27
    .line 28
    new-instance p1, Livm;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Livm;-><init>(Livn;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Livn;->e:Livd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Livn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Livn;->c:Livq;

    .line 2
    .line 3
    iget-object v1, v0, Livq;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Livq;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Livq;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Livn;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Livn;->c:Livq;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v2, p2

    .line 18
    int-to-float v3, p3

    .line 19
    div-float/2addr v2, v3

    .line 20
    iput v2, v0, Livq;->b:F

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Livq;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Livq;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    iput p2, v0, Livq;->b:F

    .line 35
    .line 36
    :goto_1
    iget-object p2, v0, Livq;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Livq;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final fE()V
    .locals 2

    .line 1
    iget-object v0, p0, Livn;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    .line 3
    iget-object v1, p0, Livn;->e:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(Livd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Livn;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    .line 3
    iget-object v1, p0, Livn;->e:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->n(Livd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
