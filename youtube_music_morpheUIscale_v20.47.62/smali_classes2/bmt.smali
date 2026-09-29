.class public final Lbmt;
.super Lbmq;
.source "PG"


# instance fields
.field public p:Lbmu;

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Lbms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbmq;-><init>(Lbms;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbmt;->p:Lbmu;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbmt;->q:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbmt;->r:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbmr;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lbmq;-><init>(Ljava/lang/Object;Lbmr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbmt;->p:Lbmu;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbmt;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbmt;->r:Z

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbmt;->r:Z

    .line 4
    .line 5
    iget v2, v0, Lbmt;->q:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    cmpl-float v1, v2, v6

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbmt;->p:Lbmu;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbmu;->d(F)V

    .line 22
    .line 23
    .line 24
    iput v6, v0, Lbmt;->q:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbmt;->p:Lbmu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbmu;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lbmt;->h:F

    .line 33
    .line 34
    iput v5, v0, Lbmt;->g:F

    .line 35
    .line 36
    iput-boolean v4, v0, Lbmt;->r:Z

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    cmpl-float v1, v2, v6

    .line 40
    .line 41
    iget-object v7, v0, Lbmt;->p:Lbmu;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v0, Lbmt;->h:F

    .line 46
    .line 47
    float-to-double v8, v1

    .line 48
    iget v1, v0, Lbmt;->g:F

    .line 49
    .line 50
    float-to-double v10, v1

    .line 51
    const-wide/16 v1, 0x2

    .line 52
    .line 53
    div-long v17, p1, v1

    .line 54
    .line 55
    move-wide/from16 v12, v17

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v13}, Lbmu;->b(DDJ)Lbmm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lbmt;->p:Lbmu;

    .line 62
    .line 63
    iget v7, v0, Lbmt;->q:F

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lbmu;->d(F)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Lbmt;->q:F

    .line 69
    .line 70
    iget-object v12, v0, Lbmt;->p:Lbmu;

    .line 71
    .line 72
    iget v2, v1, Lbmm;->a:F

    .line 73
    .line 74
    float-to-double v13, v2

    .line 75
    iget v1, v1, Lbmm;->b:F

    .line 76
    .line 77
    float-to-double v1, v1

    .line 78
    move-wide v15, v1

    .line 79
    invoke-virtual/range {v12 .. v18}, Lbmu;->b(DDJ)Lbmm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, v1, Lbmm;->a:F

    .line 84
    .line 85
    iput v2, v0, Lbmt;->h:F

    .line 86
    .line 87
    iget v1, v1, Lbmm;->b:F

    .line 88
    .line 89
    iput v1, v0, Lbmt;->g:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v1, v0, Lbmt;->h:F

    .line 93
    .line 94
    float-to-double v8, v1

    .line 95
    iget v1, v0, Lbmt;->g:F

    .line 96
    .line 97
    float-to-double v10, v1

    .line 98
    move-wide/from16 v12, p1

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lbmu;->b(DDJ)Lbmm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v1, Lbmm;->a:F

    .line 105
    .line 106
    iput v2, v0, Lbmt;->h:F

    .line 107
    .line 108
    iget v1, v1, Lbmm;->b:F

    .line 109
    .line 110
    iput v1, v0, Lbmt;->g:F

    .line 111
    .line 112
    :goto_0
    iget v1, v0, Lbmt;->n:F

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lbmt;->h:F

    .line 119
    .line 120
    iget v2, v0, Lbmt;->m:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lbmt;->h:F

    .line 127
    .line 128
    iget v2, v0, Lbmt;->g:F

    .line 129
    .line 130
    iget-object v6, v0, Lbmt;->p:Lbmu;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-double v7, v2

    .line 137
    iget-wide v9, v6, Lbmu;->d:D

    .line 138
    .line 139
    cmpg-double v2, v7, v9

    .line 140
    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Lbmu;->a()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-float/2addr v1, v2

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-double v1, v1

    .line 153
    iget-wide v6, v6, Lbmu;->c:D

    .line 154
    .line 155
    cmpg-double v1, v1, v6

    .line 156
    .line 157
    if-gez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, Lbmt;->p:Lbmu;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbmu;->a()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lbmt;->h:F

    .line 166
    .line 167
    iput v5, v0, Lbmt;->g:F

    .line 168
    .line 169
    return v3

    .line 170
    :cond_3
    return v4
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbmt;->q:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbmt;->p:Lbmu;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbmu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbmu;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmt;->p:Lbmu;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbmt;->p:Lbmu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbmu;->d(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbmt;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lbme;->a()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbme;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lbmq;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-super {p0, v0}, Lbmq;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lbmt;->q:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lbmt;->p:Lbmu;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lbmu;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lbmu;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbmt;->p:Lbmu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Lbmu;->d(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lbmt;->q:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmt;->p:Lbmu;

    .line 2
    .line 3
    iget-wide v0, v0, Lbmu;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lbme;->a()Lbme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbme;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbmt;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbmt;->r:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmt;->p:Lbmu;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, p0, Lbmt;->m:F

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    cmpl-double v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_7

    .line 16
    .line 17
    iget v3, p0, Lbmt;->n:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    cmpg-double v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lbmq;->o:F

    .line 25
    .line 26
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lbmu;->c:D

    .line 35
    .line 36
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v1, v3

    .line 42
    iput-wide v1, v0, Lbmu;->d:D

    .line 43
    .line 44
    invoke-static {}, Lbme;->a()Lbme;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbme;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lbmq;->l:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lbmq;->l:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lbmq;->i:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lbmq;->k:Lbmr;

    .line 66
    .line 67
    iget-object v1, p0, Lbmq;->j:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbmr;->a(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lbmq;->h:F

    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lbmq;->h:F

    .line 76
    .line 77
    iget v1, p0, Lbmq;->m:F

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lbmq;->n:F

    .line 84
    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lbme;->a()Lbme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lbme;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v0, Lbme;->g:Lbmd;

    .line 102
    .line 103
    iget-object v3, v0, Lbme;->d:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbmd;->a(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x21

    .line 111
    .line 112
    if-lt v2, v3, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljo$$ExternalSyntheticApiModelOutline0;->m()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Lbme;->f:F

    .line 119
    .line 120
    iget-object v2, v0, Lbme;->h:Lbmb;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Lbmb;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lbmb;-><init>(Lbme;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lbme;->h:Lbmb;

    .line 130
    .line 131
    :cond_1
    iget-object v0, v0, Lbme;->h:Lbmb;

    .line 132
    .line 133
    iget-object v2, v0, Lbmb;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    new-instance v2, Lbma;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lbma;-><init>(Lbmb;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lbmb;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 143
    .line 144
    iget-object v0, v0, Lbmb;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 145
    .line 146
    invoke-static {v0}, Ljo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Starting value need to be in between min value and max value"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 169
    .line 170
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
