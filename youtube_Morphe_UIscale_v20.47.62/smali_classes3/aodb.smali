.class public final Laodb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field a:Z

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Laoda;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILaoda;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laodb;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laodb;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Laodb;->c:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Laodb;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Laodb;->f:Laoda;

    .line 14
    .line 15
    iput p4, p0, Laodb;->e:I

    .line 16
    .line 17
    iput-boolean p5, p0, Laodb;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method private final b()F
    .locals 1

    .line 1
    iget v0, p0, Laodb;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laodb;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Labss;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Labss;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laodb;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laodb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Laodb;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Laodb;->h:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Laodb;->i:F

    .line 40
    .line 41
    sub-float/2addr v0, p2

    .line 42
    iput v0, p0, Laodb;->j:F

    .line 43
    .line 44
    iget-boolean p2, p0, Laodb;->g:Z

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    cmpg-float p1, v0, p1

    .line 49
    .line 50
    if-gez p1, :cond_7

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Laodb;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    cmpl-float p1, p1, p2

    .line 72
    .line 73
    if-lez p1, :cond_7

    .line 74
    .line 75
    iget-boolean p1, p0, Laodb;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget p1, p0, Laodb;->d:I

    .line 80
    .line 81
    div-int/lit8 p2, p1, 0x2

    .line 82
    .line 83
    invoke-direct {p0, p2}, Laodb;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Laodb;->c(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Laodb;->b()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, p0, Laodb;->d:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-int p1, p1

    .line 102
    invoke-direct {p0, p1}, Laodb;->c(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget p2, p0, Laodb;->i:F

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    sub-float/2addr p2, p1

    .line 109
    iput p2, p0, Laodb;->i:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget v0, p0, Laodb;->h:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget v0, p0, Laodb;->i:F

    .line 125
    .line 126
    sub-float/2addr v0, p2

    .line 127
    iput v0, p0, Laodb;->j:F

    .line 128
    .line 129
    iget-boolean p2, p0, Laodb;->g:Z

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    cmpg-float p1, v0, p1

    .line 134
    .line 135
    if-gez p1, :cond_7

    .line 136
    .line 137
    invoke-direct {p0}, Laodb;->b()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget p2, p0, Laodb;->d:I

    .line 142
    .line 143
    int-to-float p2, p2

    .line 144
    cmpl-float p1, p1, p2

    .line 145
    .line 146
    if-ltz p1, :cond_4

    .line 147
    .line 148
    iput-boolean v2, p0, Laodb;->a:Z

    .line 149
    .line 150
    iget-object p1, p0, Laodb;->f:Laoda;

    .line 151
    .line 152
    invoke-interface {p1}, Laoda;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-direct {p0, v1}, Laodb;->c(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v0, p0, Laodb;->e:I

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v2, p0, Laodb;->g:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v0, -0x1

    .line 168
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    xor-int/2addr p1, v2

    .line 173
    iput-boolean p1, p0, Laodb;->g:Z

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Laodb;->h:I

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ltz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Laodb;->i:F

    .line 192
    .line 193
    :cond_7
    :goto_2
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
