.class public Labpc;
.super Labor;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewConfiguration;

.field private b:Z

.field public c:Labpb;

.field protected d:Z

.field private e:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labpc;->a:Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Labpc;->f(Landroid/view/MotionEvent;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static f(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/MotionEvent;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static g(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Labpc;->h(Landroid/view/MotionEvent;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static h(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/MotionEvent;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labpc;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Labpc;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Labpc;->e(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labpc;->c:Labpb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Labpb;->iX(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_0
    return p1
.end method

.method protected final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labpc;->c()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Labpc;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, p0, Labpc;->b:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Labpc;->b:Z

    .line 36
    .line 37
    invoke-static {p1}, Labpc;->b(Landroid/view/MotionEvent;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Labpc;->e:F

    .line 42
    .line 43
    invoke-static {p1}, Labpc;->g(Landroid/view/MotionEvent;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Labpc;->g:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-boolean v0, p0, Labpc;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Labpc;->a:Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Labpc;->b(Landroid/view/MotionEvent;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, p0, Labpc;->e:F

    .line 72
    .line 73
    sub-float/2addr v1, v3

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpl-float v1, v1, v0

    .line 80
    .line 81
    if-gtz v1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Labpc;->g(Landroid/view/MotionEvent;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v1, p0, Labpc;->g:F

    .line 88
    .line 89
    sub-float/2addr p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v0

    .line 95
    .line 96
    if-lez p1, :cond_7

    .line 97
    .line 98
    :cond_4
    iput-boolean v2, p0, Labpc;->b:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-boolean v0, p0, Labpc;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x6

    .line 110
    if-ne v0, v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v1, :cond_6

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v0, v2

    .line 121
    :goto_1
    iput-boolean v0, p0, Labpc;->d:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v0, v1, :cond_7

    .line 134
    .line 135
    invoke-static {p1, v1}, Labpc;->f(Landroid/view/MotionEvent;I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Labpc;->e:F

    .line 140
    .line 141
    invoke-static {p1, v1}, Labpc;->h(Landroid/view/MotionEvent;I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Labpc;->g:F

    .line 146
    .line 147
    :cond_7
    :goto_2
    return v2
.end method
