.class public final Lxfx;
.super Lpt;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lxfx;->a:I

    .line 6
    .line 7
    iput p2, p0, Lxfx;->b:I

    .line 8
    .line 9
    iput p3, p0, Lxfx;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lxfx;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gx(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnu;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->gD(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-boolean p4, p0, Lxfx;->d:Z

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :cond_1
    iget p4, p0, Lxfx;->b:I

    .line 19
    .line 20
    iget v0, p0, Lxfx;->a:I

    .line 21
    .line 22
    int-to-float v1, p4

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    add-float/2addr v2, v1

    .line 26
    int-to-float v3, v0

    .line 27
    mul-float/2addr v2, v3

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    rem-int v4, p2, p4

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    mul-float/2addr v4, v3

    .line 37
    div-float/2addr v4, v1

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iget v3, p0, Lxfx;->c:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    sget-object v3, Lbns;->a:[I

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v4, :cond_2

    .line 55
    .line 56
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    :goto_0
    if-lt p2, p4, :cond_5

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v3, Lbns;->a:[I

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-lt p2, p4, :cond_5

    .line 81
    .line 82
    if-ne p3, v4, :cond_4

    .line 83
    .line 84
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method
