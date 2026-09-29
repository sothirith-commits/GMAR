.class public final Lbdjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lbdjr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-int/2addr v3, v0

    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/2addr p1, v0

    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/2addr v4, v0

    .line 35
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    div-int/2addr p0, v0

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    if-gt v1, p1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_1
    if-gt v1, p1, :cond_3

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_3
    if-gt v2, v4, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x6

    .line 57
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;IIIIIIZZ)Landroid/graphics/Point;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    if-eqz p9, :cond_0

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lbdjr;->d(Landroid/view/View;II)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    move v15, v4

    .line 20
    move v4, v3

    .line 21
    move v3, v15

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v3, p6

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    invoke-static/range {p0 .. p0}, Lbdjr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [I

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aget v9, v7, v8

    .line 38
    .line 39
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    aget v10, v7, v8

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr v11, v2

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int v10, v10, p3

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    aget v12, v7, v11

    .line 61
    .line 62
    sub-int v12, v12, p7

    .line 63
    .line 64
    iget v13, v5, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    sub-int/2addr v13, v4

    .line 67
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sub-int v12, v12, p4

    .line 72
    .line 73
    aget v13, v7, v11

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-int/2addr v13, v14

    .line 80
    add-int v13, v13, p7

    .line 81
    .line 82
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    aget v8, v7, v8

    .line 92
    .line 93
    sub-int v8, v8, p7

    .line 94
    .line 95
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    sub-int/2addr v9, v2

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sub-int v8, v8, p3

    .line 103
    .line 104
    aget v7, v7, v11

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int v0, v0, p4

    .line 111
    .line 112
    div-int/2addr v0, v6

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    aget v8, v7, v8

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v8, v9

    .line 121
    add-int v8, v8, p7

    .line 122
    .line 123
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aget v7, v7, v11

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int v0, v0, p4

    .line 134
    .line 135
    div-int/2addr v0, v6

    .line 136
    :goto_1
    add-int/2addr v0, v7

    .line 137
    move v9, v8

    .line 138
    move v8, v0

    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    move v9, v10

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    aget v7, v7, v8

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int v0, v0, p3

    .line 149
    .line 150
    div-int/2addr v0, v6

    .line 151
    add-int v8, v7, v0

    .line 152
    .line 153
    move v9, v8

    .line 154
    :goto_2
    :pswitch_4
    move v8, v12

    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    move v9, v10

    .line 157
    goto :goto_3

    .line 158
    :pswitch_6
    aget v7, v7, v8

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int v0, v0, p3

    .line 165
    .line 166
    div-int/2addr v0, v6

    .line 167
    add-int v8, v7, v0

    .line 168
    .line 169
    move v9, v8

    .line 170
    :goto_3
    :pswitch_7
    move v8, v13

    .line 171
    :goto_4
    const/4 v0, 0x7

    .line 172
    if-eq v1, v0, :cond_1

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    :cond_1
    if-ge v8, v3, :cond_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    add-int v0, v8, p4

    .line 182
    .line 183
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    sub-int/2addr v1, v4

    .line 186
    if-le v0, v1, :cond_3

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    sub-int v3, v8, v0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    move v3, v8

    .line 193
    :goto_5
    if-eqz p8, :cond_5

    .line 194
    .line 195
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    if-gt v9, v0, :cond_4

    .line 198
    .line 199
    if-ltz v9, :cond_4

    .line 200
    .line 201
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    if-gt v3, v0, :cond_4

    .line 204
    .line 205
    if-gez v3, :cond_5

    .line 206
    .line 207
    :cond_4
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    div-int/2addr v0, v6

    .line 210
    div-int/lit8 v1, p3, 0x2

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    sub-int v9, v0, v2

    .line 214
    .line 215
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    sub-int v0, v0, p4

    .line 218
    .line 219
    sub-int v3, v0, v4

    .line 220
    .line 221
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    .line 222
    .line 223
    invoke-direct {v0, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/view/View;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x207

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbez;->f(I)Laxr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Laxr;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbez;->f(I)Laxr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Laxr;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move p0, v1

    .line 26
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p2, p0

    .line 33
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
