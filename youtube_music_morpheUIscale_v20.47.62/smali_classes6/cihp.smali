.class final Lcihp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lchxz;


# static fields
.field static final a:[Lcihn;

.field static final b:[Lcihn;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:I

.field volatile h:Lciaj;

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcihn;

    .line 3
    .line 4
    sput-object v1, Lcihp;->a:[Lcihn;

    .line 5
    .line 6
    new-array v0, v0, [Lcihn;

    .line 7
    .line 8
    sput-object v0, Lcihp;->b:[Lcihn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcihp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcihp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput p2, p0, Lcihp;->g:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lcihp;->a:[Lcihn;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcihp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcihp;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcihp;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcihp;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcihp;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcihp;->h:Lciaj;

    .line 12
    .line 13
    iget v2, v1, Lcihp;->l:I

    .line 14
    .line 15
    iget v3, v1, Lcihp;->g:I

    .line 16
    .line 17
    iget v4, v1, Lcihp;->i:I

    .line 18
    .line 19
    move v6, v2

    .line 20
    move-object v2, v0

    .line 21
    move v0, v6

    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    .line 24
    .line 25
    iget-object v7, v1, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [Lcihn;

    .line 32
    .line 33
    array-length v9, v8

    .line 34
    const-wide v11, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v13, v9, :cond_3

    .line 42
    .line 43
    aget-object v15, v8, v13

    .line 44
    .line 45
    invoke-virtual {v15}, Lcihn;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    const-wide/high16 v18, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v18, v16, v18

    .line 52
    .line 53
    if-eqz v18, :cond_2

    .line 54
    .line 55
    iget-wide v14, v15, Lcihn;->c:J

    .line 56
    .line 57
    sub-long v14, v16, v14

    .line 58
    .line 59
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const/4 v14, 0x1

    .line 64
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    move-wide v11, v15

    .line 72
    :cond_4
    :goto_2
    cmp-long v9, v11, v15

    .line 73
    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    iget-boolean v9, v1, Lcihp;->j:Z

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v2}, Lciaj;->iL()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v14, 0x0

    .line 87
    :goto_3
    invoke-virtual {v1, v9, v14}, Lcihp;->i(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_c

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    array-length v9, v8

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_4
    if-ge v14, v9, :cond_8

    .line 99
    .line 100
    aget-object v10, v8, v14

    .line 101
    .line 102
    invoke-virtual {v10}, Lcihn;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-nez v18, :cond_7

    .line 107
    .line 108
    iget-object v15, v10, Lcihn;->a:Lckwy;

    .line 109
    .line 110
    invoke-interface {v15, v13}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    iget-wide v5, v10, Lcihn;->c:J

    .line 116
    .line 117
    const-wide/16 v20, 0x1

    .line 118
    .line 119
    add-long v5, v5, v20

    .line 120
    .line 121
    iput-wide v5, v10, Lcihn;->c:J

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move/from16 v16, v6

    .line 125
    .line 126
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    move/from16 v6, v16

    .line 129
    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move/from16 v16, v6

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v4, v15, :cond_9

    .line 137
    .line 138
    shr-int/lit8 v5, v3, 0x2

    .line 139
    .line 140
    sub-int v5, v3, v5

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-ne v0, v5, :cond_9

    .line 145
    .line 146
    iget-object v0, v1, Lcihp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lckwz;

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    invoke-interface {v0, v5, v6}, Lckwz;->iN(J)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :cond_9
    const-wide/16 v5, -0x1

    .line 160
    .line 161
    add-long/2addr v11, v5

    .line 162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move/from16 v6, v16

    .line 167
    .line 168
    if-ne v8, v5, :cond_1

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lcihp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lckwz;

    .line 184
    .line 185
    invoke-interface {v3}, Lckwz;->iI()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Lciaj;->c()V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    iput-boolean v15, v1, Lcihp;->j:Z

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcihp;->h(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :goto_6
    move/from16 v16, v6

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    iget-boolean v5, v1, Lcihp;->j:Z

    .line 202
    .line 203
    invoke-interface {v2}, Lciaj;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1, v5, v6}, Lcihp;->i(ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move/from16 v16, v6

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    :goto_7
    iput v0, v1, Lcihp;->l:I

    .line 218
    .line 219
    move/from16 v5, v16

    .line 220
    .line 221
    neg-int v5, v5

    .line 222
    invoke-virtual {v1, v5}, Lcihp;->addAndGet(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    if-nez v2, :cond_1

    .line 229
    .line 230
    iget-object v2, v1, Lcihp;->h:Lciaj;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    :goto_8
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcihp;->b:[Lcihn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcihp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lciho;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcihp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcihp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lciag;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lciag;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lciag;->iK(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcihp;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lcihp;->h:Lciaj;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcihp;->j:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcihp;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lcihp;->i:I

    .line 38
    .line 39
    iput-object v0, p0, Lcihp;->h:Lciaj;

    .line 40
    .line 41
    iget v0, p0, Lcihp;->g:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lcihp;->g:I

    .line 49
    .line 50
    new-instance v1, Lcive;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcive;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcihp;->h:Lciaj;

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcihp;->b:[Lcihn;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method final g(Lcihn;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcihn;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    if-ne v6, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v5

    .line 26
    :goto_1
    if-gez v4, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    if-ne v2, v6, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcihp;->a:[Lcihn;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lcihn;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, Lciho;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method final h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcihp;->b:[Lcihn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcihn;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcihn;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcihn;->a:Lckwy;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method final i(ZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcihp;->k:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcihp;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcihp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p2, Lcihp;->b:[Lcihn;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lcihn;

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    :goto_0
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcihn;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcihn;->a:Lckwy;

    .line 36
    .line 37
    invoke-interface {v1}, Lckwy;->iM()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcihp;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcihp;->h:Lciaj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lchyk;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcihp;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcihp;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcihp;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcihp;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
