.class public final Lkpr;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lanbu;

.field private g:Lbjoa;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkpr;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lkpr;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkpr;->h:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lkpr;->ib()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkpy;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkpy;->r(Lkpr;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbjoa;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpr;->g:Lbjoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjoa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbjoa;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkpr;->g:Lbjoa;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkpr;->g:Lbjoa;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lanbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpr;->f:Lanbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reelExperimentsUtil"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpr;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpr;->a()Lbjoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjoa;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkpr;->b()Lanbu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanbu;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lkpr;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v0, "playerOverlay"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p3

    .line 22
    :cond_0
    iget-object v1, p0, Lkpr;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p3, v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int p3, p5, p3

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lkpr;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const-string v0, "infoPanel"

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p3

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int p1, p5, p1

    .line 56
    .line 57
    iget-object v1, p0, Lkpr;->d:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p3

    .line 65
    :cond_4
    invoke-virtual {v1, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p5, p0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string v0, "metapanel"

    .line 71
    .line 72
    if-nez p5, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p5, p3

    .line 78
    :cond_5
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    sub-int p5, p1, p5

    .line 83
    .line 84
    iget-object v1, p0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p3

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, p2

    .line 97
    iget-object v2, p0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, p3

    .line 105
    :cond_7
    invoke-virtual {v2, p2, p5, v1, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lkpr;->c:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const-string p5, "pivotButton"

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    invoke-static {p5}, Lbmdb;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, p3

    .line 118
    :cond_8
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int p2, p1, p2

    .line 123
    .line 124
    invoke-virtual {p0}, Lkpr;->b()Lanbu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lanbu;->aC()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lkpr;->c:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-static {p5}, Lbmdb;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, p3

    .line 142
    :cond_9
    invoke-virtual {v0, v1, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Lkpr;->b()Lanbu;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p5}, Lanbu;->aC()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v0, p5, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    move p2, p1

    .line 158
    :goto_1
    iget-object p5, p0, Lkpr;->b:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const-string v0, "rhsButtons"

    .line 161
    .line 162
    if-nez p5, :cond_c

    .line 163
    .line 164
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p5, p3

    .line 168
    :cond_c
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    sub-int/2addr p2, p5

    .line 173
    iget-object p5, p0, Lkpr;->b:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-nez p5, :cond_d

    .line 176
    .line 177
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    move-object p3, p5

    .line 182
    :goto_2
    invoke-virtual {p3, v1, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lkpr;->b()Lanbu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanbu;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "pivotButton"

    .line 18
    .line 19
    const-string v2, "infoPanel"

    .line 20
    .line 21
    const-string v3, "metapanel"

    .line 22
    .line 23
    const-string v4, "playerOverlay"

    .line 24
    .line 25
    const-string v5, "rhsButtons"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lkpr;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lbmdb;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    :cond_0
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, v7, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lkpr;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v9, 0x7f07124c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lkpr;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const v10, 0x7f071261

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-int v10, p1, v0

    .line 76
    .line 77
    iget-object v11, p0, Lkpr;->b:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Lbmdb;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v8

    .line 85
    :cond_2
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v11, v0, v12}, Landroid/widget/FrameLayout;->measure(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v8

    .line 104
    :cond_3
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lkpr;->b()Lanbu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lanbu;->aC()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lkpr;->c:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v8

    .line 133
    :cond_4
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v0, v10, v9}, Landroid/widget/FrameLayout;->measure(II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lkpr;->d:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    :cond_6
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v0, v7, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p0}, Lkpr;->b()Lanbu;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lanbu;->E()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    iget-object p2, p0, Lkpr;->e:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, Lbmdb;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v8, p2

    .line 182
    :goto_1
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object p2, p0, Lkpr;->a:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v8

    .line 195
    :cond_9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget-object v0, p0, Lkpr;->b:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-static {v5}, Lbmdb;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v8

    .line 207
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lkpr;->c:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v8

    .line 219
    :cond_b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, Lkpr;->d:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    invoke-static {v2}, Lbmdb;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    move-object v8, v0

    .line 237
    :goto_2
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr p2, v0

    .line 242
    :goto_3
    invoke-virtual {p0, p1, p2}, Lkpr;->setMeasuredDimension(II)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
