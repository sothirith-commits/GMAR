.class public final Lhna;
.super Lpt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lhna;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 0

    .line 1
    iget p2, p0, Lhna;->a:I

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    return-void
.end method
