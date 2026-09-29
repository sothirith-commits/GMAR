.class final Lahfa;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lahfc;


# direct methods
.method public constructor <init>(Lahfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfa;->a:Lahfc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 1

    .line 1
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 2
    .line 3
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    iget p4, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    rem-int/2addr p2, p4

    .line 12
    iget-object p3, p0, Lahfa;->a:Lahfc;

    .line 13
    .line 14
    iget-object p3, p3, Lahfc;->e:Lahez;

    .line 15
    .line 16
    invoke-virtual {p3}, Lahez;->hu()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f07091b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    div-int/lit8 v0, p3, 0x2

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 41
    .line 42
    if-ne p2, p4, :cond_1

    .line 43
    .line 44
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method
