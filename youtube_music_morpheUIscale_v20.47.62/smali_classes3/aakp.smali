.class final Laakp;
.super Landroid/view/GestureDetector;
.source "PG"

# interfaces
.implements Laaqz;


# static fields
.field public static final synthetic e:I


# instance fields
.field final a:Laakq;

.field final b:Landroid/view/ScaleGestureDetector;

.field final c:Laakv;

.field final d:J


# direct methods
.method public constructor <init>(JLaakq;Landroid/view/ScaleGestureDetector;Laakv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laakp;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Laakp;->a:Laakq;

    .line 7
    .line 8
    iput-object p4, p0, Laakp;->b:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    iput-object p5, p0, Laakp;->c:Laakv;

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
    iget-wide v0, p0, Laakp;->d:J

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
    iget-object v0, p0, Laakp;->a:Laakq;

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
    iget-wide v1, v0, Laakq;->a:J

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
    iget-object v1, v0, Laakq;->c:Laakr;

    .line 59
    .line 60
    iget-object v2, v0, Laakq;->b:Lceip;

    .line 61
    .line 62
    iget-object v3, v2, Lceir;->t:Lceib;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v2, Lceir;->t:Lceib;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-wide v3, v2, Lwcz;->c:J

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
    new-instance v3, Lceib;

    .line 83
    .line 84
    sget-boolean v4, Lceir;->a:Z

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
    sget-object v5, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lceir;->t:Lceib;

    .line 103
    .line 104
    :cond_5
    iget-object v3, v2, Lceir;->t:Lceib;

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    sget-object v2, Lceia;->a:Lceib;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v2, v2, Lceir;->t:Lceib;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, v2, p1}, Laakr;->c(Lceib;Laakt;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-wide v4, v0, Laakq;->a:J

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
    iget-object v1, v0, Laakq;->c:Laakr;

    .line 129
    .line 130
    iget-object v2, v0, Laakq;->b:Lceip;

    .line 131
    .line 132
    iget-object v3, v2, Lceir;->s:Lceib;

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    iget-object v3, v2, Lceir;->s:Lceib;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    iget-wide v3, v2, Lwcz;->c:J

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
    new-instance v3, Lceib;

    .line 154
    .line 155
    sget-boolean v4, Lceir;->a:Z

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
    sget-object v5, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Lceir;->s:Lceib;

    .line 174
    .line 175
    :cond_a
    iget-object v3, v2, Lceir;->s:Lceib;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    sget-object v2, Lceia;->a:Lceib;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v2, v2, Lceir;->s:Lceib;

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v1, v2, p1}, Laakr;->c(Lceib;Laakt;)V

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
    iget-wide v7, p0, Laakp;->d:J

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
    iget-object v1, p0, Laakp;->a:Laakq;

    .line 26
    .line 27
    iget-wide v7, v1, Laakq;->a:J

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
    iget-object v7, v1, Laakq;->c:Laakr;

    .line 35
    .line 36
    iget-object v8, v1, Laakq;->b:Lceip;

    .line 37
    .line 38
    iget-object v9, v8, Lceir;->q:Lceib;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget-object v9, v8, Lceir;->q:Lceib;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    iget-wide v9, v8, Lwcz;->c:J

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
    new-instance v9, Lceib;

    .line 60
    .line 61
    sget-boolean v10, Lceir;->a:Z

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
    sget-object v11, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 71
    .line 72
    invoke-virtual {v8, v10, v11}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v9, v10}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v8, Lceir;->q:Lceib;

    .line 80
    .line 81
    :cond_2
    iget-object v9, v8, Lceir;->q:Lceib;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    sget-object v8, Lceia;->a:Lceib;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v8, v8, Lceir;->q:Lceib;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v7, v8, v1}, Laakr;->c(Lceib;Laakt;)V

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
    iget-wide v7, p0, Laakp;->d:J

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
    iget-object v0, p0, Laakp;->a:Laakq;

    .line 114
    .line 115
    iget-object v1, v0, Laakq;->b:Lceip;

    .line 116
    .line 117
    iget-object v7, v1, Lceir;->r:Lceib;

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    iget-object v7, v1, Lceir;->r:Lceib;

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    iget-wide v7, v1, Lwcz;->c:J

    .line 126
    .line 127
    const-wide/16 v9, 0x9

    .line 128
    .line 129
    add-long/2addr v7, v9

    .line 130
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    and-int/2addr v7, v6

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    :cond_6
    new-instance v7, Lceib;

    .line 138
    .line 139
    sget-boolean v8, Lceir;->a:Z

    .line 140
    .line 141
    if-eq v6, v8, :cond_7

    .line 142
    .line 143
    const/16 v8, 0x2c

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/16 v8, 0x50

    .line 147
    .line 148
    :goto_3
    sget-object v9, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v9}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v7, v8}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v1, Lceir;->r:Lceib;

    .line 158
    .line 159
    :cond_8
    iget-object v7, v1, Lceir;->r:Lceib;

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    sget-object v1, Lceia;->a:Lceib;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v1, v1, Lceir;->r:Lceib;

    .line 167
    .line 168
    :goto_4
    iget-object v7, v0, Laakq;->c:Laakr;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Laakq;->b(Landroid/view/MotionEvent;)Laakt;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v7, v1, v0}, Laakr;->c(Lceib;Laakt;)V

    .line 175
    .line 176
    .line 177
    move v0, v6

    .line 178
    :cond_a
    :goto_5
    iget-object v1, p0, Laakp;->b:Landroid/view/ScaleGestureDetector;

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
    iget-object v1, p0, Laakp;->c:Laakv;

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
    iput-object v9, v1, Laakv;->b:Ljava/lang/Float;

    .line 211
    .line 212
    iget-boolean v9, v1, Laakv;->a:Z

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
    iget-object v2, v1, Laakv;->d:Laaku;

    .line 222
    .line 223
    check-cast v2, Laakq;

    .line 224
    .line 225
    iget-wide v11, v2, Laakq;->a:J

    .line 226
    .line 227
    and-long/2addr v9, v11

    .line 228
    cmp-long v3, v9, v3

    .line 229
    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    iget-object v3, v2, Laakq;->c:Laakr;

    .line 233
    .line 234
    iget-object v4, v2, Laakq;->b:Lceip;

    .line 235
    .line 236
    invoke-virtual {v4}, Lceir;->y()Lceib;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2}, Laakq;->d()Laakt;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v3, v4, v2}, Laakr;->c(Lceib;Laakt;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    iget-object v2, v1, Laakv;->d:Laaku;

    .line 249
    .line 250
    check-cast v2, Laakq;

    .line 251
    .line 252
    iget-wide v11, v2, Laakq;->a:J

    .line 253
    .line 254
    and-long/2addr v9, v11

    .line 255
    cmp-long v3, v9, v3

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    iget-object v3, v2, Laakq;->c:Laakr;

    .line 260
    .line 261
    iget-object v4, v2, Laakq;->b:Lceip;

    .line 262
    .line 263
    invoke-virtual {v4}, Lceir;->y()Lceib;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2}, Laakq;->d()Laakt;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v3, v4, v2}, Laakr;->c(Lceib;Laakt;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_8
    iput-boolean v5, v1, Laakv;->a:Z

    .line 275
    .line 276
    :cond_11
    if-eqz v8, :cond_12

    .line 277
    .line 278
    :goto_9
    move v5, v6

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_12
    iget-boolean v2, v1, Laakv;->a:Z

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v2, v3, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-le v2, v6, :cond_14

    .line 299
    .line 300
    iget-object p1, v1, Laakv;->d:Laaku;

    .line 301
    .line 302
    invoke-interface {p1}, Laaku;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v3, :cond_1c

    .line 313
    .line 314
    iget-object v2, v1, Laakv;->b:Ljava/lang/Float;

    .line 315
    .line 316
    if-nez v2, :cond_15

    .line 317
    .line 318
    invoke-static {p1}, Laakv;->b(Landroid/view/MotionEvent;)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Laakv;->b:Ljava/lang/Float;

    .line 327
    .line 328
    invoke-static {p1}, Laakv;->c(Landroid/view/MotionEvent;)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, v1, Laakv;->c:F

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eq v2, v3, :cond_16

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_16
    invoke-static {p1}, Laakv;->c(Landroid/view/MotionEvent;)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, v1, Laakv;->e:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    cmpg-float v3, v2, v3

    .line 352
    .line 353
    if-gez v3, :cond_17

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_17
    invoke-static {p1}, Laakv;->b(Landroid/view/MotionEvent;)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget-object v3, v1, Laakv;->b:Ljava/lang/Float;

    .line 361
    .line 362
    if-nez v3, :cond_18

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1c

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_19
    iget-object v3, v1, Laakv;->b:Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v1, v3, p1}, Laakv;->a(FF)F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget v3, v1, Laakv;->c:F

    .line 397
    .line 398
    mul-float v4, v2, v2

    .line 399
    .line 400
    mul-float v7, v3, v3

    .line 401
    .line 402
    add-float v8, v2, v2

    .line 403
    .line 404
    mul-float/2addr v8, v3

    .line 405
    float-to-double v9, p1

    .line 406
    float-to-double v11, v8

    .line 407
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    mul-double/2addr v11, v8

    .line 412
    add-float/2addr v4, v7

    .line 413
    float-to-double v3, v4

    .line 414
    sub-double/2addr v3, v11

    .line 415
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    double-to-float v3, v3

    .line 420
    iget v4, v1, Laakv;->f:I

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    cmpg-float v3, v3, v4

    .line 424
    .line 425
    if-gez v3, :cond_1a

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    iget v3, v1, Laakv;->c:F

    .line 429
    .line 430
    sub-float v3, v2, v3

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget v4, v1, Laakv;->c:F

    .line 437
    .line 438
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    mul-float/2addr p1, v2

    .line 443
    cmpg-float p1, p1, v3

    .line 444
    .line 445
    if-gez p1, :cond_1b

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1b
    iget-object p1, v1, Laakv;->d:Laaku;

    .line 449
    .line 450
    invoke-interface {p1}, Laaku;->f()Z

    .line 451
    .line 452
    .line 453
    iput-boolean v6, v1, Laakv;->a:Z

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_1c
    :goto_a
    or-int p1, v0, v5

    .line 458
    .line 459
    return p1

    .line 460
    :cond_1d
    return v0
.end method
