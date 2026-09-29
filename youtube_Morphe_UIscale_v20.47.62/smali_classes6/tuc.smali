.class public final synthetic Ltuc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(D)I
    .locals 2

    .line 1
    const-wide v0, 0x416312d000000000L    # 1.0E7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static b(Lbidq;FI)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luyk;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Luyk;-><init>(Landroid/graphics/Rect;FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsgw;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lbidq;->l:Lsgw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsgw;->ak()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lsgw;

    .line 27
    .line 28
    sget-boolean v3, Lbidq;->a:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x50

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lbids;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p2, v3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbidq;->l:Lsgw;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lbidq;->l:Lsgw;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lbidr;->a:Lsgw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lbidq;->l:Lsgw;

    .line 56
    .line 57
    :goto_1
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbidq;->aO()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lbidq;->j:Lsgw;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lbidq;->aO()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lsgw;

    .line 77
    .line 78
    sget-boolean v3, Lbidq;->a:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x24

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v3, 0x40

    .line 86
    .line 87
    :goto_2
    sget-object v4, Lbids;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p2, v3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lbidq;->j:Lsgw;

    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lbidq;->j:Lsgw;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Lbidr;->a:Lsgw;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p2, p0, Lbidq;->j:Lsgw;

    .line 106
    .line 107
    :goto_3
    const/4 v3, 0x7

    .line 108
    invoke-static {p1, v3, p2, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbidq;->aT()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lbidq;->k:Lsgw;

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lbidq;->aT()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Lsgw;

    .line 126
    .line 127
    sget-boolean v3, Lbidq;->a:Z

    .line 128
    .line 129
    if-eq v2, v3, :cond_6

    .line 130
    .line 131
    const/16 v3, 0x28

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v3, 0x48

    .line 135
    .line 136
    :goto_4
    sget-object v4, Lbids;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p2, v3}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lbidq;->k:Lsgw;

    .line 146
    .line 147
    :cond_7
    iget-object p2, p0, Lbidq;->k:Lsgw;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    sget-object p2, Lbidr;->a:Lsgw;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object p2, p0, Lbidq;->k:Lsgw;

    .line 155
    .line 156
    :goto_5
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-static {p1, v3, p2, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lbidq;->aR()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x5

    .line 166
    invoke-virtual {p0}, Lbidq;->aY()Lsgw;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1, p2, v3, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbidq;->aN()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x6

    .line 178
    invoke-virtual {p0}, Lbidq;->aV()Lsgw;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p1, p2, v3, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbidq;->aS()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-virtual {p0}, Lbidq;->aZ()Lsgw;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p1, p2, v3, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbidq;->aQ()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-virtual {p0}, Lbidq;->aX()Lsgw;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p1, p2, v3, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbidq;->aM()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 p2, 0x4

    .line 214
    invoke-virtual {p0}, Lbidq;->aU()Lsgw;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1, p2, v3, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbidq;->aP()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0}, Lbidq;->aW()Lsgw;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, v2, p0, v1}, Ltuc;->e(ZILsgw;Luyk;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public static c(FLsgw;)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Ltuc;->d(Lsgw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lsec;->f(Lsgw;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Lsgw;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0xc

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v5, p1, Lsgw;->c:J

    .line 37
    .line 38
    add-long/2addr v5, v2

    .line 39
    invoke-static {v5, v6, v4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr p1, p0

    .line 48
    cmpl-float p0, p1, v1

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 56
    .line 57
    :goto_0
    float-to-double p0, p1

    .line 58
    add-double/2addr p0, v0

    .line 59
    double-to-int p0, p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static d(Lsgw;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr p0, v2

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public static e(ZILsgw;Luyk;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-static {p2}, Ltuc;->d(Lsgw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    iget-object p0, p3, Luyk;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p3, Luyk;->b:F

    .line 12
    .line 13
    iget p3, p3, Luyk;->c:I

    .line 14
    .line 15
    iget-wide v1, p2, Lsgw;->c:J

    .line 16
    .line 17
    const-wide/16 v3, 0xc

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v1, v2, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float/2addr p2, v0

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 37
    .line 38
    float-to-double v6, p2

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    cmpl-float p1, p2, v1

    .line 43
    .line 44
    if-lez p1, :cond_11

    .line 45
    .line 46
    add-double/2addr v6, v2

    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :pswitch_1
    cmpl-float p1, p2, v1

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    add-double p2, v6, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-double p2, v6, v4

    .line 57
    .line 58
    :goto_0
    double-to-int p2, p2

    .line 59
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    add-double p2, v6, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-double p2, v6, v4

    .line 67
    .line 68
    :goto_1
    double-to-int p2, p2

    .line 69
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    add-double p2, v6, v2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-double p2, v6, v4

    .line 77
    .line 78
    :goto_2
    double-to-int p2, p2

    .line 79
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    add-double/2addr v6, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-double/2addr v6, v4

    .line 86
    :goto_3
    double-to-int p1, v6

    .line 87
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    cmpl-float p1, p2, v1

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    add-double p2, v6, v2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    add-double p2, v6, v4

    .line 98
    .line 99
    :goto_4
    double-to-int p2, p2

    .line 100
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    add-double/2addr v6, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    add-double/2addr v6, v4

    .line 107
    :goto_5
    double-to-int p1, v6

    .line 108
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    cmpl-float p1, p2, v1

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    add-double p2, v6, v2

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    add-double p2, v6, v4

    .line 119
    .line 120
    :goto_6
    double-to-int p2, p2

    .line 121
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    if-lez p1, :cond_7

    .line 124
    .line 125
    add-double/2addr v6, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    add-double/2addr v6, v4

    .line 128
    :goto_7
    double-to-int p1, v6

    .line 129
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    if-ne p3, v0, :cond_9

    .line 133
    .line 134
    cmpl-float p1, p2, v1

    .line 135
    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    add-double/2addr v6, v2

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    add-double/2addr v6, v4

    .line 141
    :goto_8
    double-to-int p1, v6

    .line 142
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    cmpl-float p1, p2, v1

    .line 146
    .line 147
    if-lez p1, :cond_a

    .line 148
    .line 149
    add-double/2addr v6, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    add-double/2addr v6, v4

    .line 152
    :goto_9
    double-to-int p1, v6

    .line 153
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    if-ne p3, v0, :cond_c

    .line 157
    .line 158
    cmpl-float p1, p2, v1

    .line 159
    .line 160
    if-lez p1, :cond_b

    .line 161
    .line 162
    add-double/2addr v6, v2

    .line 163
    goto :goto_a

    .line 164
    :cond_b
    add-double/2addr v6, v4

    .line 165
    :goto_a
    double-to-int p1, v6

    .line 166
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    cmpl-float p1, p2, v1

    .line 170
    .line 171
    if-lez p1, :cond_d

    .line 172
    .line 173
    add-double/2addr v6, v2

    .line 174
    goto :goto_b

    .line 175
    :cond_d
    add-double/2addr v6, v4

    .line 176
    :goto_b
    double-to-int p1, v6

    .line 177
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    cmpl-float p1, p2, v1

    .line 181
    .line 182
    if-lez p1, :cond_e

    .line 183
    .line 184
    add-double/2addr v6, v2

    .line 185
    goto :goto_c

    .line 186
    :cond_e
    add-double/2addr v6, v4

    .line 187
    :goto_c
    double-to-int p1, v6

    .line 188
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    cmpl-float p1, p2, v1

    .line 192
    .line 193
    if-lez p1, :cond_f

    .line 194
    .line 195
    add-double/2addr v6, v2

    .line 196
    goto :goto_d

    .line 197
    :cond_f
    add-double/2addr v6, v4

    .line 198
    :goto_d
    double-to-int p1, v6

    .line 199
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    cmpl-float p1, p2, v1

    .line 203
    .line 204
    if-lez p1, :cond_10

    .line 205
    .line 206
    add-double/2addr v6, v2

    .line 207
    goto :goto_e

    .line 208
    :cond_10
    add-double/2addr v6, v4

    .line 209
    :goto_e
    double-to-int p1, v6

    .line 210
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_11
    add-double/2addr v6, v4

    .line 214
    :goto_f
    double-to-int p1, v6

    .line 215
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    :cond_12
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
