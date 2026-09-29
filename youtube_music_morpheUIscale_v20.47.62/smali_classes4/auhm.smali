.class public final Lauhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauia;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lusu;

.field private c:Lsul;

.field private final d:Lbioo;

.field private final e:Lvsp;

.field private final f:Lauof;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbioo;Lvsp;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauhm;->d:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Lauhm;->e:Lvsp;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lauhm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p4, p0, Lauhm;->f:Lauof;

    .line 18
    .line 19
    return-void
.end method

.method private static final d(ILusu;Lsul;ZI)Lauhy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    :try_start_0
    new-array v0, v0, [Lswn;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lsul;->b(Lswn;[Lswn;)Luxh;

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
    invoke-static {p1, v2, v3, p2}, Luxv;->e(Luxh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    invoke-static {p0, v1}, Lusq;->b(II)Luss;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lauhy;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lauhy;-><init>(Luss;)V

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
    invoke-static {p0, p1}, Lusq;->b(II)Luss;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lauhy;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lauhy;-><init>(Luss;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Lauhz;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lauhz;-><init>(Ljava/lang/Throwable;)V

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
    const-class p2, Lswc;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lbhid;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lswc;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {p0, p1}, Lusq;->b(II)Luss;

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
    invoke-static {p0, v1}, Lusq;->b(II)Luss;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    new-instance p1, Lauhy;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lauhy;-><init>(Luss;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a([BILbxkt;Laqse;)Lauhy;
    .locals 11

    .line 1
    invoke-virtual {p0, p4}, Lauhm;->b(Laqse;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lauhm;->c:Lsul;

    .line 5
    .line 6
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lauhm;->b:Lusu;

    .line 10
    .line 11
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lauhm;->e:Lvsp;

    .line 15
    .line 16
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iget-object v4, p0, Lauhm;->b:Lusu;

    .line 25
    .line 26
    iget-object v5, p0, Lauhm;->c:Lsul;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-virtual/range {v0 .. v6}, Lauhm;->c([BILbxkt;Lusu;Lsul;Laqse;)Lauhy;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v7}, Lvsp;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, Lauhm;->f:Lauof;

    .line 46
    .line 47
    invoke-virtual {v0}, Laukk;->aU()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v7, p0, Lauhm;->d:Lbioo;

    .line 54
    .line 55
    new-instance v0, Lauhi;

    .line 56
    .line 57
    move-object v1, p4

    .line 58
    move-wide v2, v8

    .line 59
    invoke-direct/range {v0 .. v5}, Lauhi;-><init>(Laqse;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7, v0}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v10
.end method

.method public final b(Laqse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lauhm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lauhm;->e:Lvsp;

    .line 11
    .line 12
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object v1, p0, Lauhm;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lutm;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lutm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lauhm;->b:Lusu;

    .line 28
    .line 29
    sget-object v1, Lsul;->a:Lsul;

    .line 30
    .line 31
    iput-object v1, p0, Lauhm;->c:Lsul;

    .line 32
    .line 33
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lauhm;->f:Lauof;

    .line 42
    .line 43
    invoke-virtual {v0}, Laukk;->aU()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lauhm;->d:Lbioo;

    .line 50
    .line 51
    new-instance v2, Lauhl;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lauhl;-><init>(Laqse;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method final c([BILbxkt;Lusu;Lsul;Laqse;)Lauhy;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, p0, Lauhm;->f:Lauof;

    .line 8
    .line 9
    invoke-virtual {v3}, Laukk;->Q()Lbxkt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v4, v4, Lbxkt;->m:Z

    .line 14
    .line 15
    iget v5, v0, Lbxkt;->g:I

    .line 16
    .line 17
    iget-object v6, p0, Lauhm;->e:Lvsp;

    .line 18
    .line 19
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v1, v2, v7, v4, v5}, Lauhm;->d(ILusu;Lsul;ZI)Lauhy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    invoke-virtual {v3}, Laukk;->aU()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lauhm;->d:Lbioo;

    .line 48
    .line 49
    new-instance v8, Lauhj;

    .line 50
    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lauhj;-><init>(Laqse;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3, v6}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-nez v5, :cond_b

    .line 64
    .line 65
    iget v0, v0, Lbxkt;->f:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :try_start_0
    new-instance v5, Lszq;

    .line 69
    .line 70
    invoke-direct {v5}, Lszq;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v6, v3, [Lsug;

    .line 74
    .line 75
    sget-object v7, Lusr;->a:Lsug;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object v7, v6, v8

    .line 79
    .line 80
    iput-object v6, v5, Lszq;->b:[Lsug;

    .line 81
    .line 82
    new-instance v6, Lutj;

    .line 83
    .line 84
    invoke-direct {v6, v1, p1}, Lutj;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v5, Lszq;->a:Lszj;

    .line 88
    .line 89
    const p1, 0x8bda

    .line 90
    .line 91
    .line 92
    iput p1, v5, Lszq;->c:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lszq;->a()Lszr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v2, Lswi;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lswi;->x(Lszr;)Luxh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Lauhk;

    .line 109
    .line 110
    invoke-direct {v2}, Lauhk;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lbimx;->a:Lbimx;

    .line 114
    .line 115
    invoke-static {p1, v2, v5}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    int-to-long v5, v0

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {p1, v5, v6, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lauhy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    return-object p1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :goto_0
    move-object p1, v0

    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, Lusq;->a(I)Luss;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lauhy;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lauhy;-><init>(Luss;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    throw p1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    const/4 p1, 0x6

    .line 151
    invoke-static {v1, p1}, Lusq;->b(II)Luss;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lauhy;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lauhy;-><init>(Luss;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    throw p1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-static {v1, v0}, Lusq;->b(II)Luss;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :try_start_1
    const-class v2, Lsvy;

    .line 172
    .line 173
    invoke-static {p1, v2}, Lbhid;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lsvy;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p1, p1, Lsvy;->a:Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v5, -0x5ca08886

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    if-eq v4, v5, :cond_6

    .line 198
    .line 199
    const v5, 0x25bd2e4c

    .line 200
    .line 201
    .line 202
    if-eq v4, v5, :cond_5

    .line 203
    .line 204
    const v5, 0x38908537

    .line 205
    .line 206
    .line 207
    if-eq v4, v5, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v4, "Generating PO Token failed."

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-static {v1, v6}, Lusq;->b(II)Luss;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v4, "Invalid mode"

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    const/16 p1, 0x8

    .line 232
    .line 233
    invoke-static {v1, p1}, Lusq;->b(II)Luss;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-string v4, "Unable to generate a new integrity token."

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    const/16 p1, 0xa

    .line 247
    .line 248
    invoke-static {v1, p1}, Lusq;->b(II)Luss;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lsud;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    iget p1, p1, Lsud;->c:I

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    if-eq p1, v3, :cond_8

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    if-eq p1, v3, :cond_8

    .line 264
    .line 265
    if-eq p1, v2, :cond_8

    .line 266
    .line 267
    if-eq p1, v6, :cond_8

    .line 268
    .line 269
    const/16 v3, 0x10

    .line 270
    .line 271
    if-eq p1, v3, :cond_8

    .line 272
    .line 273
    const/16 v3, 0x17

    .line 274
    .line 275
    if-eq p1, v3, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {v1, v2}, Lusq;->b(II)Luss;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :catch_4
    :cond_9
    :goto_2
    new-instance p1, Lauhy;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lauhy;-><init>(Luss;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    throw p1

    .line 289
    :cond_b
    return-object v5
.end method
