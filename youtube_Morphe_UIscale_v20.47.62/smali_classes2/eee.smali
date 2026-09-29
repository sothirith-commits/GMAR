.class public final Leee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leei;

.field private b:Ledz;


# direct methods
.method public constructor <init>(Leei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leee;->a:Leei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Leee;->a:Leei;

    .line 2
    .line 3
    iget-boolean v1, v0, Leei;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Leei;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p1}, Leeb;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Leei;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_2
    return-object v3

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(Ljava/lang/String;)Leed;
    .locals 2

    .line 1
    iget-object v0, p0, Leee;->a:Leei;

    .line 2
    .line 3
    iget-object v1, v0, Leei;->g:Lbnq;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Leei;->f:Lbeh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Leed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/String;Leed;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Leee;->a:Leei;

    .line 12
    .line 13
    iget-object v3, v2, Leei;->g:Lbnq;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v2, v2, Leei;->f:Lbeh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, -0x3361d2af    # -8.293031E7f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v4, v5

    .line 26
    iget v5, v2, Lbeh;->d:I

    .line 27
    .line 28
    shl-int/lit8 v6, v4, 0x10

    .line 29
    .line 30
    xor-int/2addr v4, v6

    .line 31
    ushr-int/lit8 v6, v4, 0x7

    .line 32
    .line 33
    and-int/2addr v6, v5

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    iget-object v8, v2, Lbeh;->a:[J

    .line 36
    .line 37
    shr-int/lit8 v9, v6, 0x3

    .line 38
    .line 39
    and-int/lit8 v10, v6, 0x7

    .line 40
    .line 41
    aget-wide v11, v8, v9

    .line 42
    .line 43
    shl-int/lit8 v10, v10, 0x3

    .line 44
    .line 45
    ushr-long/2addr v11, v10

    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    aget-wide v13, v8, v9

    .line 49
    .line 50
    and-int/lit8 v8, v4, 0x7f

    .line 51
    .line 52
    rsub-int/lit8 v9, v10, 0x40

    .line 53
    .line 54
    shl-long/2addr v13, v9

    .line 55
    int-to-long v9, v10

    .line 56
    neg-long v9, v9

    .line 57
    const/16 v15, 0x3f

    .line 58
    .line 59
    shr-long/2addr v9, v15

    .line 60
    and-long/2addr v9, v13

    .line 61
    or-long/2addr v9, v11

    .line 62
    int-to-long v11, v8

    .line 63
    const-wide v13, 0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v11, v13

    .line 69
    xor-long/2addr v11, v9

    .line 70
    const-wide v13, -0x101010101010101L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-long/2addr v13, v11

    .line 76
    not-long v11, v11

    .line 77
    and-long/2addr v11, v13

    .line 78
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v11, v13

    .line 84
    :goto_1
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    cmp-long v8, v11, v15

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    shr-int/lit8 v8, v8, 0x3

    .line 95
    .line 96
    add-int/2addr v8, v6

    .line 97
    and-int/2addr v8, v5

    .line 98
    iget-object v15, v2, Lbeh;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v15, v15, v8

    .line 101
    .line 102
    invoke-static {v15, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    if-gez v8, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 112
    .line 113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_1
    const-wide/16 v15, -0x1

    .line 120
    .line 121
    add-long/2addr v15, v11

    .line 122
    and-long/2addr v11, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    not-long v11, v9

    .line 125
    const/4 v8, 0x6

    .line 126
    shl-long/2addr v11, v8

    .line 127
    and-long/2addr v9, v11

    .line 128
    and-long/2addr v9, v13

    .line 129
    cmp-long v8, v9, v15

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v2, v0}, Lbeh;->b(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-gez v4, :cond_3

    .line 138
    .line 139
    not-int v4, v4

    .line 140
    :cond_3
    iget-object v5, v2, Lbeh;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v5, v4

    .line 143
    .line 144
    iget-object v0, v2, Lbeh;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    return-void

    .line 150
    :cond_4
    add-int/lit8 v7, v7, 0x8

    .line 151
    .line 152
    add-int/2addr v6, v7

    .line 153
    and-int/2addr v6, v5

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v3

    .line 157
    throw v0
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leee;->a:Leei;

    .line 2
    .line 3
    iget-boolean v0, v0, Leei;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Leee;->b:Ledz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ledz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ledz;-><init>(Leee;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Leee;->b:Ledz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leee;->b:Ledz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ledz;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Class "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Leee;->a:Leei;

    .line 7
    .line 8
    iget-object v2, v0, Leei;->g:Lbnq;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v0, Leei;->f:Lbeh;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x3361d2af    # -8.293031E7f

    .line 18
    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget v4, v0, Lbeh;->d:I

    .line 22
    .line 23
    shl-int/lit8 v5, v3, 0x10

    .line 24
    .line 25
    xor-int/2addr v3, v5

    .line 26
    ushr-int/lit8 v5, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v5, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    iget-object v7, v0, Lbeh;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v5, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v5, 0x7

    .line 35
    .line 36
    aget-wide v10, v7, v8

    .line 37
    .line 38
    shl-int/lit8 v9, v9, 0x3

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    aget-wide v12, v7, v8

    .line 44
    .line 45
    and-int/lit8 v7, v3, 0x7f

    .line 46
    .line 47
    rsub-int/lit8 v8, v9, 0x40

    .line 48
    .line 49
    shl-long/2addr v12, v8

    .line 50
    int-to-long v8, v9

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v14, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v14

    .line 55
    and-long/2addr v8, v12

    .line 56
    or-long/2addr v8, v10

    .line 57
    int-to-long v10, v7

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v10, v12

    .line 64
    xor-long/2addr v10, v8

    .line 65
    const-wide v12, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v12, v10

    .line 71
    not-long v10, v10

    .line 72
    and-long/2addr v10, v12

    .line 73
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    :goto_1
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v7, v10, v14

    .line 82
    .line 83
    const/16 v16, -0x1

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    shr-int/lit8 v7, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v7, v5

    .line 94
    and-int/2addr v7, v4

    .line 95
    iget-object v14, v0, Lbeh;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v14, v14, v7

    .line 98
    .line 99
    move-object/from16 v15, p1

    .line 100
    .line 101
    invoke-static {v14, v15}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-wide/16 v16, -0x1

    .line 109
    .line 110
    add-long v16, v10, v16

    .line 111
    .line 112
    and-long v10, v10, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    not-long v10, v8

    .line 116
    const/4 v7, 0x6

    .line 117
    shl-long/2addr v10, v7

    .line 118
    and-long/2addr v8, v10

    .line 119
    and-long/2addr v8, v12

    .line 120
    cmp-long v7, v8, v14

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    :goto_2
    const/4 v3, 0x0

    .line 127
    if-ltz v7, :cond_2

    .line 128
    .line 129
    iget v4, v0, Lbeh;->e:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    iput v4, v0, Lbeh;->e:I

    .line 134
    .line 135
    iget-object v4, v0, Lbeh;->a:[J

    .line 136
    .line 137
    iget v5, v0, Lbeh;->d:I

    .line 138
    .line 139
    shr-int/lit8 v6, v7, 0x3

    .line 140
    .line 141
    and-int/lit8 v8, v7, 0x7

    .line 142
    .line 143
    shl-int/lit8 v8, v8, 0x3

    .line 144
    .line 145
    aget-wide v9, v4, v6

    .line 146
    .line 147
    const-wide/16 v11, 0xff

    .line 148
    .line 149
    shl-long/2addr v11, v8

    .line 150
    not-long v11, v11

    .line 151
    and-long/2addr v9, v11

    .line 152
    const-wide/16 v11, 0xfe

    .line 153
    .line 154
    shl-long/2addr v11, v8

    .line 155
    or-long/2addr v9, v11

    .line 156
    aput-wide v9, v4, v6

    .line 157
    .line 158
    add-int/lit8 v6, v7, -0x7

    .line 159
    .line 160
    and-int/2addr v6, v5

    .line 161
    and-int/lit8 v5, v5, 0x7

    .line 162
    .line 163
    add-int/2addr v6, v5

    .line 164
    shr-int/lit8 v5, v6, 0x3

    .line 165
    .line 166
    aput-wide v9, v4, v5

    .line 167
    .line 168
    iget-object v4, v0, Lbeh;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v4, v7

    .line 171
    .line 172
    iget-object v0, v0, Lbeh;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v4, v0, v7

    .line 175
    .line 176
    aput-object v3, v0, v7

    .line 177
    .line 178
    move-object v3, v4

    .line 179
    :cond_2
    check-cast v3, Leed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit v2

    .line 182
    return-void

    .line 183
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 184
    .line 185
    add-int/2addr v5, v6

    .line 186
    and-int/2addr v5, v4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v2

    .line 191
    throw v0
.end method
