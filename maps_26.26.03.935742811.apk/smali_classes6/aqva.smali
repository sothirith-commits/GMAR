.class public final Laqva;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Laqvc;

.field private final c:Laqvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqvb;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laqva;->c:Laqvb;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 7

    const-string p1, "OfflineViewfinderView:onLayout"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laqva;->a:Landroid/view/View;

    iget-object v1, p0, Laqva;->b:Laqvc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sub-int/2addr p4, p2

    iget p2, v1, Laqvc;->a:I

    iget v2, v1, Laqvc;->c:I

    add-int v3, p2, v2

    sub-int v3, p4, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Laqvc;->a()I

    move-result v5

    iget v6, v1, Laqvc;->f:I

    sub-int/2addr v5, v6

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    sub-int/2addr p5, p3

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Laqvc;->a()I

    move-result v1

    sub-int v1, p5, v1

    sub-int/2addr p4, v2

    sub-int/2addr p5, v6

    invoke-direct {p3, p2, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p0, p0, Laqva;->c:Laqvb;

    invoke-virtual {p0}, Laqvb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqva;->setMeasuredDimension(II)V

    return-void
.end method
