.class public final synthetic Lbjkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjko;

.field public final synthetic b:Luxl;


# direct methods
.method public synthetic constructor <init>(Lbjko;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkn;->a:Lbjko;

    .line 5
    .line 6
    iput-object p2, p0, Lbjkn;->b:Luxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbjkn;->a:Lbjko;

    .line 2
    .line 3
    iget-object v1, p0, Lbjkn;->b:Luxl;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lbjko;->a:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v4, 0x100000

    .line 16
    .line 17
    if-gt v3, v4, :cond_b

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance v3, Lbjjg;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lbjjg;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const/16 v6, 0x14

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v7

    .line 41
    const/16 v8, 0x80

    .line 42
    .line 43
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x2000

    .line 48
    .line 49
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move v8, v6

    .line 54
    :goto_0
    const/4 v9, -0x1

    .line 55
    const v10, 0x7ffffff7

    .line 56
    .line 57
    .line 58
    if-ge v8, v10, :cond_5

    .line 59
    .line 60
    sub-int/2addr v10, v8

    .line 61
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-array v11, v10, [B

    .line 66
    .line 67
    invoke-interface {v5, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v12, v6

    .line 71
    :goto_1
    if-ge v12, v10, :cond_1

    .line 72
    .line 73
    sub-int v13, v10, v12

    .line 74
    .line 75
    invoke-virtual {v3, v11, v12, v13}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-ne v13, v9, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v8}, Lbjjh;->a(Ljava/util/Queue;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    add-int/2addr v12, v13

    .line 87
    add-int/2addr v8, v13

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    int-to-long v9, v7

    .line 90
    const/16 v11, 0x1000

    .line 91
    .line 92
    if-ge v7, v11, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v7, 0x2

    .line 97
    :goto_2
    int-to-long v11, v7

    .line 98
    mul-long/2addr v9, v11

    .line 99
    const-wide/32 v11, 0x7fffffff

    .line 100
    .line 101
    .line 102
    cmp-long v7, v9, v11

    .line 103
    .line 104
    if-lez v7, :cond_3

    .line 105
    .line 106
    const v7, 0x7fffffff

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/32 v11, -0x80000000

    .line 111
    .line 112
    .line 113
    cmp-long v7, v9, v11

    .line 114
    .line 115
    if-gez v7, :cond_4

    .line 116
    .line 117
    const/high16 v7, -0x80000000

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    long-to-int v7, v9

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v9, :cond_9

    .line 127
    .line 128
    invoke-static {v5, v10}, Lbjjh;->a(Ljava/util/Queue;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_3
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    :cond_6
    array-length v2, v3

    .line 138
    if-gt v2, v4, :cond_8

    .line 139
    .line 140
    invoke-static {v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Luxl;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "Failed to decode image: "

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v2, "Image exceeds max size of 1048576"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 175
    .line 176
    const-string v3, "input is too large to fit in a byte array"

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v2

    .line 190
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    throw v0

    .line 194
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "Content-Length exceeds max size of 1048576"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v1, v0}, Luxl;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
