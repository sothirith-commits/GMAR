.class public final Labbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbu;


# instance fields
.field public final a:Z

.field public final b:Lauqw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaua;I)V
    .locals 0

    .line 236
    iput p2, p0, Labbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laaua;->a()Lavtt;

    move-result-object p2

    invoke-static {p2}, Laaud;->a(Lavtt;)Laurb;

    move-result-object p2

    iget-object p2, p2, Laurb;->d:Lauqy;

    if-nez p2, :cond_0

    .line 237
    sget-object p2, Lauqy;->a:Lauqy;

    :cond_0
    iget-object p2, p2, Lauqy;->c:Lauqw;

    if-nez p2, :cond_1

    .line 238
    sget-object p2, Lauqw;->a:Lauqw;

    :cond_1
    iput-object p2, p0, Labbt;->b:Lauqw;

    .line 239
    invoke-virtual {p1}, Laaua;->e()Lbbag;

    move-result-object p1

    iget-boolean p1, p1, Lbbag;->h:Z

    iput-boolean p1, p0, Labbt;->a:Z

    return-void
.end method

.method public constructor <init>(Labjh;Labkg;Lblyd;I)V
    .locals 7

    .line 1
    iput p4, p0, Labbt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p4, Labjm;->a:I

    .line 7
    .line 8
    const p4, 0x400152cd

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p4}, Labjh;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Labkg;->j:Labkf;

    .line 21
    .line 22
    const p4, 0x400d52c0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, p4}, Labjh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const v1, 0x600032c0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, p4}, Labjh;->g(II)[B

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    array-length v1, p4

    .line 37
    add-int/lit8 v2, v1, -0x4

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 46
    .line 47
    aget-byte v3, p4, v3

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    add-int/lit8 v5, v1, -0x2

    .line 52
    .line 53
    aget-byte v5, p4, v5

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0x18

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    add-int/lit8 v6, v1, -0x3

    .line 60
    .line 61
    aget-byte v6, p4, v6

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    add-int/2addr v3, v5

    .line 66
    and-int/lit16 v5, v6, 0xff

    .line 67
    .line 68
    aget-byte v2, p4, v2
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    shl-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    invoke-direct {v2, p4, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-int/lit8 p4, p4, 0xa

    .line 86
    .line 87
    const/16 v1, 0x2000

    .line 88
    .line 89
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 94
    .line 95
    invoke-direct {v1, v2, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    const p4, 0x989680

    .line 99
    .line 100
    .line 101
    if-gt v3, p4, :cond_5

    .line 102
    .line 103
    :try_start_2
    new-array p4, v3, [B

    .line 104
    .line 105
    move v2, v4

    .line 106
    :goto_1
    const/4 v5, -0x1

    .line 107
    if-ge v2, v3, :cond_2

    .line 108
    .line 109
    sub-int v6, v3, v2

    .line 110
    .line 111
    invoke-virtual {v1, p4, v2, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v5, :cond_2

    .line 116
    .line 117
    add-int/2addr v2, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-ge v2, v3, :cond_3

    .line 120
    .line 121
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->read()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v5, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    int-to-byte v2, v2

    .line 137
    const/4 v3, 0x1

    .line 138
    new-array v5, v3, [B

    .line 139
    .line 140
    aput-byte v2, v5, v4

    .line 141
    .line 142
    invoke-static {v1}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v6, 0x3

    .line 147
    new-array v6, v6, [[B

    .line 148
    .line 149
    aput-object p4, v6, v4

    .line 150
    .line 151
    aput-object v5, v6, v3

    .line 152
    .line 153
    const/4 p4, 0x2

    .line 154
    aput-object v2, v6, p4

    .line 155
    .line 156
    invoke-static {v6}, Laqai;->x([[B)[B

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v1}, Lasal;->d(Ljava/io/InputStream;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lauqw;->a:Lauqw;

    .line 171
    .line 172
    invoke-static {v2, p4, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Lauqw;

    .line 177
    .line 178
    const/16 v1, 0xa1

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Labkf;->H(I)V
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 181
    .line 182
    .line 183
    move-object v0, p4

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception p4

    .line 186
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    :try_start_7
    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw p4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 195
    :catch_0
    move-exception p4

    .line 196
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    invoke-direct {v1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1
    :try_end_8
    .catch Latsq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 202
    :catch_1
    const/16 p4, 0xa2

    .line 203
    .line 204
    invoke-virtual {p2, p4}, Labkf;->H(I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iput-object v0, p0, Labbt;->b:Lauqw;

    .line 210
    .line 211
    const p2, 0x400152ce

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Labjh;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Labbt;->a:Z

    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Labbt;

    .line 226
    .line 227
    iget-object p2, p1, Labbt;->b:Lauqw;

    .line 228
    .line 229
    iput-object p2, p0, Labbt;->b:Lauqw;

    .line 230
    .line 231
    iget-boolean p1, p1, Labbt;->a:Z

    .line 232
    .line 233
    iput-boolean p1, p0, Labbt;->a:Z

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Labbt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labbt;->b:Lauqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lauqw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lauqw;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Labbt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labbt;->b:Lauqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lauqw;->c:Latsn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lauqw;->c:Latsn;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labbt;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Labbt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labbt;->b:Lauqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Lauqw;->d:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lauqw;->d:Z

    .line 11
    .line 12
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Labbt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labbt;->b:Lauqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Lauqw;->f:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lauqw;->f:Z

    .line 11
    .line 12
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Labbt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labbt;->b:Lauqw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Lauqw;->e:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lauqw;->e:Z

    .line 11
    .line 12
    return v0
.end method
