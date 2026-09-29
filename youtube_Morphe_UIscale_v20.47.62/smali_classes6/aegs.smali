.class public final Laegs;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:F

.field private final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Laegs;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Laegs;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laegs;->removeMessages(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Laegs;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Laegs;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laegs;->a:F

    .line 8
    .line 9
    sub-float v1, p3, v1

    .line 10
    .line 11
    iget-object v2, p0, Laegs;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h:I

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    int-to-float v0, v2

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Laegs;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2}, Laegs;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iput p3, p0, Laegs;->a:F

    .line 38
    .line 39
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v0, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, Laegs;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-static {v2}, Lathv;->S(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lathv;->S(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:J

    .line 63
    .line 64
    iget-wide v5, v2, Lxns;->b:J

    .line 65
    .line 66
    cmp-long v2, v5, v3

    .line 67
    .line 68
    if-lez v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Laehy;

    .line 71
    .line 72
    sget-object v3, Laehy;->a:Laehy;

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_0
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v4, v2, v3}, Lxns;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-double v4, v4

    .line 97
    :goto_1
    long-to-double v2, v2

    .line 98
    iget-wide v6, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:J

    .line 99
    .line 100
    long-to-double v6, v6

    .line 101
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    move-wide v11, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v8, v11}, Lxns;->d(F)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    :goto_2
    iput-wide v11, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q:J

    .line 115
    .line 116
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lxns;->d(F)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    sub-double/2addr v11, v4

    .line 130
    mul-double/2addr v11, v6

    .line 131
    mul-double/2addr v4, v6

    .line 132
    add-double/2addr v11, v2

    .line 133
    sub-double/2addr v2, v4

    .line 134
    iput-wide v9, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:J

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 137
    .line 138
    new-instance v5, Laehm;

    .line 139
    .line 140
    double-to-long v14, v2

    .line 141
    double-to-long v8, v11

    .line 142
    const/4 v10, 0x0

    .line 143
    move-wide v6, v14

    .line 144
    invoke-direct/range {v5 .. v10}, Laehm;-><init>(JJI)V

    .line 145
    .line 146
    .line 147
    move-wide/from16 v16, v8

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    iget-boolean v2, v13, Lxns;->c:Z

    .line 157
    .line 158
    xor-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    invoke-static {v2}, Lathv;->S(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    invoke-virtual/range {v13 .. v19}, Lxns;->g(JJZZ)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 174
    .line 175
    .line 176
    iget v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->requestLayout()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_4
    return-void
.end method
