.class public final Laehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehs;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Laehs;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laehs;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Laehs;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laehs;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v4, p0, Laehs;->b:J

    .line 22
    .line 23
    sub-long v4, v1, v4

    .line 24
    .line 25
    iget-wide v6, p0, Laehs;->c:J

    .line 26
    .line 27
    iget-object v8, p0, Laehs;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    iget-object v9, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lxns;

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v9, v5}, Lxns;->d(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    long-to-float v5, v9

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v9, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v5, v9

    .line 51
    mul-float/2addr v5, v4

    .line 52
    float-to-long v4, v5

    .line 53
    :goto_0
    add-long/2addr v6, v4

    .line 54
    iput-wide v6, p0, Laehs;->c:J

    .line 55
    .line 56
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v5, Laehy;->d:Laehy;

    .line 61
    .line 62
    iget-object v5, v5, Laehy;->e:Larox;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-wide v4, p0, Laehs;->c:J

    .line 68
    .line 69
    invoke-virtual {v8, v4, v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 70
    .line 71
    .line 72
    iget-object v4, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget-object v5, Laehy;->d:Laehy;

    .line 77
    .line 78
    iget-object v5, v5, Laehy;->e:Larox;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Laehs;->e:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iput v0, p0, Laehs;->e:I

    .line 100
    .line 101
    :goto_2
    iput-wide v1, p0, Laehs;->b:J

    .line 102
    .line 103
    invoke-virtual {v8, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-wide v6, p0, Laehs;->b:J

    .line 112
    .line 113
    sub-long v6, v4, v6

    .line 114
    .line 115
    iget v1, p0, Laehs;->a:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    neg-float v1, v1

    .line 122
    iget-wide v8, p0, Laehs;->c:J

    .line 123
    .line 124
    iget v10, p0, Laehs;->a:F

    .line 125
    .line 126
    long-to-float v6, v6

    .line 127
    mul-float/2addr v10, v6

    .line 128
    const/high16 v7, 0x42a00000    # 80.0f

    .line 129
    .line 130
    mul-float/2addr v1, v7

    .line 131
    mul-float/2addr v1, v6

    .line 132
    mul-float v11, v1, v6

    .line 133
    .line 134
    const/high16 v12, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v11, v12

    .line 137
    add-float/2addr v10, v11

    .line 138
    float-to-long v10, v10

    .line 139
    add-long/2addr v8, v10

    .line 140
    iput-wide v8, p0, Laehs;->c:J

    .line 141
    .line 142
    iget-object v8, p0, Laehs;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 143
    .line 144
    iget-object v9, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    sget-object v10, Laehy;->d:Laehy;

    .line 149
    .line 150
    iget-object v10, v10, Laehy;->e:Larox;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-wide v9, p0, Laehs;->c:J

    .line 156
    .line 157
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iget-object v11, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    sget-object v12, Laehy;->d:Laehy;

    .line 166
    .line 167
    iget-object v12, v12, Laehy;->e:Larox;

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v11, p0, Laehs;->a:F

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    mul-float/2addr v6, v7

    .line 179
    cmpg-float v6, v11, v6

    .line 180
    .line 181
    if-lez v6, :cond_a

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iget-wide v9, p0, Laehs;->c:J

    .line 188
    .line 189
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    cmp-long v6, v6, v9

    .line 194
    .line 195
    if-gez v6, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iput v2, p0, Laehs;->e:I

    .line 199
    .line 200
    iget v0, p0, Laehs;->a:F

    .line 201
    .line 202
    add-float/2addr v0, v1

    .line 203
    iput v0, p0, Laehs;->a:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    iput v3, p0, Laehs;->e:I

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    :cond_b
    iput v0, p0, Laehs;->e:I

    .line 221
    .line 222
    :cond_c
    :goto_4
    iput-wide v4, p0, Laehs;->b:J

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    invoke-virtual {p0}, Laehs;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    const/4 v0, 0x0

    .line 233
    throw v0
.end method
