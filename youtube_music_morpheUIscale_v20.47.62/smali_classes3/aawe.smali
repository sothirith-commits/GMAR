.class public final Laawe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavu;


# instance fields
.field private final a:Laavv;

.field private final b:Lbion;


# direct methods
.method public constructor <init>(Laavv;Lbion;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laawe;->a:Laavv;

    .line 8
    .line 9
    iput-object p2, p0, Laawe;->b:Lbion;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laawa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laawa;

    .line 7
    .line 8
    iget v1, v0, Laawa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laawa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laawa;-><init>(Laawe;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laawa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laawa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Laawe;->a:Laavv;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Laavv;->a(Labjp;)Ladmc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Laavw;

    .line 60
    .line 61
    invoke-direct {p2}, Laavw;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Laavx;

    .line 65
    .line 66
    invoke-direct {v2, p2}, Laavx;-><init>(Lcjfz;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laawe;->b:Lbion;

    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Laawa;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-object v1

    .line 87
    :goto_2
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    sget-object p2, Labhx;->s:Labhx;

    .line 92
    .line 93
    invoke-static {p1, p2}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final b(Labjp;JJLjava/util/Map;Lcjdz;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Laawd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laawd;

    .line 9
    .line 10
    iget v2, v1, Laawd;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laawd;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laawd;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laawd;-><init>(Laawe;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laawd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v3, v1, Laawd;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v1, Laawd;->f:Lcjhc;

    .line 57
    .line 58
    iget-object v3, v1, Laawd;->e:Laawe;

    .line 59
    .line 60
    iget-object v5, v1, Laawd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v9, Lcjhc;

    .line 70
    .line 71
    invoke-direct {v9}, Lcjhc;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laawe;->a:Laavv;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Laavv;->a(Labjp;)Ladmc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Laavy;

    .line 81
    .line 82
    move-wide v7, p2

    .line 83
    move-wide/from16 v11, p4

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Laavy;-><init>(JLcjhc;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Laavz;

    .line 91
    .line 92
    invoke-direct {v3, v6}, Laavz;-><init>(Lcjfz;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Laawe;->b:Lbion;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v6}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object p1, v1, Laawd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v1, Laawd;->e:Laawe;

    .line 104
    .line 105
    iput-object v9, v1, Laawd;->f:Lcjhc;

    .line 106
    .line 107
    iput v5, v1, Laawd;->d:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move-object v5, p1

    .line 117
    move-object p1, v9

    .line 118
    :goto_1
    iget-boolean p1, p1, Lcjhc;->a:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, v1, Laawd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v1, Laawd;->e:Laawe;

    .line 126
    .line 127
    iput-object p1, v1, Laawd;->f:Lcjhc;

    .line 128
    .line 129
    iput v4, v1, Laawd;->d:I

    .line 130
    .line 131
    check-cast v5, Labjp;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v1}, Laawe;->d(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v2, :cond_5

    .line 138
    .line 139
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    return-object v2

    .line 143
    :goto_3
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    sget-object v0, Labhx;->s:Labhx;

    .line 148
    .line 149
    invoke-static {p1, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final c(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laawb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laawb;

    .line 7
    .line 8
    iget v1, v0, Laawb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laawb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laawb;-><init>(Laawe;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laawb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laawb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Laawe;->a:Laavv;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Laavv;->a(Labjp;)Ladmc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v0, Laawb;->c:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Laawh;

    .line 76
    .line 77
    iget-object p1, p2, Laawh;->c:Laawj;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Laawj;->a:Laawj;

    .line 82
    .line 83
    :cond_4
    iget-wide v0, p1, Laawj;->c:J

    .line 84
    .line 85
    iget-object p1, p2, Laawh;->d:Lbkpc;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lcjcm;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Laawj;

    .line 136
    .line 137
    iget-wide v4, v2, Laawj;->c:J

    .line 138
    .line 139
    new-instance v2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, Laarz;

    .line 149
    .line 150
    invoke-direct {p1, v0, v1, p2}, Laarz;-><init>(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    sget-object p2, Labhx;->s:Labhx;

    .line 159
    .line 160
    invoke-static {p1, p2}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final d(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laawc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laawc;

    .line 7
    .line 8
    iget v1, v0, Laawc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laawc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laawc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laawc;-><init>(Laawe;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laawc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laawc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Laawc;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Laawe;->c(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Labhz;

    .line 61
    .line 62
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 63
    .line 64
    return-object p1
.end method
