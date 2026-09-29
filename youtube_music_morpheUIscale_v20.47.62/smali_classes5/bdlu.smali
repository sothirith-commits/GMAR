.class public final Lbdlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lua;


# instance fields
.field a:Z

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:I

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private final i:Ljnt;


# direct methods
.method public constructor <init>(Landroid/view/View;ILjnt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdlu;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdlu;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbdlu;->c:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lbdlu;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lbdlu;->i:Ljnt;

    .line 14
    .line 15
    return-void
.end method

.method private final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbdlu;->h:F

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

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdlu;->c:Landroid/view/View;

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
    new-instance v1, Lajpq;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lajpq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdlu;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lbdlu;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbdlu;->f:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lbdlu;->g:F

    .line 40
    .line 41
    sub-float/2addr v0, p2

    .line 42
    iput v0, p0, Lbdlu;->h:F

    .line 43
    .line 44
    iget-boolean p2, p0, Lbdlu;->e:Z

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    cmpg-float p1, v0, p1

    .line 49
    .line 50
    if-gez p1, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lbdlu;->c:Landroid/view/View;

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
    if-lez p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lbdlu;->a()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lbdlu;->d:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-direct {p0, p1}, Lbdlu;->b(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lbdlu;->g:F

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    sub-float/2addr p2, p1

    .line 94
    iput p2, p0, Lbdlu;->g:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lbdlu;->f:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v0, p0, Lbdlu;->g:F

    .line 110
    .line 111
    sub-float/2addr v0, p2

    .line 112
    iput v0, p0, Lbdlu;->h:F

    .line 113
    .line 114
    iget-boolean p2, p0, Lbdlu;->e:Z

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    cmpg-float p1, v0, p1

    .line 119
    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    invoke-direct {p0}, Lbdlu;->a()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p2, p0, Lbdlu;->d:I

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    cmpl-float p1, p1, p2

    .line 130
    .line 131
    if-ltz p1, :cond_3

    .line 132
    .line 133
    iput-boolean v2, p0, Lbdlu;->a:Z

    .line 134
    .line 135
    iget-object p1, p0, Lbdlu;->i:Ljnt;

    .line 136
    .line 137
    iget-object p1, p1, Ljnt;->a:Ljoq;

    .line 138
    .line 139
    iget-object p2, p1, Ljoq;->ak:Lqdc;

    .line 140
    .line 141
    invoke-virtual {p2}, Lqdc;->g()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljoq;->N()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-direct {p0, v1}, Lbdlu;->b(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    iput-boolean p1, p0, Lbdlu;->e:Z

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lbdlu;->f:I

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ltz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lbdlu;->g:F

    .line 177
    .line 178
    :cond_5
    :goto_0
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
