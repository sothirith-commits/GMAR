.class public final Lbewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field final synthetic a:Lbeww;

.field final synthetic b:Lbeth;


# direct methods
.method public constructor <init>(Lbeth;Lbeww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbewu;->b:Lbeth;

    .line 2
    .line 3
    iput-object p2, p0, Lbewu;->a:Lbeww;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 13

    .line 1
    new-instance v0, Lbeww;

    .line 2
    .line 3
    iget-object v1, p0, Lbewu;->a:Lbeww;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeww;-><init>(Lbeww;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x207

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lbez;->f(I)Laxr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Laxr;->c:I

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lbez;->f(I)Laxr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lbewu;->b:Lbeth;

    .line 23
    .line 24
    iget-object v5, v4, Lbeth;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iput v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 27
    .line 28
    invoke-static {p1}, Lbewx;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lbez;->a()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 53
    .line 54
    iget v10, v0, Lbeww;->d:I

    .line 55
    .line 56
    add-int/2addr v7, v10

    .line 57
    :cond_0
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget v8, v0, Lbeww;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v8, v0, Lbeww;->a:I

    .line 67
    .line 68
    :goto_0
    iget v10, v1, Laxr;->b:I

    .line 69
    .line 70
    add-int/2addr v8, v10

    .line 71
    :cond_2
    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v0, v0, Lbeww;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v0, v0, Lbeww;->c:I

    .line 81
    .line 82
    :goto_1
    iget v6, v1, Laxr;->d:I

    .line 83
    .line 84
    add-int v9, v0, v6

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v12, v1, Laxr;->b:I

    .line 101
    .line 102
    if-eq v6, v12, :cond_5

    .line 103
    .line 104
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    move v11, v10

    .line 107
    :cond_5
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget v1, v1, Laxr;->d:I

    .line 114
    .line 115
    if-eq v6, v1, :cond_6

    .line 116
    .line 117
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v10, v11

    .line 121
    :goto_2
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eqz v10, :cond_8

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v8, v0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v4, Lbeth;->a:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget v0, v3, Laxr;->e:I

    .line 149
    .line 150
    iput v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 151
    .line 152
    :cond_9
    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    return-object p2

    .line 160
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()V

    .line 161
    .line 162
    .line 163
    return-object p2
.end method
