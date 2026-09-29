.class final Lklk;
.super Ltr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0704cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lklk;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V
    .locals 0

    .line 1
    iget p2, p0, Lklk;->a:I

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
