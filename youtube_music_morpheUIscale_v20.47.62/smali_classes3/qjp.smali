.class final Lqjp;
.super Ltr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqjp;->a:I

    .line 5
    .line 6
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
    iget p3, p0, Lqjp;->a:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    return-void
.end method
