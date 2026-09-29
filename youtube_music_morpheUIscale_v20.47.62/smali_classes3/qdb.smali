.class final Lqdb;
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
    const v0, 0x7f0701fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lqdb;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V
    .locals 0

    .line 1
    sget p2, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lqdb;->a:I

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-ne p2, p4, :cond_0

    .line 11
    .line 12
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    return-void
.end method
