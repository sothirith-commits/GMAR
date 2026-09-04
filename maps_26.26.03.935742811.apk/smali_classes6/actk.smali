.class final Lactk;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lactl;

.field private b:I


# direct methods
.method public constructor <init>(Lactl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lactk;->a:Lactl;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lactk;->b:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lactk;->a:Lactl;

    iget-object v1, v0, Lactl;->b:Lmzn;

    iget-boolean v1, v1, Lmzn;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lactl;->a:Lbgvr;

    invoke-interface {v0}, Lbgvr;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Lactk;->b:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lactk;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lactk;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lactk;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lactk;->setPadding(IIII)V

    iput v0, p0, Lactk;->b:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method
