.class public final Lalgt;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Lalhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalgt;->a:Lalhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalgt;->a:Lalhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalhl;->t()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lalhl;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalgt;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
