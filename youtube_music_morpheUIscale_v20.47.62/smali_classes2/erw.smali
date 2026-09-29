.class final Lerw;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lerx;


# direct methods
.method public constructor <init>(Lerx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerw;->d:Lerx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerd;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lerw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lerw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcjel;->a:Lcjel;

    .line 4
    .line 5
    iget v2, v1, Lerw;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lerw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Lerw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lepp;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lerw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lerd;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lerw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lerd;

    .line 44
    .line 45
    iput-object v2, v1, Lerw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, v1, Lerw;->b:I

    .line 48
    .line 49
    invoke-interface {v2}, Lerd;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v5, v0, :cond_a

    .line 54
    .line 55
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v5, v1, Lerw;->d:Lerx;

    .line 67
    .line 68
    iget-object v6, v5, Lerx;->e:Lepp;

    .line 69
    .line 70
    iget-object v7, v6, Lepp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-boolean v4, v6, Lepp;->f:Z

    .line 76
    .line 77
    iget-object v8, v6, Lepp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-boolean v9, v6, Lepp;->d:Z

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v12, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iput-boolean v3, v6, Lepp;->d:Z

    .line 90
    .line 91
    iget-object v9, v6, Lepp;->b:[J

    .line 92
    .line 93
    array-length v11, v9

    .line 94
    new-array v12, v11, [Lepo;

    .line 95
    .line 96
    move v13, v3

    .line 97
    move v14, v13

    .line 98
    :goto_1
    if-ge v13, v11, :cond_8

    .line 99
    .line 100
    aget-wide v15, v9, v13

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    cmp-long v15, v15, v17

    .line 105
    .line 106
    if-lez v15, :cond_5

    .line 107
    .line 108
    move v15, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v15, v3

    .line 111
    :goto_2
    iget-object v4, v6, Lepp;->c:[Z

    .line 112
    .line 113
    aget-boolean v3, v4, v13

    .line 114
    .line 115
    if-eq v15, v3, :cond_7

    .line 116
    .line 117
    aput-boolean v15, v4, v13

    .line 118
    .line 119
    if-eqz v15, :cond_6

    .line 120
    .line 121
    sget-object v3, Lepo;->b:Lepo;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v3, Lepo;->c:Lepo;

    .line 125
    .line 126
    :goto_3
    const/4 v14, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget-object v3, Lepo;->a:Lepo;

    .line 129
    .line 130
    :goto_4
    aput-object v3, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-eqz v14, :cond_3

    .line 138
    .line 139
    :goto_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    :try_start_4
    sget-object v3, Lerc;->b:Lerc;

    .line 145
    .line 146
    new-instance v4, Lerv;

    .line 147
    .line 148
    invoke-direct {v4, v12, v5, v2, v10}, Lerv;-><init>([Lepo;Lerx;Lerd;Lcjdz;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v1, Lerw;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v1, Lerw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    iput v5, v1, Lerw;->b:I

    .line 157
    .line 158
    invoke-interface {v2, v3, v4, v1}, Lerd;->b(Lerc;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    if-eq v2, v0, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v6

    .line 167
    move-object v2, v7

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_6
    :try_start_5
    iput-boolean v3, v4, Lepp;->f:Z

    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    :goto_7
    const/4 v3, 0x0

    .line 173
    move-object v4, v6

    .line 174
    move-object v2, v7

    .line 175
    :goto_8
    iput-boolean v3, v4, Lepp;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v7, v2

    .line 187
    goto :goto_9

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :goto_9
    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lerw;

    .line 2
    .line 3
    iget-object v1, p0, Lerw;->d:Lerx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lerw;-><init>(Lerx;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lerw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
