.class public final Lavcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lavcv;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 9

    .line 1
    const-string v0, "ThrowableTrimmer"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x64000

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    array-length v2, v1

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v7, v1, v4

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v5, v7

    .line 42
    if-le v5, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    sget-object v3, Lavcv;->a:[Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 76
    .line 77
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    goto :goto_6

    .line 101
    :catch_0
    move-exception v4

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    move-exception v4

    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception v3

    .line 106
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v6

    .line 111
    :try_start_6
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    :catch_2
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v3

    .line 118
    :goto_3
    move-object v8, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v8

    .line 121
    :goto_4
    :try_start_7
    const-string v6, "Couldn\'t deserialize throwable."

    .line 122
    .line 123
    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object v4, v3

    .line 127
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :catch_4
    move-exception v3

    .line 132
    goto :goto_8

    .line 133
    :catchall_3
    move-exception v3

    .line 134
    move-object v8, v4

    .line 135
    move-object v4, v3

    .line 136
    move-object v3, v8

    .line 137
    :goto_6
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catchall_4
    move-exception v5

    .line 142
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 146
    :catch_5
    move-exception v4

    .line 147
    move-object v8, v4

    .line 148
    move-object v4, v3

    .line 149
    move-object v3, v8

    .line 150
    :goto_8
    const-string v5, "Couldn\'t serialize throwable."

    .line 151
    .line 152
    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :goto_9
    if-nez v4, :cond_5

    .line 156
    .line 157
    instance-of v0, p0, Ljava/lang/Error;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v4, Ljava/lang/Error;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_3
    instance-of v0, p0, Ljava/lang/Exception;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v4, Ljava/lang/Exception;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_4
    new-instance v4, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 198
    .line 199
    .line 200
    return-object v4
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x64000

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v4, p0

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v0, v6

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v3
.end method
