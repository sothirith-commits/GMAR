.class public final Lorg/chromium/base/ApkAssets;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "AUDIO_TRACK_START_STATE_MISMATCH"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "AUDIO_TRACK_START_EXCEPTION"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "AUDIO_RECORD_START_STATE_MISMATCH"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "AUDIO_RECORD_START_EXCEPTION"

    .line 8
    .line 9
    return-object p0
.end method

.method public static c([III[II)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    new-array v7, v5, [I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    if-ge v9, v2, :cond_0

    .line 21
    .line 22
    aget v11, p3, v9

    .line 23
    .line 24
    aget v12, v6, v11

    .line 25
    .line 26
    add-int/2addr v12, v10

    .line 27
    aput v12, v6, v11

    .line 28
    .line 29
    add-int/lit8 v9, v9, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput v8, v7, v10

    .line 33
    .line 34
    move v9, v10

    .line 35
    :goto_1
    const/16 v11, 0xf

    .line 36
    .line 37
    if-ge v9, v11, :cond_1

    .line 38
    .line 39
    add-int/lit8 v11, v9, 0x1

    .line 40
    .line 41
    aget v12, v7, v9

    .line 42
    .line 43
    aget v9, v6, v9

    .line 44
    .line 45
    add-int/2addr v12, v9

    .line 46
    aput v12, v7, v11

    .line 47
    .line 48
    move v9, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_2
    if-ge v9, v2, :cond_3

    .line 52
    .line 53
    aget v12, p3, v9

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    aget v13, v7, v12

    .line 58
    .line 59
    add-int/lit8 v14, v13, 0x1

    .line 60
    .line 61
    aput v14, v7, v12

    .line 62
    .line 63
    aput v9, v4, v13

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    shl-int v2, v10, v1

    .line 69
    .line 70
    aget v7, v7, v11

    .line 71
    .line 72
    if-ne v7, v10, :cond_5

    .line 73
    .line 74
    move v1, v8

    .line 75
    :goto_3
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    add-int v5, v3, v1

    .line 78
    .line 79
    aget v6, v4, v8

    .line 80
    .line 81
    aput v6, v0, v5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return v2

    .line 87
    :cond_5
    move v7, v8

    .line 88
    move v9, v10

    .line 89
    move v12, v9

    .line 90
    :goto_4
    const/4 v13, -0x1

    .line 91
    if-gt v9, v1, :cond_7

    .line 92
    .line 93
    add-int/2addr v12, v12

    .line 94
    :goto_5
    aget v14, v6, v9

    .line 95
    .line 96
    if-lez v14, :cond_6

    .line 97
    .line 98
    add-int v14, v3, v7

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x10

    .line 101
    .line 102
    add-int/lit8 v16, v8, 0x1

    .line 103
    .line 104
    aget v8, v4, v8

    .line 105
    .line 106
    or-int/2addr v8, v15

    .line 107
    invoke-static {v0, v14, v12, v2, v8}, Lorg/chromium/base/ApkAssets;->h([IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lorg/chromium/base/ApkAssets;->g(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget v8, v6, v9

    .line 115
    .line 116
    add-int/2addr v8, v13

    .line 117
    aput v8, v6, v9

    .line 118
    .line 119
    move/from16 v8, v16

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v9, v2, -0x1

    .line 126
    .line 127
    add-int/lit8 v12, v1, 0x1

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    move v15, v10

    .line 132
    move v14, v12

    .line 133
    move/from16 v16, v13

    .line 134
    .line 135
    move v12, v8

    .line 136
    move v8, v7

    .line 137
    move v7, v2

    .line 138
    :goto_6
    if-gt v14, v11, :cond_c

    .line 139
    .line 140
    add-int/2addr v15, v15

    .line 141
    move/from16 p1, v5

    .line 142
    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    :goto_7
    aget v16, v6, v14

    .line 146
    .line 147
    if-lez v16, :cond_b

    .line 148
    .line 149
    sub-int v16, v14, v1

    .line 150
    .line 151
    move/from16 v18, v10

    .line 152
    .line 153
    and-int v10, v8, v9

    .line 154
    .line 155
    if-eq v10, v5, :cond_a

    .line 156
    .line 157
    add-int v17, v17, v7

    .line 158
    .line 159
    shl-int v5, v18, v16

    .line 160
    .line 161
    move v7, v14

    .line 162
    :goto_8
    if-ge v7, v11, :cond_9

    .line 163
    .line 164
    aget v19, v6, v7

    .line 165
    .line 166
    sub-int v5, v5, v19

    .line 167
    .line 168
    if-gtz v5, :cond_8

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    add-int/2addr v5, v5

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_9
    sub-int/2addr v7, v1

    .line 176
    shl-int v5, v18, v7

    .line 177
    .line 178
    add-int/2addr v2, v5

    .line 179
    add-int v19, v3, v10

    .line 180
    .line 181
    add-int/2addr v7, v1

    .line 182
    shl-int/lit8 v7, v7, 0x10

    .line 183
    .line 184
    sub-int v20, v17, v3

    .line 185
    .line 186
    sub-int v20, v20, v10

    .line 187
    .line 188
    or-int v7, v7, v20

    .line 189
    .line 190
    aput v7, v0, v19

    .line 191
    .line 192
    move v7, v5

    .line 193
    move v5, v10

    .line 194
    :cond_a
    shr-int v10, v8, v1

    .line 195
    .line 196
    shl-int/lit8 v16, v16, 0x10

    .line 197
    .line 198
    add-int/lit8 v19, v12, 0x1

    .line 199
    .line 200
    aget v12, v4, v12

    .line 201
    .line 202
    or-int v12, v16, v12

    .line 203
    .line 204
    add-int v10, v17, v10

    .line 205
    .line 206
    invoke-static {v0, v10, v15, v7, v12}, Lorg/chromium/base/ApkAssets;->h([IIIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v14}, Lorg/chromium/base/ApkAssets;->g(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aget v10, v6, v14

    .line 214
    .line 215
    add-int/2addr v10, v13

    .line 216
    aput v10, v6, v14

    .line 217
    .line 218
    move/from16 v10, v18

    .line 219
    .line 220
    move/from16 v12, v19

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move/from16 v18, v10

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    move/from16 v5, p1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    return v2
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method

.method public static final e(Lbmvp;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbmvp;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lbmvp;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xf

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0xe

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0xd

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0xc

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xb

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x9

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x7

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :pswitch_c
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :pswitch_d
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_e
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/16 p0, 0x64

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    :goto_0
    and-int v0, p0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method private static h([IIIII)V
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int v0, p1, p3

    .line 5
    .line 6
    aput p4, p0, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 9

    .line 1
    const-string v0, "Unable to close AssetFileDescriptor"

    .line 2
    .line 3
    const-string v1, "ApkAssets"

    .line 4
    .line 5
    const-string v2, "Error while loading asset "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sput-object v3, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    :try_start_0
    sget-object v5, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->openNonAssetFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v5, v4, [J

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-long v6, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    aput-wide v6, v5, v8

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v8, 0x1

    .line 56
    aput-wide v6, v5, v8

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x2

    .line 63
    aput-wide v6, v5, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " from "

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ": "

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    sget-object p0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-array v5, v4, [J

    .line 129
    .line 130
    fill-array-data v5, :array_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz v3, :cond_2

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception p0

    .line 140
    invoke-static {v1, v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-object v5

    .line 144
    :goto_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception p1

    .line 151
    invoke-static {v1, v0, p1}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    throw p0

    .line 155
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static takeLastErrorString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lorg/chromium/base/ApkAssets;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
