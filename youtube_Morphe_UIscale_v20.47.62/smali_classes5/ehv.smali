.class public final Lehv;
.super Lejq;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lejq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lehv;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Leip;Lejb;Lejb;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-wide v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Leip;->i()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lehv;->d(Lejb;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    move v6, v4

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_2
    invoke-static {v4}, Lehv;->e(Lejb;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v4}, Lehv;->f(Lejb;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v9, v8, [I

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aget v12, v9, v11

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    add-int/2addr v12, v13

    .line 61
    aget v9, v9, v5

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/2addr v9, v13

    .line 72
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/2addr v13, v12

    .line 77
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/2addr v14, v9

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int v3, v12, v13

    .line 94
    .line 95
    div-int/2addr v3, v8

    .line 96
    add-int v15, v9, v14

    .line 97
    .line 98
    div-int/lit8 v8, v15, 0x2

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    move v8, v3

    .line 103
    move/from16 v3, v18

    .line 104
    .line 105
    :goto_3
    iget v15, v0, Lehv;->a:I

    .line 106
    .line 107
    move-wide/from16 v16, v1

    .line 108
    .line 109
    const v1, 0x800005

    .line 110
    .line 111
    .line 112
    const v2, 0x800003

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v15, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ne v15, v5, :cond_6

    .line 123
    .line 124
    :cond_5
    const/4 v15, 0x5

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_4
    move v15, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-ne v15, v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-ne v15, v5, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_5
    if-eq v15, v11, :cond_c

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    if-eq v15, v5, :cond_b

    .line 141
    .line 142
    const/16 v3, 0x30

    .line 143
    .line 144
    if-eq v15, v3, :cond_a

    .line 145
    .line 146
    const/16 v3, 0x50

    .line 147
    .line 148
    if-eq v15, v3, :cond_9

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    sub-int/2addr v8, v7

    .line 153
    sub-int/2addr v4, v9

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    sub-int/2addr v8, v7

    .line 161
    sub-int/2addr v14, v4

    .line 162
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    sub-int/2addr v3, v4

    .line 169
    sub-int/2addr v7, v12

    .line 170
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v7

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    sub-int/2addr v3, v4

    .line 177
    sub-int/2addr v13, v7

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v13

    .line 183
    :goto_6
    iget v4, v0, Lehv;->a:I

    .line 184
    .line 185
    if-eq v4, v11, :cond_d

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    if-eq v4, v5, :cond_d

    .line 189
    .line 190
    if-eq v4, v2, :cond_d

    .line 191
    .line 192
    if-eq v4, v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_7
    int-to-float v2, v3

    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    iget-wide v3, v3, Leip;->c:J

    .line 207
    .line 208
    cmp-long v5, v3, v16

    .line 209
    .line 210
    if-gez v5, :cond_e

    .line 211
    .line 212
    const-wide/16 v3, 0x12c

    .line 213
    .line 214
    :cond_e
    int-to-long v5, v6

    .line 215
    int-to-float v1, v1

    .line 216
    mul-long/2addr v3, v5

    .line 217
    long-to-float v3, v3

    .line 218
    const/high16 v4, 0x40400000    # 3.0f

    .line 219
    .line 220
    div-float/2addr v3, v4

    .line 221
    div-float/2addr v2, v1

    .line 222
    mul-float/2addr v3, v2

    .line 223
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v1, v1

    .line 228
    return-wide v1
.end method
