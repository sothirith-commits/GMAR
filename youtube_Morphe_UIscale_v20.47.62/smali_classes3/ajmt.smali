.class public final Lajmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmx;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lrjh;

.field private c:Lqiq;

.field private final d:Lasiq;

.field private final e:Lsak;

.field private final f:Lajqi;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasiq;Lsak;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajmt;->d:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Lajmt;->e:Lsak;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajmt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p4, p0, Lajmt;->f:Lajqi;

    .line 18
    .line 19
    return-void
.end method

.method private static final d(ILrjh;Lqiq;ZI)Lajmv;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    :try_start_0
    new-array v0, v0, [Lqjx;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lqiq;->b(Lqjx;[Lqjx;)Lrkt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    int-to-long v2, p4

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p1, v2, v3, p2}, Lsec;->z(Lrkt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lajmv;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    throw p1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-static {p0, p1}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lajmv;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Lajmw;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lajmw;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_3
    move-exception p1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    :try_start_1
    const-class p2, Lqjq;

    .line 57
    .line 58
    invoke-static {p1, p2}, Larjh;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lqjq;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {p0, p1}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 69
    goto :goto_1

    .line 70
    :catch_4
    invoke-static {p0, v1}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    new-instance p1, Lajmv;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a([BILbcqu;Lahng;)Lajmv;
    .locals 11

    .line 1
    move-object v1, p4

    .line 2
    invoke-virtual {p0, p4}, Lajmt;->b(Lahng;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lajmt;->c:Lqiq;

    .line 6
    .line 7
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lajmt;->b:Lrjh;

    .line 11
    .line 12
    invoke-static {v2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lajmt;->e:Lsak;

    .line 16
    .line 17
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-object v4, p0, Lajmt;->b:Lrjh;

    .line 26
    .line 27
    iget-object v5, p0, Lajmt;->c:Lqiq;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lajmt;->c([BILbcqu;Lrjh;Lqiq;Lahng;)Lajmv;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lajmt;->f:Lajqi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lajoi;->aT()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v7, p0, Lajmt;->d:Lasiq;

    .line 55
    .line 56
    new-instance v0, Lajms;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v1, p4

    .line 60
    move-wide v2, v8

    .line 61
    invoke-direct/range {v0 .. v6}, Lajms;-><init>(Ljava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v7, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v10
.end method

.method public final b(Lahng;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajmt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajmt;->e:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v1, p0, Lajmt;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lrjp;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lrjp;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lajmt;->b:Lrjh;

    .line 28
    .line 29
    sget-object v1, Lqiq;->a:Lqiq;

    .line 30
    .line 31
    iput-object v1, p0, Lajmt;->c:Lqiq;

    .line 32
    .line 33
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v0, p0, Lajmt;->f:Lajqi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lajoi;->aT()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lajmt;->d:Lasiq;

    .line 50
    .line 51
    new-instance v2, Lajms;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Lajms;-><init>(Ljava/lang/Object;JJI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method final c([BILbcqu;Lrjh;Lqiq;Lahng;)Lajmv;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lajmt;->f:Lajqi;

    .line 10
    .line 11
    invoke-virtual {v4}, Lajoi;->Q()Lbcqu;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v5, v5, Lbcqu;->m:Z

    .line 16
    .line 17
    iget v6, v0, Lbcqu;->g:I

    .line 18
    .line 19
    iget-object v7, v1, Lajmt;->e:Lsak;

    .line 20
    .line 21
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-static {v2, v3, v8, v5, v6}, Lajmt;->d(ILrjh;Lqiq;ZI)Lajmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual {v4}, Lajoi;->aT()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, Lajmt;->d:Lasiq;

    .line 50
    .line 51
    new-instance v9, Lajms;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Lajms;-><init>(Ljava/lang/Object;JJI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v4, v7}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v6, :cond_b

    .line 67
    .line 68
    iget v0, v0, Lbcqu;->f:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :try_start_0
    new-instance v6, Lqmd;

    .line 72
    .line 73
    invoke-direct {v6}, Lqmd;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v7, v4, [Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    sget-object v8, Lrjg;->a:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aput-object v8, v7, v9

    .line 82
    .line 83
    iput-object v7, v6, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    new-instance v7, Lrjn;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-direct {v7, v2, v8}, Lrjn;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v6, Lqmd;->a:Lqlx;

    .line 93
    .line 94
    const v7, 0x8bda

    .line 95
    .line 96
    .line 97
    iput v7, v6, Lqmd;->c:I

    .line 98
    .line 99
    invoke-virtual {v6}, Lqmd;->a()Lqme;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v3, Lqjt;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lqjt;->w(Lqme;)Lrkt;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Lafst;

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lafst;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lashg;->a:Lashg;

    .line 121
    .line 122
    invoke-static {v3, v6, v7}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    int-to-long v6, v0

    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-interface {v3, v6, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lajmv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_0
    if-eqz v5, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, Lsec;->A(I)Lcom/google/android/gms/potokens/PoToken;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lajmv;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_1
    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v2, v0}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lajmv;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_2
    throw v0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    const/4 v3, 0x7

    .line 171
    invoke-static {v2, v3}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :try_start_1
    const-class v5, Lqjp;

    .line 176
    .line 177
    invoke-static {v0, v5}, Larjh;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lqjp;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, v0, Lqjp;->a:Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const v7, -0x5ca08886

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x9

    .line 200
    .line 201
    if-eq v6, v7, :cond_6

    .line 202
    .line 203
    const v7, 0x25bd2e4c

    .line 204
    .line 205
    .line 206
    if-eq v6, v7, :cond_5

    .line 207
    .line 208
    const v7, 0x38908537

    .line 209
    .line 210
    .line 211
    if-eq v6, v7, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const-string v6, "Generating PO Token failed."

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-static {v2, v8}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const-string v6, "Invalid mode"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v2, v0}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const-string v6, "Unable to generate a new integrity token."

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    invoke-static {v2, v0}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    if-eq v0, v4, :cond_8

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    if-eq v0, v4, :cond_8

    .line 268
    .line 269
    if-eq v0, v5, :cond_8

    .line 270
    .line 271
    if-eq v0, v8, :cond_8

    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    if-eq v0, v4, :cond_8

    .line 276
    .line 277
    const/16 v4, 0x17

    .line 278
    .line 279
    if-eq v0, v4, :cond_8

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-static {v2, v5}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :catch_4
    :cond_9
    :goto_2
    new-instance v0, Lajmv;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    throw v0

    .line 293
    :cond_b
    return-object v6
.end method
