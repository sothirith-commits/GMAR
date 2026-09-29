.class public final Laedd;
.super Lpt;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpt;->gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f07007e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laedd;->a:I

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p4}, Lnu;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget p3, p0, Laedd;->a:I

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    return-void
.end method
