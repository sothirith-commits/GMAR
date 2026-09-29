.class public final Liog;
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
    iput p1, p0, Liog;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Lbns;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    if-eq p3, p4, :cond_0

    .line 15
    .line 16
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget p4, p0, Liog;->a:I

    .line 19
    .line 20
    add-int/2addr p3, p4

    .line 21
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p4, p0, Liog;->a:I

    .line 27
    .line 28
    add-int/2addr p3, p4

    .line 29
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    const p3, 0x7f0b0d19

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of p3, p2, Liof;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p2, Liof;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Liof;->a(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
