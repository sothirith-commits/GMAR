.class public final Laedi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Landroid/view/GestureDetector;

.field private final b:Labpf;

.field private final c:Laedj;

.field private final d:Lbirq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laedj;Lbirq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laedi;->c:Laedj;

    .line 5
    .line 6
    iput-object p3, p0, Laedi;->d:Lbirq;

    .line 7
    .line 8
    new-instance p3, Landroid/view/GestureDetector;

    .line 9
    .line 10
    new-instance v0, Laedg;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Laedg;-><init>(Laedj;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Laedi;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Labpf;

    .line 25
    .line 26
    new-instance v0, Laedh;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Laedh;-><init>(Laedj;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1, p2, v0}, Labpf;-><init>(Landroid/content/Context;ILabpe;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Laedi;->b:Labpf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Laedi;->d:Lbirq;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    iget p1, v0, Lbirq;->b:I

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    iput-boolean p1, v0, Lbirq;->a:Z

    .line 27
    .line 28
    :cond_1
    iput v1, v0, Lbirq;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Laedi;->b:Labpf;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Labpf;->b(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Labpf;->e:Z

    .line 40
    .line 41
    if-ne p1, v4, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Laedi;->c:Laedj;

    .line 44
    .line 45
    check-cast p1, Laedx;

    .line 46
    .line 47
    iget-object p1, p1, Laedx;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string p1, "CREATION_TIMELINE_VIEW"

    .line 54
    .line 55
    const-string v1, "Cannot TimelineListener.onMove, is TimelineView initialized?"

    .line 56
    .line 57
    invoke-static {p1, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v5, v1, Laedy;->h:Laeav;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->e:Laebn;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-object v0, v1, Laedy;->i:Lbnki;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 77
    .line 78
    iget-object v2, v2, Laedy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lbnki;->b(FI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 91
    .line 92
    iget-object v0, v0, Laedy;->i:Lbnki;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v5, Lbns;->a:[I

    .line 103
    .line 104
    const v5, 0x7f0b15af

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lbno;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int v6, v2, v5

    .line 118
    .line 119
    iget v7, v0, Lbnki;->a:F

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v2, v2

    .line 123
    iget-object v8, v0, Lbnki;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Landroid/content/Context;

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    mul-float/2addr v6, v7

    .line 129
    sub-float/2addr v2, v6

    .line 130
    const/high16 v7, 0x42940000    # 74.0f

    .line 131
    .line 132
    invoke-static {v8, v7}, Laegg;->r(Landroid/content/Context;F)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-float/2addr v2, v7

    .line 137
    add-float/2addr v5, v6

    .line 138
    cmpg-float v7, v1, v5

    .line 139
    .line 140
    if-gez v7, :cond_3

    .line 141
    .line 142
    sub-float/2addr v5, v1

    .line 143
    div-float/2addr v5, v6

    .line 144
    iget-object v0, v0, Lbnki;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5}, Laegg;->be(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    check-cast v0, Laeel;

    .line 151
    .line 152
    iput v1, v0, Laeel;->d:F

    .line 153
    .line 154
    invoke-virtual {v0, v4, v4}, Laeel;->b(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    cmpl-float v5, v1, v2

    .line 160
    .line 161
    if-lez v5, :cond_4

    .line 162
    .line 163
    sub-float/2addr v1, v2

    .line 164
    div-float/2addr v1, v6

    .line 165
    iget-object v0, v0, Lbnki;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, Laegg;->be(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    check-cast v0, Laeel;

    .line 172
    .line 173
    iput v1, v0, Laeel;->d:F

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Laeel;->b(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_1
    if-nez v0, :cond_7

    .line 180
    .line 181
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 182
    .line 183
    iget-object v0, v0, Laedy;->i:Lbnki;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbnki;->a()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 189
    .line 190
    iget-object v0, v0, Laedy;->a:Laedn;

    .line 191
    .line 192
    invoke-interface {v0}, Laedn;->o()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f:Ljava/lang/Integer;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->f:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 217
    .line 218
    iget-object v2, v1, Laedy;->h:Laeav;

    .line 219
    .line 220
    iget-object v1, v1, Laedy;->a:Laedn;

    .line 221
    .line 222
    new-instance v4, Laeap;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface {v1, v5}, Laedn;->a(F)Lj$/time/Duration;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    float-to-int p2, p2

    .line 237
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->b:Laedy;

    .line 238
    .line 239
    iget-object p1, p1, Laedy;->h:Laeav;

    .line 240
    .line 241
    iget p1, p1, Laeav;->b:I

    .line 242
    .line 243
    add-int/2addr p2, p1

    .line 244
    sub-int/2addr p2, v0

    .line 245
    invoke-direct {v4, v1, p2}, Laeap;-><init>(Lj$/time/Duration;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Laeav;->e(Laeap;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :goto_2
    iget-object p1, p0, Laedi;->a:Landroid/view/GestureDetector;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    :cond_7
    :goto_3
    return v3

    .line 263
    :cond_8
    return v2

    .line 264
    :cond_9
    return v3
.end method
