.class public final Lazp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbf;


# instance fields
.field final synthetic a:Lbex;

.field final synthetic b:Lazv;


# direct methods
.method public constructor <init>(Lazv;Lbex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazp;->b:Lazv;

    .line 2
    .line 3
    iput-object p2, p0, Lazp;->a:Lbex;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazp;->a:Lbex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazp;->a:Lbex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbbb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazp;->b:Lazv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazv;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lazv;->D:Lbbb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbbb;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lazv;->D:Lbbb;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lbbb;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    and-int/2addr v1, v3

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iput-object p1, v0, Lazv;->D:Lbbb;

    .line 26
    .line 27
    iget-object p1, v0, Lazv;->D:Lbbb;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    :try_start_0
    iput-object v2, v0, Lazv;->D:Lbbb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbb;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v6, v0, Lazv;->F:Lakqy;

    .line 43
    .line 44
    invoke-virtual {v6}, Lakqy;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lakqy;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbbb;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbbb;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v7, v4

    .line 61
    .line 62
    if-ltz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lbbb;->c()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbbb;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbbb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_1
    iget-object v1, v0, Lazv;->C:Latt;

    .line 92
    .line 93
    invoke-static {v1}, Lazv;->o(Latt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lazg;

    .line 98
    .line 99
    iget v1, v1, Lazg;->e:I

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    sget-object v1, Lazv;->d:Lazg;

    .line 105
    .line 106
    iget v1, v1, Lazg;->e:I

    .line 107
    .line 108
    :cond_4
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    :try_start_2
    invoke-static {v1}, Lsd;->v(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, Lazv;->i:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :try_start_3
    iget-object v2, v0, Lazv;->j:Lazt;

    .line 120
    .line 121
    invoke-virtual {v2}, Lazt;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    sget-object v2, Lazt;->g:Lazt;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lazv;->i(Lazt;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    :pswitch_1
    move v3, v4

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "In-progress recording error occurred while in unexpected state: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lazv;->j:Lazt;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v0}, Lazv;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p1}, Lbbb;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    throw v0

    .line 176
    :cond_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_7
    invoke-virtual {p1}, Lbbb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    throw v0

    .line 187
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 188
    .line 189
    const-string v0, "Muxer cannot be started without an encoded video frame."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    iget-object v0, v0, Lazv;->s:Lbbd;

    .line 196
    .line 197
    new-instance v1, Lbaa;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-direct {v1, v0, v2}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lbbm;

    .line 204
    .line 205
    iget-object v0, v0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lbbb;->close()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-virtual {p1}, Lbbb;->close()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
