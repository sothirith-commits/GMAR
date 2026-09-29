.class public final synthetic Lmwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lmwv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v1, p0, Lmwv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lntp;

    .line 13
    .line 14
    iget-object v1, v1, Lntp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget-object v1, p0, Lmwv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget-object v1, p0, Lmwv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lmwy;

    .line 90
    .line 91
    iget-object v1, v1, Lmwy;->b:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v0, v2

    .line 98
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v0, v2

    .line 107
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v0, v1

    .line 116
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    return-void
.end method
