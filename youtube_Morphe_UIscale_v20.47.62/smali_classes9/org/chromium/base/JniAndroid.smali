.class public final Lorg/chromium/base/JniAndroid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbnab;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbnab;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/chromium/base/JniAndroid;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbmzg;

    .line 14
    .line 15
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lbmzg;-><init>(Landroid/net/http/QuicException;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lbmzf;

    .line 30
    .line 31
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lbmzf;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lbmza;

    .line 47
    .line 48
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lbmza;-><init>(Landroid/net/http/CallbackException;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lbmze;

    .line 57
    .line 58
    invoke-static {p0}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lbmze;-><init>(Landroid/net/http/HttpException;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Not an Android Cronet exception"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private static handleException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const-string v0, "JniAndroid"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Handling uncaught Java exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbmwv;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lbmwv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Global uncaught exception handler did not terminate the process."

    .line 25
    .line 26
    invoke-static {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string p1, "Exception in uncaught exception handler."

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static sanitizedStacktraceForUnhandledException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Lbmwz;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v1, "\\n"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_d

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    const-string v4, "\tat "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    aget-object v3, p0, v2

    .line 41
    .line 42
    sget-object v4, Lbmwz;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_c

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lbmwz;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v6, v1

    .line 66
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->find(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lbmwz;->c:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v10, v9

    .line 87
    move v10, v1

    .line 88
    :goto_2
    const/4 v11, 0x3

    .line 89
    if-ge v10, v11, :cond_3

    .line 90
    .line 91
    aget-object v11, v9, v10

    .line 92
    .line 93
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v9, "chromium-"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    const-string v9, ".apk"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    const-string v9, ".aab"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v9, Lbmwz;->d:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v10, v9

    .line 131
    move v10, v1

    .line 132
    :goto_3
    const/16 v11, 0xe

    .line 133
    .line 134
    if-ge v10, v11, :cond_6

    .line 135
    .line 136
    aget-object v11, v9, v10

    .line 137
    .line 138
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v8}, Lbmwz;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const-string v9, "."

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, -0x1

    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbmwz;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    :cond_9
    :goto_4
    move v6, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    :goto_5
    const-string v5, "HTTP://WEBADDRESS.ELIDED"

    .line 178
    .line 179
    invoke-virtual {v4, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x18

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_c
    aput-object v3, p0, v2

    .line 194
    .line 195
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    const-string v1, "\n"

    .line 200
    .line 201
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    return-object p0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v1, "Error while getting stack trace: "

    .line 212
    .line 213
    invoke-static {p0, v1}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    return-object p0

    .line 218
    :catch_0
    return-object v0
.end method
