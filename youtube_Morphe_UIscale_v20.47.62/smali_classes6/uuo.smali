.class final Luuo;
.super Landroid/view/GestureDetector;
.source "PG"

# interfaces
.implements Luyq;


# static fields
.field public static final synthetic e:I


# instance fields
.field final a:Luup;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Luus;

.field final d:J


# direct methods
.method public constructor <init>(JLuup;Landroid/view/ScaleGestureDetector;Luus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luuo;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Luuo;->a:Luup;

    .line 7
    .line 8
    iput-object p4, p0, Luuo;->b:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    iput-object p5, p0, Luuo;->c:Luus;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Luuo;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x4000000

    .line 4
    .line 5
    .line 6
    and-long v4, v0, v2

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/16 v8, 0x9

    .line 15
    .line 16
    const-wide/32 v9, 0x8000000

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v8, :cond_1

    .line 27
    .line 28
    :cond_0
    and-long/2addr v0, v9

    .line 29
    cmp-long v0, v0, v6

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v5, :cond_c

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Luuo;->a:Luup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v8, :cond_7

    .line 46
    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-wide v1, v0, Luup;->a:J

    .line 52
    .line 53
    and-long/2addr v1, v9

    .line 54
    cmp-long v1, v1, v6

    .line 55
    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    iget-object v1, v0, Luup;->c:Luuq;

    .line 59
    .line 60
    iget-object v2, v0, Luup;->b:Lbici;

    .line 61
    .line 62
    iget-object v3, v2, Lbick;->t:Lsgw;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v2, Lbick;->t:Lsgw;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-wide v3, v2, Lsgw;->c:J

    .line 71
    .line 72
    const-wide/16 v5, 0xb

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    and-int/2addr v3, v11

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :cond_3
    new-instance v3, Lsgw;

    .line 83
    .line 84
    sget-boolean v4, Lbick;->a:Z

    .line 85
    .line 86
    if-eq v11, v4, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x6c

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v4, 0xd0

    .line 92
    .line 93
    :goto_0
    sget-object v5, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lbick;->t:Lsgw;

    .line 103
    .line 104
    :cond_5
    iget-object v3, v2, Lbick;->t:Lsgw;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    sget-object v2, Lbibx;->a:Lsgw;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v2, v2, Lbick;->t:Lsgw;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p1}, Luup;->b(Landroid/view/MotionEvent;)Luur;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, v2, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-wide v4, v0, Luup;->a:J

    .line 122
    .line 123
    and-long/2addr v2, v4

    .line 124
    cmp-long v1, v2, v6

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Luup;->c:Luuq;

    .line 129
    .line 130
    iget-object v2, v0, Luup;->b:Lbici;

    .line 131
    .line 132
    iget-object v3, v2, Lbick;->s:Lsgw;

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    iget-object v3, v2, Lbick;->s:Lsgw;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    iget-wide v3, v2, Lsgw;->c:J

    .line 141
    .line 142
    const-wide/16 v5, 0xa

    .line 143
    .line 144
    add-long/2addr v3, v5

    .line 145
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    and-int/lit16 v3, v3, 0x80

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    :cond_8
    new-instance v3, Lsgw;

    .line 154
    .line 155
    sget-boolean v4, Lbick;->a:Z

    .line 156
    .line 157
    if-eq v11, v4, :cond_9

    .line 158
    .line 159
    const/16 v4, 0x68

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/16 v4, 0xc8

    .line 163
    .line 164
    :goto_2
    sget-object v5, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Lbick;->s:Lsgw;

    .line 174
    .line 175
    :cond_a
    iget-object v3, v2, Lbick;->s:Lsgw;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    sget-object v2, Lbibx;->a:Lsgw;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v2, v2, Lbick;->s:Lsgw;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0, p1}, Luup;->b(Landroid/view/MotionEvent;)Luur;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v1, v2, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    :goto_5
    return v11

    .line 199
    :cond_d
    const/4 p1, 0x0

    .line 200
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v6, :cond_5

    .line 15
    .line 16
    iget-wide v7, p0, Luuo;->d:J

    .line 17
    .line 18
    const-wide/16 v9, 0x100

    .line 19
    .line 20
    and-long/2addr v7, v9

    .line 21
    cmp-long v1, v7, v3

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v1, p0, Luuo;->a:Luup;

    .line 26
    .line 27
    iget-wide v7, v1, Luup;->a:J

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v3

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-object v7, v1, Luup;->c:Luuq;

    .line 35
    .line 36
    iget-object v8, v1, Luup;->b:Lbici;

    .line 37
    .line 38
    iget-object v9, v8, Lbick;->q:Lsgw;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v8, Lbick;->q:Lsgw;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    iget-wide v9, v8, Lsgw;->c:J

    .line 47
    .line 48
    const-wide/16 v11, 0x8

    .line 49
    .line 50
    add-long/2addr v9, v11

    .line 51
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/lit16 v9, v9, 0x80

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    :cond_0
    new-instance v9, Lsgw;

    .line 60
    .line 61
    sget-boolean v10, Lbick;->a:Z

    .line 62
    .line 63
    if-eq v6, v10, :cond_1

    .line 64
    .line 65
    const/16 v10, 0x28

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v10, 0x48

    .line 69
    .line 70
    :goto_0
    sget-object v11, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 71
    .line 72
    invoke-virtual {v8, v10, v11}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v9, v10}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v8, Lbick;->q:Lsgw;

    .line 80
    .line 81
    :cond_2
    iget-object v9, v8, Lbick;->q:Lsgw;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    sget-object v8, Lbibx;->a:Lsgw;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v8, v8, Lbick;->q:Lsgw;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, p1}, Luup;->b(Landroid/view/MotionEvent;)Luur;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v7, v8, v1}, Luuq;->e(Lsgw;Luur;)V

    .line 95
    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v5

    .line 100
    :goto_2
    or-int/2addr v0, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    if-ne v1, v2, :cond_a

    .line 103
    .line 104
    iget-wide v7, p0, Luuo;->d:J

    .line 105
    .line 106
    const-wide/16 v9, 0x200

    .line 107
    .line 108
    and-long/2addr v7, v9

    .line 109
    cmp-long v1, v7, v3

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Luuo;->a:Luup;

    .line 114
    .line 115
    iget-object v1, v0, Luup;->c:Luuq;

    .line 116
    .line 117
    iget-object v7, v0, Luup;->b:Lbici;

    .line 118
    .line 119
    iget-object v8, v7, Lbick;->r:Lsgw;

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    iget-object v8, v7, Lbick;->r:Lsgw;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    iget-wide v8, v7, Lsgw;->c:J

    .line 128
    .line 129
    const-wide/16 v10, 0x9

    .line 130
    .line 131
    add-long/2addr v8, v10

    .line 132
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    and-int/2addr v8, v6

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    :cond_6
    new-instance v8, Lsgw;

    .line 140
    .line 141
    sget-boolean v9, Lbick;->a:Z

    .line 142
    .line 143
    if-eq v6, v9, :cond_7

    .line 144
    .line 145
    const/16 v9, 0x2c

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/16 v9, 0x50

    .line 149
    .line 150
    :goto_3
    sget-object v10, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 151
    .line 152
    invoke-virtual {v7, v9, v10}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v9}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v7, Lbick;->r:Lsgw;

    .line 160
    .line 161
    :cond_8
    iget-object v8, v7, Lbick;->r:Lsgw;

    .line 162
    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    sget-object v7, Lbibx;->a:Lsgw;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v7, v7, Lbick;->r:Lsgw;

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0, p1}, Luup;->b(Landroid/view/MotionEvent;)Luur;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v7, v0}, Luuq;->e(Lsgw;Luur;)V

    .line 175
    .line 176
    .line 177
    move v0, v6

    .line 178
    :cond_a
    :goto_5
    iget-object v1, p0, Luuo;->b:Landroid/view/ScaleGestureDetector;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    :cond_b
    iget-object v1, p0, Luuo;->c:Luus;

    .line 188
    .line 189
    if-eqz v1, :cond_1d

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v7, v6, :cond_d

    .line 196
    .line 197
    if-ne v7, v2, :cond_c

    .line 198
    .line 199
    move v7, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move v8, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    :goto_6
    move v8, v6

    .line 204
    :goto_7
    if-nez v8, :cond_e

    .line 205
    .line 206
    if-nez v7, :cond_12

    .line 207
    .line 208
    move v7, v5

    .line 209
    :cond_e
    const/4 v9, 0x0

    .line 210
    iput-object v9, v1, Luus;->b:Ljava/lang/Float;

    .line 211
    .line 212
    iget-boolean v9, v1, Luus;->a:Z

    .line 213
    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    const-wide/32 v9, 0x800000

    .line 217
    .line 218
    .line 219
    if-ne v7, v2, :cond_f

    .line 220
    .line 221
    iget-object v2, v1, Luus;->f:Luup;

    .line 222
    .line 223
    iget-wide v11, v2, Luup;->a:J

    .line 224
    .line 225
    and-long/2addr v9, v11

    .line 226
    cmp-long v3, v9, v3

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    iget-object v3, v2, Luup;->c:Luuq;

    .line 231
    .line 232
    iget-object v4, v2, Luup;->b:Lbici;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbick;->aM()Lsgw;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Luup;->c()Luur;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v3, v4, v2}, Luuq;->e(Lsgw;Luur;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    iget-object v2, v1, Luus;->f:Luup;

    .line 247
    .line 248
    iget-wide v11, v2, Luup;->a:J

    .line 249
    .line 250
    and-long/2addr v9, v11

    .line 251
    cmp-long v3, v9, v3

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget-object v3, v2, Luup;->c:Luuq;

    .line 256
    .line 257
    iget-object v4, v2, Luup;->b:Lbici;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbick;->aM()Lsgw;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2}, Luup;->c()Luur;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v3, v4, v2}, Luuq;->e(Lsgw;Luur;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_8
    iput-boolean v5, v1, Luus;->a:Z

    .line 271
    .line 272
    :cond_11
    if-eqz v8, :cond_12

    .line 273
    .line 274
    :goto_9
    move v5, v6

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_12
    iget-boolean v2, v1, Luus;->a:Z

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eq v2, v3, :cond_13

    .line 287
    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-le v2, v6, :cond_14

    .line 295
    .line 296
    iget-object p1, v1, Luus;->f:Luup;

    .line 297
    .line 298
    invoke-virtual {p1}, Luup;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v2, v3, :cond_1c

    .line 309
    .line 310
    iget-object v2, v1, Luus;->b:Ljava/lang/Float;

    .line 311
    .line 312
    if-nez v2, :cond_15

    .line 313
    .line 314
    invoke-static {p1}, Luus;->b(Landroid/view/MotionEvent;)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, Luus;->b:Ljava/lang/Float;

    .line 323
    .line 324
    invoke-static {p1}, Luus;->c(Landroid/view/MotionEvent;)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, v1, Luus;->c:F

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eq v2, v3, :cond_16

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_16
    invoke-static {p1}, Luus;->c(Landroid/view/MotionEvent;)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget v3, v1, Luus;->d:I

    .line 345
    .line 346
    int-to-float v3, v3

    .line 347
    cmpg-float v3, v2, v3

    .line 348
    .line 349
    if-gez v3, :cond_17

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_17
    invoke-static {p1}, Luus;->b(Landroid/view/MotionEvent;)F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v3, v1, Luus;->b:Ljava/lang/Float;

    .line 357
    .line 358
    if-nez v3, :cond_18

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_1c

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_19

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_19
    iget-object v3, v1, Luus;->b:Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v1, v3, p1}, Luus;->a(FF)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget v3, v1, Luus;->c:F

    .line 393
    .line 394
    mul-float v4, v2, v2

    .line 395
    .line 396
    mul-float v7, v3, v3

    .line 397
    .line 398
    add-float v8, v2, v2

    .line 399
    .line 400
    mul-float/2addr v8, v3

    .line 401
    float-to-double v9, p1

    .line 402
    float-to-double v11, v8

    .line 403
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    mul-double/2addr v11, v8

    .line 408
    add-float/2addr v4, v7

    .line 409
    float-to-double v3, v4

    .line 410
    sub-double/2addr v3, v11

    .line 411
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    double-to-float v3, v3

    .line 416
    iget v4, v1, Luus;->e:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    cmpg-float v3, v3, v4

    .line 420
    .line 421
    if-gez v3, :cond_1a

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1a
    iget v3, v1, Luus;->c:F

    .line 425
    .line 426
    sub-float v3, v2, v3

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget v4, v1, Luus;->c:F

    .line 433
    .line 434
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    mul-float/2addr p1, v2

    .line 439
    cmpg-float p1, p1, v3

    .line 440
    .line 441
    if-gez p1, :cond_1b

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1b
    iget-object p1, v1, Luus;->f:Luup;

    .line 445
    .line 446
    invoke-virtual {p1}, Luup;->e()Z

    .line 447
    .line 448
    .line 449
    iput-boolean v6, v1, Luus;->a:Z

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_1c
    :goto_a
    or-int p1, v0, v5

    .line 454
    .line 455
    return p1

    .line 456
    :cond_1d
    return v0
.end method
