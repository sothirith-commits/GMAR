.class final Lmrj;
.super Lpt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f070656

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lmrj;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    iget p2, p0, Lmrj;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return-void
.end method
