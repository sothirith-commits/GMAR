.class final Lamvj;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lchbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lamvj;->b:Lchbn;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamvj;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lamvj;->b:Lchbn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbdej;->a(Landroid/content/Context;Lchbn;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    float-to-int v0, v7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v4, v1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v2, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
