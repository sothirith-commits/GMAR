.class public final Laits;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Laitt;


# direct methods
.method public constructor <init>(Laitt;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laits;->a:Laitt;

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
    check-cast p1, Lcjmh;

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
    check-cast p1, Laits;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laits;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laits;->a:Laitt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object p1, p1, Laitt;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "brotli_dictionary"

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v2, Lbicj;->b:I

    .line 52
    .line 53
    sget-object v2, Lbici;->a:Lbicg;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    check-cast v2, Lbica;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lbica;->c(I)Lbich;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v3}, Lbich;->f(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lbich;->p()Lbicf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lbicf;->d()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Laitu;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Laitu;-><init>([BLjava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {p1, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {p1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    const-string v0, "ProdShrinkyLoader"

    .line 103
    .line 104
    const-string v2, "Failed to read shrinky dictionary from disk"

    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :goto_0
    iget-object p1, p0, Laits;->a:Laitt;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v1, p1, Laitt;->c:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_5
    iput-object v3, p1, Laitt;->d:Laitu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    monitor-exit v1

    .line 124
    throw p1

    .line 125
    :cond_0
    iget-object v2, p1, Laitt;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v2

    .line 128
    :try_start_6
    iget-object v0, p1, Laitt;->d:Laitu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :try_start_7
    new-instance v3, Ljava/io/File;

    .line 133
    .line 134
    iget-object p1, p1, Laitt;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v4, "brotli_dictionary"

    .line 141
    .line 142
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 148
    .line 149
    .line 150
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Laitu;->b:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_9
    invoke-static {p1, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    :try_start_b
    invoke-static {p1, v1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_c
    const-string v0, "ProdShrinkyLoader"

    .line 185
    .line 186
    const-string v1, "Failed to write shrinky dictionary to disk"

    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_1
    monitor-exit v2

    .line 192
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    monitor-exit v2

    .line 198
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 1

    .line 1
    new-instance p1, Laits;

    .line 2
    .line 3
    iget-object v0, p0, Laits;->a:Laitt;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laits;-><init>(Laitt;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
