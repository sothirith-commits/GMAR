.class public final Laslh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laslh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laslh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laslh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laslh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;Ljava/util/Map;Lahli;Lafmn;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laslh;->c:Ljava/lang/Object;

    iput-object p3, p0, Laslh;->d:Ljava/lang/Object;

    iput-object p4, p0, Laslh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanbs;Lardx;)V
    .locals 0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laslh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laslh;->d:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Laslh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxj;

    invoke-direct {v0}, Lblxj;-><init>()V

    iput-object v0, p0, Laslh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laslh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laslh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laslh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laslh;->d:Ljava/lang/Object;

    iput-object p3, p0, Laslh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laslh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laqab;Lapzr;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslh;->b:Ljava/lang/Object;

    iput-object p4, p0, Laslh;->a:Ljava/lang/Object;

    iput-object p3, p0, Laslh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laslh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoia;Laxyt;Landroid/view/View;Lahlj;Laohr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laohz;

    iget-object v1, p2, Laxyt;->c:Ljava/lang/String;

    iget-object p1, p1, Laoia;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 46
    invoke-direct {v0, v1, p3, p1}, Laohz;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Laslh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laslh;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laslh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laslh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laslh;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Laslh;->a:Ljava/lang/Object;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laslh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 59
    iget-object v1, p1, Laslh;->b:Ljava/lang/Object;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laslh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object v1, p1, Laslh;->c:Ljava/lang/Object;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laslh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 63
    iget-object p1, p1, Laslh;->d:Ljava/lang/Object;

    .line 64
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Laslh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laslh;[B)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laslh;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laslh;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laslh;->b:Ljava/lang/Object;

    .line 66
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laslh;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laslh;->c:Ljava/lang/Object;

    .line 67
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laslh;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Laslh;->d:Ljava/lang/Object;

    .line 68
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laslh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxm;Lbmgq;Laqaz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laslh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laslh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laslh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Laqnf;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, v0}, Laqnf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Laqaz;

    .line 18
    .line 19
    const v0, 0x7f0b0a1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p1, p2}, Laqaz;->g(ILbxm;Laqqo;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Laqqw;

    .line 27
    .line 28
    iput-object p2, p0, Laslh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Laqqv;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Laqqv;-><init>(Laslh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lakbv;->a:Lakbv;

    .line 4
    .line 5
    sget-object v0, Lakbu;->B:Lakbu;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lakbv;->a:Lakbv;

    .line 12
    .line 13
    sget-object v1, Lakbu;->B:Lakbu;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    const-string v2, " is not signed."

    .line 6
    .line 7
    const-string v3, "Downloaded split "

    .line 8
    .line 9
    const-string v4, "SplitCompat"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v7, v1, Laslh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v8, Ljava/io/File;

    .line 16
    .line 17
    check-cast v7, Lapzr;

    .line 18
    .line 19
    invoke-virtual {v7}, Lapzr;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "lock.tmp"

    .line 24
    .line 25
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "rw"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    const/16 v16, -0xd

    .line 49
    .line 50
    goto/16 :goto_1d

    .line 51
    .line 52
    :catch_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-eqz v8, :cond_1d

    .line 54
    .line 55
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v10, :cond_5

    .line 65
    .line 66
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v12, "split_id"

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v1, Laslh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v14, "r"

    .line 91
    .line 92
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    iget-object v13, v1, Laslh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Lapzr;

    .line 100
    .line 101
    invoke-virtual {v14}, Lapzr;->d()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v12}, Lapzr;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v14, v15}, Lapzr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_1

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    cmp-long v15, v15, v17

    .line 128
    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_3

    .line 137
    .line 138
    :goto_2
    check-cast v13, Lapzr;

    .line 139
    .line 140
    invoke-virtual {v13, v12}, Lapzr;->f(Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 157
    .line 158
    .line 159
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    .line 163
    .line 164
    const/16 v14, 0x1000

    .line 165
    .line 166
    :try_start_6
    new-array v14, v14, [B

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-lez v15, :cond_2

    .line 173
    .line 174
    invoke-virtual {v13, v14, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 207
    :cond_3
    :goto_6
    if-eqz v10, :cond_0

    .line 208
    .line 209
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catchall_5
    move-exception v0

    .line 215
    move-object v2, v0

    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catchall_6
    move-exception v0

    .line 223
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 227
    :cond_5
    :try_start_10
    iget-object v9, v1, Laslh;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lapzr;

    .line 230
    .line 231
    invoke-virtual {v9}, Lapzr;->d()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 239
    :try_start_11
    iget-object v12, v1, Laslh;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v13, v12

    .line 242
    check-cast v13, Laqab;

    .line 243
    .line 244
    invoke-virtual {v13}, Laqab;->a()Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    :try_start_12
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 251
    .line 252
    if-nez v14, :cond_6

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, -0xd

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 264
    .line 265
    array-length v15, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 266
    move v5, v11

    .line 267
    const/16 v16, -0xd

    .line 268
    .line 269
    :goto_8
    if-ge v5, v15, :cond_9

    .line 270
    .line 271
    :try_start_13
    aget-object v17, v13, v5

    .line 272
    .line 273
    invoke-static/range {v17 .. v17}, Laqab;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_7

    .line 278
    .line 279
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_1
    move-exception v0

    .line 286
    const/16 v16, -0xd

    .line 287
    .line 288
    :goto_9
    move-object v15, v8

    .line 289
    goto/16 :goto_18

    .line 290
    .line 291
    :cond_8
    const/16 v16, -0xd

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    :cond_9
    :goto_a
    if-eqz v14, :cond_1a

    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :cond_a
    array-length v5, v9

    .line 305
    add-int/lit8 v5, v5, -0x1

    .line 306
    .line 307
    :goto_b
    if-ltz v5, :cond_11

    .line 308
    .line 309
    aget-object v10, v9, v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 310
    .line 311
    :try_start_14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 315
    :try_start_15
    invoke-static {v10}, Lffo;->d(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 316
    .line 317
    .line 318
    move-result-object v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 319
    if-eqz v13, :cond_f

    .line 320
    .line 321
    :try_start_16
    array-length v15, v13

    .line 322
    if-eqz v15, :cond_f

    .line 323
    .line 324
    aget-object v15, v13, v11

    .line 325
    .line 326
    array-length v15, v15

    .line 327
    if-nez v15, :cond_b

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    const-string v0, "No certificates found for app."

    .line 337
    .line 338
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_e

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 357
    .line 358
    move/from16 v17, v11

    .line 359
    .line 360
    array-length v11, v13

    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    :goto_d
    if-ge v7, v11, :cond_10

    .line 364
    .line 365
    aget-object v19, v13, v7

    .line 366
    .line 367
    move/from16 v20, v5

    .line 368
    .line 369
    aget-object v5, v19, v17

    .line 370
    .line 371
    invoke-virtual {v5, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_d

    .line 376
    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    move/from16 v5, v20

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    move/from16 v11, v17

    .line 383
    .line 384
    move/from16 v5, v20

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    move/from16 v20, v5

    .line 388
    .line 389
    move/from16 v17, v11

    .line 390
    .line 391
    add-int/lit8 v5, v20, -0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    :goto_e
    invoke-static {v10, v3, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catch_2
    move-exception v0

    .line 403
    invoke-static {v10, v3, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_f
    const-string v0, "Split verification failure."

    .line 411
    .line 412
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :catch_3
    move-exception v0

    .line 417
    :try_start_17
    const-string v2, "Split verification error."

    .line 418
    .line 419
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    :goto_10
    move-object v15, v8

    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :cond_11
    move/from16 v17, v11

    .line 426
    .line 427
    move-object v2, v12

    .line 428
    check-cast v2, Laqab;

    .line 429
    .line 430
    invoke-virtual {v2}, Laqab;->a()Landroid/content/pm/PackageInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const-class v5, Landroid/content/res/AssetManager;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    const/4 v10, 0x0

    .line 442
    :try_start_18
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_12

    .line 451
    .line 452
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 453
    .line 454
    .line 455
    :cond_12
    const/4 v10, 0x0

    .line 456
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 460
    :try_start_19
    check-cast v5, Landroid/content/res/AssetManager;

    .line 461
    .line 462
    array-length v10, v9

    .line 463
    add-int/lit8 v10, v10, -0x1

    .line 464
    .line 465
    :goto_11
    if-ltz v10, :cond_18

    .line 466
    .line 467
    move-object v11, v12

    .line 468
    check-cast v11, Laqab;

    .line 469
    .line 470
    iget-object v11, v11, Laqab;->b:Ljava/lang/Object;

    .line 471
    .line 472
    aget-object v13, v9, v10

    .line 473
    .line 474
    invoke-static {v5, v13}, Laqaz;->e(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const-string v14, "AndroidManifest.xml"

    .line 479
    .line 480
    invoke-virtual {v5, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object v14, v11

    .line 485
    check-cast v14, Lases;

    .line 486
    .line 487
    iput-object v13, v14, Lases;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v13, v11

    .line 490
    check-cast v13, Lases;

    .line 491
    .line 492
    iget-object v13, v13, Lases;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v13, :cond_17

    .line 495
    .line 496
    :goto_12
    move-object v13, v11

    .line 497
    check-cast v13, Lases;

    .line 498
    .line 499
    iget-object v13, v13, Lases;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    const/4 v14, 0x2

    .line 506
    if-eq v13, v14, :cond_14

    .line 507
    .line 508
    if-eq v13, v7, :cond_13

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_13
    move-object v15, v8

    .line 512
    goto/16 :goto_14

    .line 513
    .line 514
    :cond_14
    move-object v13, v11

    .line 515
    check-cast v13, Lases;

    .line 516
    .line 517
    iget-object v13, v13, Lases;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    const-string v14, "manifest"

    .line 524
    .line 525
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_13

    .line 530
    .line 531
    move-object v13, v11

    .line 532
    check-cast v13, Lases;

    .line 533
    .line 534
    iget-object v13, v13, Lases;->a:Ljava/lang/Object;

    .line 535
    .line 536
    const-string v14, "versionCode"

    .line 537
    .line 538
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    check-cast v11, Lases;

    .line 543
    .line 544
    iget-object v11, v11, Lases;->a:Ljava/lang/Object;

    .line 545
    .line 546
    const-string v14, "versionCodeMajor"

    .line 547
    .line 548
    invoke-interface {v11, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 552
    if-eqz v13, :cond_16

    .line 553
    .line 554
    :try_start_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v13
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 558
    if-nez v11, :cond_15

    .line 559
    .line 560
    int-to-long v13, v13

    .line 561
    move-object v15, v8

    .line 562
    goto :goto_13

    .line 563
    :cond_15
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v11
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 567
    int-to-long v13, v13

    .line 568
    move-object v15, v8

    .line 569
    int-to-long v7, v11

    .line 570
    const/16 v11, 0x20

    .line 571
    .line 572
    shl-long/2addr v7, v11

    .line 573
    const-wide v19, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long v13, v13, v19

    .line 579
    .line 580
    or-long/2addr v13, v7

    .line 581
    :goto_13
    cmp-long v7, v2, v13

    .line 582
    .line 583
    if-nez v7, :cond_1b

    .line 584
    .line 585
    add-int/lit8 v10, v10, -0x1

    .line 586
    .line 587
    move-object v8, v15

    .line 588
    const/4 v7, 0x1

    .line 589
    goto :goto_11

    .line 590
    :catch_4
    move-exception v0

    .line 591
    move-object v15, v8

    .line 592
    :try_start_1c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 593
    .line 594
    const-string v3, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v5, 0x1

    .line 601
    new-array v5, v5, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v0, v5, v17

    .line 604
    .line 605
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :catch_5
    move-exception v0

    .line 614
    move-object v15, v8

    .line 615
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v3, "Couldn\'t parse versionCode to int: %s"

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v5, 0x1

    .line 624
    new-array v5, v5, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v0, v5, v17

    .line 627
    .line 628
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    :cond_16
    move-object v15, v8

    .line 637
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    const-string v2, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 646
    .line 647
    const-string v2, "Couldn\'t find manifest entry at top-level."

    .line 648
    .line 649
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_17
    move-object v15, v8

    .line 654
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 655
    .line 656
    const-string v2, "Manifest file needs to be loaded before parsing."

    .line 657
    .line 658
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 662
    :cond_18
    move-object v15, v8

    .line 663
    :try_start_1d
    iget-object v0, v1, Laslh;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v2, v0

    .line 666
    check-cast v2, Lapzr;

    .line 667
    .line 668
    invoke-virtual {v2}, Lapzr;->d()Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    array-length v3, v2

    .line 680
    :goto_15
    add-int/lit8 v3, v3, -0x1

    .line 681
    .line 682
    if-ltz v3, :cond_19

    .line 683
    .line 684
    aget-object v5, v2, v3

    .line 685
    .line 686
    invoke-static {v5}, Lapzr;->l(Ljava/io/File;)V

    .line 687
    .line 688
    .line 689
    aget-object v5, v2, v3

    .line 690
    .line 691
    move-object v7, v0

    .line 692
    check-cast v7, Lapzr;

    .line 693
    .line 694
    invoke-virtual {v7}, Lapzr;->e()Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static {v7, v8}, Lapzr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_19
    move/from16 v11, v17

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :catch_6
    move-exception v0

    .line 714
    :try_start_1e
    const-string v2, "Cannot write verified split."

    .line 715
    .line 716
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 717
    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :catch_7
    move-exception v0

    .line 721
    move-object v15, v8

    .line 722
    :try_start_1f
    new-instance v2, Laqad;

    .line 723
    .line 724
    const-string v3, "Failed to invoke default constructor on class %s"

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const/4 v7, 0x1

    .line 731
    new-array v7, v7, [Ljava/lang/Object;

    .line 732
    .line 733
    aput-object v5, v7, v17

    .line 734
    .line 735
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-direct {v2, v3, v0}, Laqad;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :catch_8
    move-exception v0

    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_1a
    :goto_16
    move-object v15, v8

    .line 747
    const-string v0, "No app certificates found."

    .line 748
    .line 749
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 750
    .line 751
    .line 752
    :cond_1b
    :goto_17
    :try_start_20
    const-string v0, "Split verification failed."

    .line 753
    .line 754
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    goto :goto_19

    .line 758
    :catch_9
    move-exception v0

    .line 759
    goto :goto_18

    .line 760
    :catch_a
    move-exception v0

    .line 761
    move-object v15, v8

    .line 762
    const/16 v16, -0xd

    .line 763
    .line 764
    :goto_18
    const-string v2, "Error verifying splits."

    .line 765
    .line 766
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 767
    .line 768
    .line 769
    :goto_19
    const/16 v11, -0xb

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :catch_b
    move-exception v0

    .line 773
    move-object v15, v8

    .line 774
    const/16 v16, -0xd

    .line 775
    .line 776
    const-string v2, "Cannot access directory for unverified splits."

    .line 777
    .line 778
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :catchall_7
    move-exception v0

    .line 783
    const/16 v16, -0xd

    .line 784
    .line 785
    :goto_1a
    move-object v2, v0

    .line 786
    goto :goto_1d

    .line 787
    :catch_c
    move-exception v0

    .line 788
    move-object v15, v8

    .line 789
    const/16 v16, -0xd

    .line 790
    .line 791
    const-string v2, "Error copying splits."

    .line 792
    .line 793
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    .line 795
    .line 796
    :goto_1b
    move/from16 v11, v16

    .line 797
    .line 798
    :goto_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 803
    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :catchall_8
    move-exception v0

    .line 807
    goto :goto_1a

    .line 808
    :goto_1d
    if-eqz v6, :cond_1c

    .line 809
    .line 810
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 811
    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :catchall_9
    move-exception v0

    .line 815
    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_1c
    :goto_1e
    throw v2

    .line 819
    :catch_d
    move-exception v0

    .line 820
    goto :goto_20

    .line 821
    :cond_1d
    const/4 v10, 0x0

    .line 822
    const/16 v16, -0xd

    .line 823
    .line 824
    move-object v7, v10

    .line 825
    :goto_1f
    if-eqz v6, :cond_1e

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    .line 828
    .line 829
    .line 830
    :cond_1e
    return-object v7

    .line 831
    :catch_e
    move-exception v0

    .line 832
    const/16 v16, -0xd

    .line 833
    .line 834
    :goto_20
    const-string v2, "Error locking files."

    .line 835
    .line 836
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    .line 838
    .line 839
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0
.end method

.method public final b(Ljava/util/List;Laqaf;)V
    .locals 3

    .line 1
    sget-object v0, Lapzz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laslh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lapdb;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lapdb;-><init>(Laslh;Ljava/util/List;Laqaf;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laslh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lapis;

    .line 19
    .line 20
    invoke-virtual {v2}, Lapis;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laslh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbksw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbksw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laslh;->c()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbexj;

    .line 20
    .line 21
    iget-object v1, v0, Lbexj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laslh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lapis;

    .line 29
    .line 30
    check-cast v2, Lanbs;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lapis;-><init>(Lanbs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lapis;->c(Lbexj;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laslh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Lapis;->a()Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lvti;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    invoke-direct {v4, p0, v1, v5}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lapgr;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lbksw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laslh;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final e()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Laslh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "systemhealth"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "backgroundtask"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laslh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjyq;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b44c14

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
