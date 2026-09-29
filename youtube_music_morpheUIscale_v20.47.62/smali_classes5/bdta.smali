.class public final synthetic Lbdta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbdtd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcbtx;

.field public final synthetic e:Laqse;


# direct methods
.method public synthetic constructor <init>(Lbdtd;Ljava/lang/String;Landroid/accounts/Account;Lcbtx;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdta;->a:Lbdtd;

    .line 5
    .line 6
    iput-object p2, p0, Lbdta;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdta;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Lbdta;->d:Lcbtx;

    .line 11
    .line 12
    iput-object p5, p0, Lbdta;->e:Laqse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbdta;->a:Lbdtd;

    .line 4
    .line 5
    iget-object v2, v1, Lbdta;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lbdta;->c:Landroid/accounts/Account;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lbdtd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4
    :try_end_0
    .catch Lryw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lryg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lbdtd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdtd;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v7, v0, Lbdtd;->c:Lvsp;

    .line 33
    .line 34
    invoke-interface {v7}, Lvsp;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-wide/32 v9, 0x36ee80

    .line 39
    .line 40
    .line 41
    add-long/2addr v9, v7

    .line 42
    sget-object v11, Lbsjz;->a:Lbsjz;

    .line 43
    .line 44
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lbsjy;

    .line 49
    .line 50
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v12, v11, Lbsjy;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v12, Lbsjz;

    .line 56
    .line 57
    iget v13, v12, Lbsjz;->b:I

    .line 58
    .line 59
    or-int/lit8 v13, v13, 0x4

    .line 60
    .line 61
    iput v13, v12, Lbsjz;->b:I

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    iput-boolean v13, v12, Lbsjz;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    iget-object v12, v1, Lbdta;->d:Lcbtx;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v14, v11, Lbsjy;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v14, Lbsjz;

    .line 76
    .line 77
    iget v12, v12, Lcbtx;->v:I

    .line 78
    .line 79
    iput v12, v14, Lbsjz;->c:I

    .line 80
    .line 81
    iget v12, v14, Lbsjz;->b:I

    .line 82
    .line 83
    or-int/2addr v12, v13

    .line 84
    iput v12, v14, Lbsjz;->b:I

    .line 85
    .line 86
    :cond_1
    iget-object v12, v0, Lbdtd;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    iget-object v15, v1, Lbdta;->e:Laqse;

    .line 97
    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    cmp-long v7, v7, v16

    .line 115
    .line 116
    if-gez v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, Lbsjy;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v0, Lbsjz;

    .line 124
    .line 125
    iget v2, v0, Lbsjz;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    iput v2, v0, Lbsjz;->b:I

    .line 130
    .line 131
    iput-boolean v13, v0, Lbsjz;->d:Z

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbsjz;

    .line 149
    .line 150
    invoke-static {v15, v0}, Lbdtd;->g(Laqse;Lbsjz;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lbsjz;

    .line 160
    .line 161
    invoke-static {v15, v7}, Lbdtd;->g(Laqse;Lbsjz;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lbdtd;->e:Lryy;

    .line 165
    .line 166
    filled-new-array {v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v3, v2}, Lryy;->b(Landroid/accounts/Account;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lbdtd;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "getAndSetCookies"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v4

    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :try_start_4
    throw v0
    :try_end_4
    .catch Lryw; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lryg; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catch_0
    const-string v0, "WebLoginHelperException"

    .line 200
    .line 201
    invoke-static {v0}, Lbdtd;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    const/4 v0, 0x0

    .line 205
    return-object v0
.end method
