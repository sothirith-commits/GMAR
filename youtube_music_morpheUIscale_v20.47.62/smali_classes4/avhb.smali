.class final Lavhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgr;


# instance fields
.field public final a:Lbhhx;

.field private final b:Lbioo;

.field private final c:Lbhhx;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lvsp;

.field private final f:Lbhhx;

.field private final g:Lbhhx;


# direct methods
.method public constructor <init>(Lbioo;Lavgq;Lvsp;Laiym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhb;->b:Lbioo;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lavhb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p3, p0, Lavhb;->e:Lvsp;

    .line 15
    .line 16
    new-instance p1, Lavgs;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lavgs;-><init>(Laiym;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lavhb;->a:Lbhhx;

    .line 26
    .line 27
    new-instance p1, Lavgt;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lavgt;-><init>(Lavhb;Lavgq;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lavhb;->c:Lbhhx;

    .line 37
    .line 38
    new-instance p1, Lavgu;

    .line 39
    .line 40
    invoke-direct {p1, p0, p4, p3}, Lavgu;-><init>(Lavhb;Laiym;Lvsp;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lavhb;->f:Lbhhx;

    .line 48
    .line 49
    new-instance p1, Lavgv;

    .line 50
    .line 51
    invoke-direct {p1, p0, p4}, Lavgv;-><init>(Lavhb;Laiym;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lavhb;->g:Lbhhx;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbioo;Lavgq;Lvsp;Lccrg;Lcaks;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavhb;->b:Lbioo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lavhb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lavhb;->e:Lvsp;

    new-instance p1, Lavgw;

    invoke-direct {p1, p5, p4, p6}, Lavgw;-><init>(Lcaks;Lccrg;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p1

    iput-object p1, p0, Lavhb;->a:Lbhhx;

    new-instance p1, Lavgx;

    invoke-direct {p1, p0, p2}, Lavgx;-><init>(Lavhb;Lavgq;)V

    .line 63
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p1

    iput-object p1, p0, Lavhb;->c:Lbhhx;

    new-instance p1, Lavgy;

    invoke-direct {p1, p0, p4, p5, p3}, Lavgy;-><init>(Lavhb;Lccrg;Lcaks;Lvsp;)V

    .line 64
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p1

    iput-object p1, p0, Lavhb;->f:Lbhhx;

    new-instance p1, Lavgz;

    invoke-direct {p1, p0, p5, p4}, Lavgz;-><init>(Lavhb;Lcaks;Lccrg;)V

    .line 65
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p1

    iput-object p1, p0, Lavhb;->g:Lbhhx;

    return-void
.end method

.method public static c(Laiym;)Lccrg;
    .locals 1

    .line 1
    invoke-interface {p0}, Laiym;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lccrg;->a:Lccrg;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lccrg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lcaks;Lcabn;Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcaks;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lcaks;->b:Lbkok;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbycq;

    .line 41
    .line 42
    new-instance v1, Lbkod;

    .line 43
    .line 44
    iget-object v2, v0, Lbycq;->e:Lbkob;

    .line 45
    .line 46
    sget-object v3, Lbycq;->a:Lbkoc;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Lbkod;

    .line 62
    .line 63
    iget-object v5, v0, Lbycq;->e:Lbkob;

    .line 64
    .line 65
    invoke-direct {v1, v5, v3}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v3, v2

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcabn;

    .line 84
    .line 85
    if-ne p1, v5, :cond_3

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v4

    .line 90
    :goto_1
    xor-int/2addr v5, v4

    .line 91
    or-int/2addr v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_2
    iget-object v1, v0, Lbycq;->d:Lbkok;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object v1, v0, Lbycq;->d:Lbkok;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "."

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :cond_7
    move v2, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_4
    if-eqz v3, :cond_1

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final a(Lcfhk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lavhb;->b(ZLcfhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(ZLcfhk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lccwt;->a:Lccwt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lccws;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Lavhb;->g:Lbhhx;

    .line 18
    .line 19
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lavhb;->f:Lbhhx;

    .line 34
    .line 35
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v7, v5, v7

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lccws;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v1, Lccwt;

    .line 57
    .line 58
    iput v3, v1, Lccwt;->c:I

    .line 59
    .line 60
    iget v3, v1, Lccwt;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    iput v3, v1, Lccwt;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lccwt;

    .line 70
    .line 71
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_1
    iget-object v3, v0, Lavhb;->c:Lbhhx;

    .line 77
    .line 78
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lavgp;

    .line 83
    .line 84
    iget-object v8, v0, Lavhb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, v3, Lavgp;->b:Lbplp;

    .line 91
    .line 92
    iget v10, v9, Lbplp;->e:I

    .line 93
    .line 94
    int-to-double v10, v10

    .line 95
    iget v12, v9, Lbplp;->c:I

    .line 96
    .line 97
    int-to-double v12, v12

    .line 98
    iget v14, v9, Lbplp;->d:F

    .line 99
    .line 100
    float-to-double v14, v14

    .line 101
    add-int/lit8 v8, v8, -0x1

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-wide/from16 v17, v5

    .line 111
    .line 112
    int-to-double v4, v4

    .line 113
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-double/2addr v12, v4

    .line 118
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget v6, v9, Lbplp;->f:F

    .line 123
    .line 124
    iget-object v3, v3, Lavgp;->c:Ljava/security/SecureRandom;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextFloat()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/high16 v8, -0x41000000    # -0.5f

    .line 131
    .line 132
    add-float/2addr v3, v8

    .line 133
    mul-float/2addr v6, v3

    .line 134
    add-float/2addr v6, v6

    .line 135
    float-to-double v10, v6

    .line 136
    mul-double/2addr v10, v4

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    long-to-double v10, v10

    .line 142
    add-double/2addr v4, v10

    .line 143
    iget v3, v9, Lbplp;->e:I

    .line 144
    .line 145
    double-to-int v4, v4

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    iget-object v5, v0, Lavhb;->e:Lvsp;

    .line 152
    .line 153
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    add-long/2addr v5, v3

    .line 162
    const/4 v8, 0x2

    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    cmp-long v5, v5, v17

    .line 166
    .line 167
    if-gtz v5, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lccws;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v1, Lccwt;

    .line 176
    .line 177
    iput v8, v1, Lccwt;->c:I

    .line 178
    .line 179
    iget v3, v1, Lccwt;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    iput v3, v1, Lccwt;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lccwt;

    .line 190
    .line 191
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lccws;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v5, Lccwt;

    .line 202
    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    iput v6, v5, Lccwt;->c:I

    .line 206
    .line 207
    iget v7, v5, Lccwt;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v7

    .line 210
    iput v6, v5, Lccwt;->b:I

    .line 211
    .line 212
    iget-object v5, v1, Lcfhk;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "retry"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    sget-object v5, Lcfhk;->a:Lcfhk;

    .line 231
    .line 232
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcfhj;

    .line 237
    .line 238
    iget-object v1, v1, Lcfhk;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v7, "1"

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v5, Lcfhj;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v6, Lcfhk;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v6, Lcfhk;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcfhk;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, Lccws;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v5, Lccwt;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v1, v5, Lccwt;->d:Lcfhk;

    .line 291
    .line 292
    iget v1, v5, Lccwt;->b:I

    .line 293
    .line 294
    or-int/2addr v1, v8

    .line 295
    iput v1, v5, Lccwt;->b:I

    .line 296
    .line 297
    :cond_4
    iget-object v1, v0, Lavhb;->b:Lbioo;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v5, Lavha;

    .line 303
    .line 304
    invoke-direct {v5, v2}, Lavha;-><init>(Lccws;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-interface {v1, v5, v3, v4, v2}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Lccws;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v1, Lccwt;

    .line 320
    .line 321
    iput v3, v1, Lccwt;->c:I

    .line 322
    .line 323
    iget v3, v1, Lccwt;->b:I

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    iput v3, v1, Lccwt;->b:I

    .line 330
    .line 331
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lccwt;

    .line 336
    .line 337
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1
.end method
