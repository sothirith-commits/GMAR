.class final Lathc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lathd;

.field private final b:Lcfe;

.field private final c:Lauof;


# direct methods
.method public constructor <init>(Lathd;Lcfe;Lauof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathc;->a:Lathd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lathc;->b:Lcfe;

    .line 7
    .line 8
    iput-object p3, p0, Lathc;->c:Lauof;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lathc;->c:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->i:Lchbg;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9ce7d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lathc;->a:Lathd;

    .line 15
    .line 16
    iget-object v0, v0, Lathd;->c:Latag;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Latag;->b(Z)V
    :try_end_0
    .catch Latae; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lathc;->a:Lathd;

    .line 2
    .line 3
    iget-object v1, v0, Lathd;->b:Lathe;

    .line 4
    .line 5
    invoke-interface {v1}, Lathe;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lathd;->a:Lcfv;

    .line 9
    .line 10
    iget-object v3, p0, Lathc;->b:Lcfe;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcfv;->b(Lcfe;)J

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lathe;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lathc;->c:Lauof;

    .line 19
    .line 20
    iget-object v3, v3, Laukk;->g:Lchbe;

    .line 21
    .line 22
    const-wide/32 v4, 0x2b8a9cf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lansc;->p(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    instance-of v3, v2, Laulz;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    const/16 v5, 0x4000

    .line 40
    .line 41
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v0, Lathd;->c:Latag;

    .line 46
    .line 47
    invoke-interface {v2}, Lcfv;->k()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v2}, Lcfv;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v7, v8}, Latag;->c(ILjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Laulz;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Laulz;->w(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-nez v7, :cond_2

    .line 70
    .line 71
    new-array v7, v5, [B

    .line 72
    .line 73
    :cond_2
    invoke-interface {v2, v7, v4, v5}, Lcfv;->a([BII)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_2
    const/4 v9, -0x1

    .line 78
    if-ne v8, v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v4}, Latag;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lathe;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latae; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2}, Lcfv;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void

    .line 90
    :cond_3
    :try_start_2
    invoke-interface {v1, v8}, Lathe;->a(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v6}, Latag;->a(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v0}, Latag;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Latag;->a(Ljava/nio/ByteBuffer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v0, v8}, Latag;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Latae; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_3
    invoke-direct {p0}, Lathc;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lathc;->a:Lathd;

    .line 145
    .line 146
    iget-object v2, v1, Lathd;->b:Lathe;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Lathe;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    iget-object v0, v1, Lathd;->a:Lcfv;

    .line 152
    .line 153
    :goto_3
    invoke-interface {v0}, Lcfv;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_5
    invoke-direct {p0}, Lathc;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lathc;->a:Lathd;

    .line 162
    .line 163
    iget-object v2, v1, Lathd;->b:Lathe;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lathe;->b(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_6
    iget-object v0, v1, Lathd;->a:Lcfv;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_7
    invoke-direct {p0}, Lathc;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lathc;->a:Lathd;

    .line 176
    .line 177
    iget-object v1, v1, Lathd;->b:Lathe;

    .line 178
    .line 179
    new-instance v2, Latae;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "IO error "

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3, v0}, Latae;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lathe;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_8
    iget-object v0, p0, Lathc;->a:Lathd;

    .line 209
    .line 210
    iget-object v0, v0, Lathd;->a:Lcfv;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_4
    :goto_4
    return-void

    .line 214
    :goto_5
    :try_start_9
    iget-object v1, p0, Lathc;->a:Lathd;

    .line 215
    .line 216
    iget-object v1, v1, Lathd;->a:Lcfv;

    .line 217
    .line 218
    invoke-interface {v1}, Lcfv;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 219
    .line 220
    .line 221
    :catch_5
    throw v0
.end method
