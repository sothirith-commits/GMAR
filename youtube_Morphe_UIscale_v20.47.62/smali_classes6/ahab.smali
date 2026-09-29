.class public final Lahab;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lahac;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lahac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahab;->d:Lahac;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahab;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahab;->d:Lahac;

    .line 2
    .line 3
    iget-object v1, v0, Lahac;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iput-object v1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    iput v1, p0, Lahab;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    iput v1, p0, Lahab;->f:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lahac;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lahac;->l:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iput v1, p0, Lahab;->i:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iput v0, p0, Lahab;->j:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lahab;->g:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lahab;->h:F

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lahab;->b:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lahab;->c:Z

    .line 53
    .line 54
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lahab;->b:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-boolean p1, p0, Lahab;->c:Z

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iput-boolean p4, p0, Lahab;->c:Z

    .line 13
    .line 14
    :cond_1
    iget p1, p0, Lahab;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lahab;->g:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    iget v0, p0, Lahab;->f:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, p0, Lahab;->h:F

    .line 32
    .line 33
    sub-float/2addr p2, v1

    .line 34
    float-to-int p2, p2

    .line 35
    sub-int/2addr v0, p2

    .line 36
    iget-object p2, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget-object v1, p0, Lahab;->d:Lahac;

    .line 39
    .line 40
    iget v2, v1, Lahac;->j:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v3, p0, Lahab;->i:I

    .line 47
    .line 48
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    .line 54
    iget-object p1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, Lahab;->j:I

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    iput p3, v1, Lahac;->r:I

    .line 69
    .line 70
    iget-object p1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    iget p1, v1, Lahac;->r:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    iput p1, v1, Lahac;->r:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    .line 87
    iget p2, p0, Lahab;->i:I

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    iget p1, v1, Lahac;->r:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x5

    .line 94
    .line 95
    iput p1, v1, Lahac;->r:I

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    iget p1, v1, Lahac;->r:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x50

    .line 106
    .line 107
    iput p1, v1, Lahac;->r:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    .line 114
    iget p2, p0, Lahab;->j:I

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    iget p1, v1, Lahac;->r:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x30

    .line 121
    .line 122
    iput p1, v1, Lahac;->r:I

    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object p1, v1, Lahac;->g:Landroid/view/WindowManager;

    .line 125
    .line 126
    iget-object p2, v1, Lahac;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object p3, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lahac;->k:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget-object p2, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 138
    .line 139
    iget-object p3, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 142
    .line 143
    iget-object v0, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    .line 147
    iget-object v1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 155
    .line 156
    iget-object v2, p0, Lahab;->a:Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 159
    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    return p4
.end method
