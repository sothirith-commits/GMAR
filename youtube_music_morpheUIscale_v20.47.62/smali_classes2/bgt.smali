.class final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgu;


# direct methods
.method public constructor <init>(Lbgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgt;->a:Lbgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbgt;->a:Lbgu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbgu;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lbgu;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Lbgu;->c:Z

    .line 14
    .line 15
    iget-object v1, v0, Lbgu;->a:Lbgs;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v1, Lbgs;->e:J

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    iput-wide v5, v1, Lbgs;->g:J

    .line 26
    .line 27
    iput-wide v3, v1, Lbgs;->f:J

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    iput v3, v1, Lbgs;->h:F

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lbgu;->a:Lbgs;

    .line 34
    .line 35
    iget-wide v3, v1, Lbgs;->g:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v7, v1, Lbgs;->g:J

    .line 48
    .line 49
    iget v9, v1, Lbgs;->i:I

    .line 50
    .line 51
    int-to-long v9, v9

    .line 52
    add-long/2addr v7, v9

    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-gtz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lbgu;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v2, v0, Lbgu;->e:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-boolean v3, v0, Lbgu;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iput-boolean v2, v0, Lbgu;->d:Z

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v11, 0x3

    .line 79
    const/4 v12, 0x0

    .line 80
    move-wide v9, v7

    .line 81
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lbgu;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-wide v2, v1, Lbgs;->f:J

    .line 94
    .line 95
    cmp-long v2, v2, v5

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lbgs;->a(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/high16 v5, -0x3f800000    # -4.0f

    .line 108
    .line 109
    mul-float/2addr v5, v4

    .line 110
    mul-float/2addr v5, v4

    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    mul-float/2addr v4, v6

    .line 114
    iget-wide v6, v1, Lbgs;->f:J

    .line 115
    .line 116
    sub-long v6, v2, v6

    .line 117
    .line 118
    iput-wide v2, v1, Lbgs;->f:J

    .line 119
    .line 120
    iget v1, v1, Lbgs;->d:F

    .line 121
    .line 122
    long-to-float v2, v6

    .line 123
    add-float/2addr v5, v4

    .line 124
    mul-float/2addr v2, v5

    .line 125
    mul-float/2addr v2, v1

    .line 126
    float-to-int v1, v2

    .line 127
    invoke-virtual {v0, v1}, Lbgu;->d(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lbgu;->b:Landroid/view/View;

    .line 131
    .line 132
    sget v1, Lbdg;->a:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
