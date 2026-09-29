.class public final Lbnaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/ExperimentalBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbnaq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbnaq;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-boolean p3, p0, Lbnaq;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbnaq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v6, p0, Lbnaq;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    :try_start_0
    iput-object v4, p0, Lbnaq;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lbnat;

    .line 22
    .line 23
    iget-object v4, v4, Lbnat;->i:Laswl;

    .line 24
    .line 25
    iget-boolean v7, p0, Lbnaq;->c:Z

    .line 26
    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x16

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x19

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, v5}, Laswl;->au(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eq v5, v8, :cond_1

    .line 40
    .line 41
    if-eq v5, v3, :cond_a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v0

    .line 45
    check-cast v3, Lbnat;

    .line 46
    .line 47
    iget-object v3, v3, Lbnat;->b:Lbnbs;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lbnat;

    .line 51
    .line 52
    iget-object v5, v5, Lbnat;->h:Lbnbq;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v5, v6, v7}, Lbnbs;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz v7, :cond_a

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Laswl;->au(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    check-cast v0, Lbnat;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbnat;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 75
    .line 76
    check-cast v1, Lbnat;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbnat;->a(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_1
    iput-object v4, p0, Lbnaq;->b:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget-object v0, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :try_start_2
    move-object v2, v0

    .line 93
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :cond_4
    iget-boolean v2, p0, Lbnaq;->c:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    iput v4, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 114
    .line 115
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 116
    .line 117
    iget v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v5, v3

    .line 124
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    iget-object v0, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 129
    .line 130
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Lbnda;

    .line 136
    .line 137
    iget-boolean v3, p0, Lbnaq;->c:Z

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v6, v3}, Lbndc;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    iget-object v1, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 155
    .line 156
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_6
    iget-object v0, p0, Lbnaq;->b:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    iput-object v4, p0, Lbnaq;->b:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget-object v4, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    check-cast v6, Lbnat;

    .line 170
    .line 171
    iget-object v6, v6, Lbnat;->i:Laswl;

    .line 172
    .line 173
    iget-boolean v7, p0, Lbnaq;->c:Z

    .line 174
    .line 175
    if-eq v5, v7, :cond_7

    .line 176
    .line 177
    const/16 v5, 0x18

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/16 v5, 0x1a

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v6, v5}, Laswl;->au(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v8, 0x3

    .line 187
    if-eq v5, v8, :cond_8

    .line 188
    .line 189
    if-eq v5, v3, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v3, v4

    .line 193
    check-cast v3, Lbnat;

    .line 194
    .line 195
    iget-object v3, v3, Lbnat;->b:Lbnbs;

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Lbnat;

    .line 199
    .line 200
    iget-object v5, v5, Lbnat;->h:Lbnbq;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v0, v7}, Lbnbs;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-eqz v7, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6, v2}, Laswl;->au(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v1, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    check-cast v4, Lbnat;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbnat;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_5
    return-void

    .line 220
    :catch_2
    move-exception v0

    .line 221
    iget-object v1, p0, Lbnaq;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 222
    .line 223
    check-cast v1, Lbnat;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lbnat;->a(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
