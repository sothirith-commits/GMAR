.class public final Lrrm;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 82
    invoke-direct {p0, v2, v2, v0, v1}, Lrrm;-><init>(IIBI)V

    return-void
.end method

.method public constructor <init>(IIBI)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-byte p3, p0, Lrrm;->a:B

    iput p4, p0, Lrrm;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget-object v0, Lrpu;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lrrm;->a:B

    const/4 v1, 0x4

    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lrrm;->b:I

    const/4 v1, 0x3

    .line 79
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lrrm;->c:Z

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lrrm;->d:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput v0, p0, Lrrm;->width:I

    .line 8
    .line 9
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iput v0, p0, Lrrm;->height:I

    .line 12
    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iput v1, p0, Lrrm;->leftMargin:I

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iput v1, p0, Lrrm;->topMargin:I

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iput v1, p0, Lrrm;->rightMargin:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iput v0, p0, Lrrm;->bottomMargin:I

    .line 35
    .line 36
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    .line 45
    iput v1, p0, Lrrm;->weight:F

    .line 46
    .line 47
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iput v0, p0, Lrrm;->gravity:I

    .line 50
    .line 51
    :cond_1
    instance-of v0, p1, Lrrm;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lrrm;

    .line 56
    .line 57
    iget-byte v0, p1, Lrrm;->a:B

    .line 58
    .line 59
    iput-byte v0, p0, Lrrm;->a:B

    .line 60
    .line 61
    iget v0, p1, Lrrm;->b:I

    .line 62
    .line 63
    iput v0, p0, Lrrm;->b:I

    .line 64
    .line 65
    iget-boolean v0, p1, Lrrm;->c:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lrrm;->c:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lrrm;->d:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lrrm;->d:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lrrm;->a:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b(B)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lrrm;->a:B

    .line 2
    .line 3
    and-int v1, v0, p1

    .line 4
    .line 5
    or-int/lit8 v2, p1, 0x20

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    not-int v2, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrm;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrm;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Lrrm;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lrrm;->height:I

    .line 13
    .line 14
    return-void
.end method
