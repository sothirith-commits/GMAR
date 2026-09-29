.class public final Lbirq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbirq;->b:I

    return-void
.end method

.method public constructor <init>(Laqdw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f15057d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbirq;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbirq;->a:Z

    .line 11
    .line 12
    iget v0, p1, Laqdw;->b:I

    .line 13
    .line 14
    iput v0, p0, Lbirq;->b:I

    .line 15
    .line 16
    iget-object v0, p1, Laqdw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean p1, p1, Laqdw;->c:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbirq;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f15057d

    iput p1, p0, Lbirq;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbirq;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbirq;->a:Z

    iput p1, p0, Lbirq;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lbirq;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbirq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Laqdw;
    .locals 3

    .line 1
    new-instance v0, Laqdw;

    .line 2
    .line 3
    iget v1, p0, Lbirq;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbirq;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laqdw;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbirq;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lsfw;FF)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lsfw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lsfw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v0, Lrrn;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lrrn;->a(II)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lrrn;->b:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr v0, p3

    .line 33
    iget-object p3, p1, Lsfw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    check-cast p3, Lrus;

    .line 45
    .line 46
    invoke-virtual {p3, v2, v1}, Lrus;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lsfw;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3}, Lrus;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3}, Lrus;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    check-cast v1, Lrrn;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p3}, Lrrn;->a(II)V

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lbirq;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, p3, -0x1

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eq v2, p3, :cond_2

    .line 75
    .line 76
    if-eq v2, v4, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v2, v5, :cond_0

    .line 80
    .line 81
    :goto_0
    move v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v1, v1, Lrrn;->b:I

    .line 84
    .line 85
    div-int/2addr v1, v4

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p1, v5}, Lsfw;->d(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget v2, v1, Lrrn;->a:I

    .line 92
    .line 93
    sub-int/2addr p2, v2

    .line 94
    iget v1, v1, Lrrn;->b:I

    .line 95
    .line 96
    div-int/2addr v1, v4

    .line 97
    sub-int/2addr v0, v1

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p1, v1}, Lsfw;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v1, v1, Lrrn;->a:I

    .line 104
    .line 105
    div-int/2addr v1, v4

    .line 106
    sub-int/2addr p2, v1

    .line 107
    invoke-virtual {p1, p3}, Lsfw;->d(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v2, v1, Lrrn;->a:I

    .line 112
    .line 113
    div-int/2addr v2, v4

    .line 114
    sub-int/2addr p2, v2

    .line 115
    iget v1, v1, Lrrn;->b:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p1, v4}, Lsfw;->d(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-boolean v0, p0, Lbirq;->a:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-virtual {p1, v0}, Lsfw;->d(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    sub-int/2addr p2, p3

    .line 141
    :cond_5
    move v4, p2

    .line 142
    iget-object p1, p1, Lsfw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const/4 v6, -0x2

    .line 154
    move v7, v6

    .line 155
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/4 p1, -0x2

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    throw p1
.end method
