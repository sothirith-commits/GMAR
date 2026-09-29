.class public final Labsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsm;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Labsk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labsk;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 9
    iput p2, p0, Labsk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labsk;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    .line 1
    iget v0, p0, Labsk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget v3, p0, Labsk;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget v3, p0, Labsk;->a:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Labsk;->a:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v3, p0, Labsk;->a:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    .line 94
    iget v3, p0, Labsk;->a:I

    .line 95
    .line 96
    if-ne v0, v3, :cond_8

    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget v3, p0, Labsk;->a:I

    .line 114
    .line 115
    if-ne v0, v3, :cond_a

    .line 116
    .line 117
    return v1

    .line 118
    :cond_a
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    return v2
.end method
