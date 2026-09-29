.class public abstract Lidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidy;


# static fields
.field protected static volatile a:Lifk;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field protected r:Lifc;

.field private s:D

.field private t:D

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lidz;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lidz;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lidz;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lidz;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lidz;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lidz;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lidz;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lidz;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lidz;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lidz;->p:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lidc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lidz;->q:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lrwo;->u:Lrwf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lifc;

    .line 60
    .line 61
    invoke-direct {p1}, Lifc;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lidz;->r:Lifc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lidz;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lidz;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lidz;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lidz;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lidz;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lidz;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lidz;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Lidz;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lidz;->b:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lidz;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lrwo;->j:Lrwf;

    .line 18
    .line 19
    invoke-virtual {v8}, Lrwf;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    sget-object v10, Lidz;->a:Lifk;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sget-object v10, Lidz;->a:Lifk;

    .line 37
    .line 38
    iget-object v10, v10, Lifk;->k:Lidx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v10, v9

    .line 42
    :goto_0
    const-string v11, "be"

    .line 43
    .line 44
    move-object v12, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v11, v9

    .line 47
    move-object v12, v11

    .line 48
    :goto_1
    const/4 v10, 0x1

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x3

    .line 51
    if-ne v3, v14, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lidz;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhzs;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-boolean v10, v1, Lidz;->u:Z

    .line 58
    .line 59
    const/16 v0, 0x3ea

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    if-ne v3, v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4, v5}, Lidz;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhzs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v4, 0x3f0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lidz;->l(Landroid/content/Context;)Lhzs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x3e8

    .line 78
    .line 79
    :goto_2
    move-object v9, v0

    .line 80
    move v0, v4

    .line 81
    :goto_3
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v4, v6

    .line 90
    invoke-virtual {v12, v0, v4, v5, v11}, Lidx;->b(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :cond_4
    move v4, v13

    .line 94
    move v5, v14

    .line 95
    goto :goto_6

    .line 96
    :goto_4
    move-object/from16 v18, v0

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    if-ne v3, v14, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x3eb

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-ne v3, v13, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x3f1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/16 v0, 0x3e9

    .line 113
    .line 114
    move v3, v10

    .line 115
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long v15, v4, v6

    .line 120
    .line 121
    move v4, v14

    .line 122
    const/4 v14, -0x1

    .line 123
    move v5, v4

    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    move v4, v13

    .line 127
    move v13, v0

    .line 128
    invoke-virtual/range {v12 .. v18}, Lidx;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lhzz;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbknt;->getSerializedSize()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_7
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lhzz;

    .line 155
    .line 156
    sget-object v9, Lidc;->b:Ljava/security/MessageDigest;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lidc;->a([BLjava/lang/String;)Liaj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lidc;->f()Lhzz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2, v10}, Lidc;->d([BLjava/lang/String;Z)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Liak;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_7
    invoke-static {v0, v10}, Licw;->a([BZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    if-eqz v12, :cond_e

    .line 198
    .line 199
    if-ne v3, v5, :cond_9

    .line 200
    .line 201
    const/16 v2, 0x3ee

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    if-ne v3, v4, :cond_a

    .line 205
    .line 206
    const/16 v2, 0x3f2

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/16 v2, 0x3ec

    .line 210
    .line 211
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    sub-long/2addr v9, v6

    .line 216
    invoke-virtual {v12, v2, v9, v10, v11}, Lidx;->b(IJLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    :goto_9
    const/4 v0, 0x5

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    goto :goto_c

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    if-eqz v12, :cond_e

    .line 237
    .line 238
    if-ne v3, v5, :cond_c

    .line 239
    .line 240
    const/16 v2, 0x3ef

    .line 241
    .line 242
    :goto_a
    move v13, v2

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    if-ne v3, v4, :cond_d

    .line 245
    .line 246
    const/16 v2, 0x3f3

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    const/16 v2, 0x3ed

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long v15, v2, v6

    .line 257
    .line 258
    const/4 v14, -0x1

    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    invoke-virtual/range {v12 .. v18}, Lidx;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_c
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhzs;
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lidz;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lifn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lidz;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The caller must not be called from the UI thread."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lidz;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized f(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lidz;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lidz;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lidz;->u:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v5, v0

    .line 35
    iget-wide v7, p0, Lidz;->s:D

    .line 36
    .line 37
    sub-double v7, v3, v7

    .line 38
    .line 39
    iget-wide v9, p0, Lidz;->t:D

    .line 40
    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    iget-wide v11, p0, Lidz;->k:D

    .line 44
    .line 45
    mul-double/2addr v7, v7

    .line 46
    mul-double/2addr v9, v9

    .line 47
    add-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    add-double/2addr v11, v7

    .line 53
    iput-wide v11, p0, Lidz;->k:D

    .line 54
    .line 55
    iput-wide v3, p0, Lidz;->s:D

    .line 56
    .line 57
    iput-wide v5, p0, Lidz;->t:D

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iput-wide v3, p0, Lidz;->k:D

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v3, v0

    .line 69
    iput-wide v3, p0, Lidz;->s:D

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v3, v0

    .line 76
    iput-wide v3, p0, Lidz;->t:D

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-wide/16 v3, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    if-eq v0, p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-wide v0, p0, Lidz;->g:J

    .line 96
    .line 97
    add-long/2addr v0, v3

    .line 98
    iput-wide v0, p0, Lidz;->g:J

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    iget-wide v0, p0, Lidz;->e:J

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    int-to-long v3, v3

    .line 110
    add-long/2addr v0, v3

    .line 111
    iput-wide v0, p0, Lidz;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0, p1}, Lidz;->j(Landroid/view/MotionEvent;)Lifm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Lifm;->d:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p1, Lifm;->g:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-wide v3, p0, Lidz;->i:J

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v5, p1, Lifm;->g:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    add-long/2addr v0, v5

    .line 138
    add-long/2addr v3, v0

    .line 139
    iput-wide v3, p0, Lidz;->i:J

    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lidz;->q:Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p1, Lifm;->e:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v1, p1, Lifm;->h:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-wide v3, p0, Lidz;->j:J

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object p1, p1, Lifm;->h:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    add-long/2addr v0, v5

    .line 166
    add-long/2addr v3, v0

    .line 167
    iput-wide v3, p0, Lidz;->j:J
    :try_end_1
    .catch Lifa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lidz;->b:Landroid/view/MotionEvent;

    .line 175
    .line 176
    iget-object v0, p0, Lidz;->c:Ljava/util/LinkedList;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v1, 0x6

    .line 186
    if-le p1, v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/MotionEvent;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-wide v0, p0, Lidz;->f:J

    .line 198
    .line 199
    add-long/2addr v0, v3

    .line 200
    iput-wide v0, p0, Lidz;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lidz;->a([Ljava/lang/StackTraceElement;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lidz;->h:J
    :try_end_3
    .catch Lifa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lidz;->l:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lidz;->m:F

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lidz;->n:F

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lidz;->o:F

    .line 241
    .line 242
    iget-wide v0, p0, Lidz;->d:J

    .line 243
    .line 244
    add-long/2addr v0, v3

    .line 245
    iput-wide v0, p0, Lidz;->d:J

    .line 246
    .line 247
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lidz;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    throw p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lidz;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lrwo;->h:Lrwf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v1}, Lidz;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lidz;->b:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, Lidz;->q:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move/from16 v2, p3

    .line 36
    .line 37
    int-to-long v4, v2

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float v7, v2, v0

    .line 44
    .line 45
    move/from16 v0, p2

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v2, v1, Lidz;->q:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float v8, v0, v2

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lidz;->b:Landroid/view/MotionEvent;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lidz;->b:Landroid/view/MotionEvent;

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, Lidz;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method protected abstract h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhzs;
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract j(Landroid/view/MotionEvent;)Lifm;
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract l(Landroid/content/Context;)Lhzs;
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
