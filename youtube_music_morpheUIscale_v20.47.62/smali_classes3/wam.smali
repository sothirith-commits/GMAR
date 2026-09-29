.class public final Lwam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwam;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lwan;
    .locals 21

    .line 1
    const-string v1, "ProcSchedStatUtils.java"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwan;->d:Lwan;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    :try_start_1
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v4, v3, v0}, Lbidg;->d(Ljava/io/InputStream;[BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    move v11, v8

    .line 35
    move-wide v12, v9

    .line 36
    move-wide v14, v12

    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    move v9, v11

    .line 40
    move v10, v9

    .line 41
    :goto_0
    if-ge v9, v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v18, v9, 0x1

    .line 44
    .line 45
    aget-byte v9, v3, v9

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v9, v6, :cond_2

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    move-wide/from16 v12, v16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ne v11, v7, :cond_4

    .line 60
    .line 61
    move-wide/from16 v14, v16

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    move v10, v8

    .line 66
    move/from16 v9, v18

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v6, 0x30

    .line 72
    .line 73
    if-lt v9, v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x39

    .line 76
    .line 77
    if-le v9, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-wide v19, 0xcccccccccccccccL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v6, v16, v19

    .line 86
    .line 87
    if-gtz v6, :cond_4

    .line 88
    .line 89
    const-wide/16 v19, 0xa

    .line 90
    .line 91
    mul-long v16, v16, v19

    .line 92
    .line 93
    add-int/lit8 v9, v9, -0x30

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    add-long v16, v16, v9

    .line 97
    .line 98
    move v10, v7

    .line 99
    move/from16 v9, v18

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 103
    if-ne v11, v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lwan;->d:Lwan;

    .line 106
    .line 107
    new-instance v11, Lwaj;

    .line 108
    .line 109
    invoke-direct/range {v11 .. v17}, Lwaj;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 117
    .line 118
    const-string v3, "Failed to parse SchedStat"

    .line 119
    .line 120
    invoke-direct {v0, v3, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v3, v0

    .line 126
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_7

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :goto_4
    move-object/from16 v5, p0

    .line 145
    .line 146
    :goto_5
    :try_start_7
    sget-object v3, Lwam;->a:Lbhvc;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbhuz;

    .line 153
    .line 154
    invoke-interface {v3, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbhuz;

    .line 159
    .line 160
    const-string v3, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 161
    .line 162
    const-string v4, "getThreadSchedStat"

    .line 163
    .line 164
    const/16 v6, 0x57

    .line 165
    .line 166
    invoke-interface {v0, v3, v4, v6, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbhuz;

    .line 171
    .line 172
    const-string v1, "Failed to read SchedStat for thread %s"

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v0, v1, v3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lwan;->d:Lwan;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    .line 183
    :goto_6
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 184
    .line 185
    .line 186
    return-object v11

    .line 187
    :goto_7
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
