.class public final synthetic Lazze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazzf;

.field public final synthetic b:Lcfe;


# direct methods
.method public synthetic constructor <init>(Lazzf;Lcfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazze;->a:Lazzf;

    .line 5
    .line 6
    iput-object p2, p0, Lazze;->b:Lcfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laigb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lazze;->a:Lazzf;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lazzf;->h:Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v3, v2, Lazzf;->d:Lbxy;

    .line 15
    .line 16
    const/16 v4, 0x1000

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/16 v6, -0xa

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Lbxy;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lazze;->b:Lcfe;

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-wide v10, v7

    .line 31
    move-object v7, v0

    .line 32
    :catch_0
    :goto_0
    move v0, v9

    .line 33
    :goto_1
    iget-boolean v8, v2, Lazzf;->g:Z

    .line 34
    .line 35
    if-nez v8, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    :try_start_0
    iget v0, v2, Lazzf;->f:I

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    int-to-long v12, v0

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v6}, Lbxy;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v12, v7, Lcfe;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v2, Lazzf;->c:Lcez;

    .line 54
    .line 55
    invoke-interface {v0, v7}, Lcez;->b(Lcfe;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    :goto_2
    iget-boolean v14, v2, Lazzf;->g:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v5, v9, v4}, Lcez;->a([BII)I

    .line 64
    .line 65
    .line 66
    move-result v14
    :try_end_1
    .catch Lbxx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ltz v14, :cond_1

    .line 68
    .line 69
    int-to-long v14, v14

    .line 70
    add-long/2addr v12, v14

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_2
    iget-object v0, v2, Lazzf;->c:Lcez;

    .line 73
    .line 74
    invoke-interface {v0}, Lcez;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move v0, v8

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :catch_2
    :goto_3
    move v0, v8

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    :try_start_3
    iput-boolean v8, v2, Lazzf;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    iget-object v0, v2, Lazzf;->c:Lcez;

    .line 86
    .line 87
    invoke-interface {v0}, Lcez;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :catch_4
    move-wide/from16 v16, v10

    .line 94
    .line 95
    move-wide v14, v12

    .line 96
    :try_start_5
    iget-wide v10, v7, Lcfe;->g:J

    .line 97
    .line 98
    cmp-long v0, v14, v10

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    new-instance v12, Lcfe;

    .line 103
    .line 104
    iget-object v13, v7, Lcfe;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v0, v7, Lcfe;->i:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    invoke-direct/range {v12 .. v18}, Lcfe;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_6
    iget-object v0, v2, Lazzf;->b:Lcgyq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcgyq;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lcfd;

    .line 122
    .line 123
    invoke-direct {v0, v12}, Lcfd;-><init>(Lcfe;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Laszx;->l()Laszw;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v10, Laizi;->t:Laizi;

    .line 131
    .line 132
    invoke-virtual {v7, v10}, Laszw;->h(Laizi;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Laszw;->a()Laszx;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v0, Lcfd;->j:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    move-object v7, v12

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v7, v12

    .line 150
    goto :goto_6

    .line 151
    :cond_3
    :goto_4
    :try_start_7
    iget-object v0, v2, Lazzf;->c:Lcez;

    .line 152
    .line 153
    invoke-interface {v0}, Lcez;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_5
    move v0, v9

    .line 158
    move-wide/from16 v10, v16

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :catch_6
    :goto_5
    move v0, v9

    .line 162
    move-wide/from16 v10, v16

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :catchall_2
    move-exception v0

    .line 167
    :goto_6
    move-wide/from16 v10, v16

    .line 168
    .line 169
    :goto_7
    :try_start_8
    iget-object v12, v2, Lazzf;->c:Lcez;

    .line 170
    .line 171
    invoke-interface {v12}, Lcez;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    .line 172
    .line 173
    .line 174
    :catch_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8

    .line 175
    :catch_8
    move v0, v9

    .line 176
    :goto_8
    iput-boolean v8, v2, Lazzf;->g:Z

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    iget-object v0, v2, Lazzf;->d:Lbxy;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lbxy;->d(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
