.class public final Lbmql;
.super Lbmnn;
.source "PG"


# instance fields
.field private final d:Lbnjq;


# direct methods
.method public synthetic constructor <init>(Lbnjq;)V
    .locals 3

    .line 1
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lbmql;-><init>(Lbnjq;Lbmav;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbnjq;Lbmav;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lbmnn;-><init>(Lbmav;II)V

    iput-object p1, p0, Lbmql;->d:Lbnjq;

    return-void
.end method

.method private final h()J
    .locals 6

    .line 1
    iget v0, p0, Lbmql;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget v0, p0, Lbmql;->b:I

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    return-wide v2

    .line 41
    :cond_3
    return-wide v4

    .line 42
    :cond_4
    sget v0, Lbmkg;->f:I

    .line 43
    .line 44
    sget v0, Lbmkf;->a:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    return-wide v0
.end method


# virtual methods
.method protected final b(Lbmkr;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbmoh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbmoh;-><init>(Lbmku;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbmfp;->a:Lbmav;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lbmql;->d(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lbmay;->a:Lbmay;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    return-object p1
.end method

.method protected final c(Lbmav;II)Lbmnn;
    .locals 2

    .line 1
    new-instance v0, Lbmql;

    .line 2
    .line 3
    iget-object v1, p0, Lbmql;->d:Lbnjq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lbmql;-><init>(Lbnjq;Lbmav;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lbmqk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbmqk;

    .line 11
    .line 12
    iget v3, v2, Lbmqk;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbmqk;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbmqk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbmqk;-><init>(Lbmql;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lbmqk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbmay;->a:Lbmay;

    .line 32
    .line 33
    iget v4, v2, Lbmqk;->e:I

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-wide v9, v2, Lbmqk;->b:J

    .line 46
    .line 47
    iget-object v4, v2, Lbmqk;->f:Lbmqo;

    .line 48
    .line 49
    iget-object v11, v2, Lbmqk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v0, v11

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v9, v2, Lbmqk;->b:J

    .line 65
    .line 66
    iget-object v4, v2, Lbmqk;->f:Lbmqo;

    .line 67
    .line 68
    iget-object v11, v2, Lbmqk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, v1, Lbmql;->b:I

    .line 80
    .line 81
    iget v4, v1, Lbmql;->c:I

    .line 82
    .line 83
    new-instance v9, Lbmqo;

    .line 84
    .line 85
    invoke-direct {v1}, Lbmql;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-direct {v9, v0, v4, v10, v11}, Lbmqo;-><init>(IIJ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lbmql;->d:Lbnjq;

    .line 93
    .line 94
    invoke-static {v0}, Lbmqm;->a(Lbnjq;)Lbnjq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v9}, Lbnjq;->po(Lbnjr;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object v4, v9

    .line 104
    :goto_2
    move-wide v9, v5

    .line 105
    :cond_4
    :try_start_2
    iput-object v0, v2, Lbmqk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v2, Lbmqk;->f:Lbmqo;

    .line 108
    .line 109
    iput-wide v9, v2, Lbmqk;->b:J

    .line 110
    .line 111
    iput v8, v2, Lbmqk;->e:I

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lbmqo;->a(Lbmar;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-eq v11, v3, :cond_6

    .line 118
    .line 119
    move-object v15, v11

    .line 120
    move-object v11, v0

    .line 121
    move-object v0, v15

    .line 122
    :goto_3
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lbmqo;->f()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lblyx;->a:Lblyx;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :try_start_3
    invoke-interface {v2}, Lbmar;->dV()Lbmav;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lbimj;->t(Lbmav;)V

    .line 135
    .line 136
    .line 137
    iput-object v11, v2, Lbmqk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v2, Lbmqk;->f:Lbmqo;

    .line 140
    .line 141
    iput-wide v9, v2, Lbmqk;->b:J

    .line 142
    .line 143
    iput v7, v2, Lbmqk;->e:I

    .line 144
    .line 145
    invoke-interface {v11, v0, v2}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, v3, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_4
    invoke-direct {v1}, Lbmql;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    const-wide/16 v13, 0x1

    .line 157
    .line 158
    add-long/2addr v9, v13

    .line 159
    cmp-long v11, v9, v11

    .line 160
    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Lbmqo;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-object v3

    .line 168
    :goto_5
    invoke-virtual {v4}, Lbmqo;->f()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbmql;->a:Lbmav;

    .line 6
    .line 7
    sget-object v2, Lbmas;->b:Ledf;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbmas;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Laqqq;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p1, p0, v1, v2}, Laqqq;-><init>(Lbmlf;Lbmql;Lbmar;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbmay;->a:Lbmay;

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lblyx;->a:Lblyx;

    .line 44
    .line 45
    :cond_1
    if-ne p1, p2, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lbmql;->d(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lbmay;->a:Lbmay;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 61
    .line 62
    return-object p1
.end method
