.class final Lklo;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lklo;->a:I

    .line 6
    .line 7
    iput p3, p0, Lklo;->b:I

    .line 8
    .line 9
    iput p4, p0, Lklo;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    iget v0, p0, Lklo;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, p0, Lklo;->a:I

    .line 10
    .line 11
    iget v2, p0, Lklo;->c:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    mul-int/2addr v2, v3

    .line 16
    add-int/2addr v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/2addr v1, v0

    .line 19
    return v1
.end method

.method private final b(Ltx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lklo;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Ltx;->width:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Ltx;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->checkLayoutParams(Ltx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Ltx;->width:I

    .line 8
    .line 9
    invoke-direct {p0}, Lklo;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final generateDefaultLayoutParams()Ltx;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->generateDefaultLayoutParams()Ltx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lklo;->b(Ltx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ltx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ltx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lklo;->b(Ltx;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
