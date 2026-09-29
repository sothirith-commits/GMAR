.class public final Lkpm;
.super Laetr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lkpl;

.field final b:Lacaz;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/View;

.field private f:Z

.field private g:F

.field private h:F

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkpl;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laetr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpm;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lkpm;->a:Lkpl;

    .line 12
    .line 13
    iput-object p2, p0, Lkpm;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lacaz;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lacaz;-><init>(Landroid/content/Context;Lacaw;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkpm;->b:Lacaz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkpm;->f:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkpm;->b:Lacaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lkpm;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lacaz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lkpm;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lkpm;->a:Lkpl;

    .line 18
    .line 19
    invoke-interface {p1}, Lkpl;->c()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lkpm;->c:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Lkpm;->d:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lkpm;->a:Lkpl;

    .line 38
    .line 39
    invoke-interface {p2}, Lkpl;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Lkpm;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lkpm;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lkpm;->a:Lkpl;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, Lkpm;->g:F

    .line 74
    .line 75
    sub-float/2addr v1, v3

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Lkpm;->h:F

    .line 81
    .line 82
    sub-float/2addr v3, v4

    .line 83
    invoke-interface {p1, v1, v3}, Lkpl;->e(FF)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkpm;->e:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p0, Lkpm;->i:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-float/2addr v3, p2

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    div-int/2addr p2, v0

    .line 107
    int-to-float p2, p2

    .line 108
    sub-float/2addr v3, p2

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpg-float p2, v0, p2

    .line 115
    .line 116
    if-lez p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget-boolean p1, p0, Lkpm;->d:Z

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iput-boolean v2, p0, Lkpm;->c:Z

    .line 136
    .line 137
    iget-object p1, p0, Lkpm;->a:Lkpl;

    .line 138
    .line 139
    invoke-interface {p1}, Lkpl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lkpm;->g:F

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lkpm;->h:F

    .line 153
    .line 154
    :cond_7
    :goto_1
    return v2
.end method
