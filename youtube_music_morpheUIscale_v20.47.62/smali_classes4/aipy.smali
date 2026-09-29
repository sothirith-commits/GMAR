.class public final Laipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqa;


# instance fields
.field private final a:Z

.field private final b:Lblyf;


# direct methods
.method public constructor <init>(Lajch;Lajdt;Lcjac;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    const v0, 0x400152cd

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object p2, p2, Lajdt;->e:Lajdp;

    .line 19
    .line 20
    const v0, 0x400d52c0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v0}, Lajch;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x600032c0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Lajch;->m(II)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v2, v0

    .line 35
    add-int/lit8 v3, v2, -0x4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 44
    .line 45
    aget-byte v4, v0, v4

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    add-int/lit8 v6, v2, -0x2

    .line 50
    .line 51
    aget-byte v6, v0, v6

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x18

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    add-int/lit8 v7, v2, -0x3

    .line 58
    .line 59
    aget-byte v7, v0, v7

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x10

    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    and-int/lit16 v6, v7, 0xff

    .line 65
    .line 66
    aget-byte v3, v0, v3
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    shl-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-direct {v3, v0, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0xa

    .line 84
    .line 85
    const/16 v2, 0x2000

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    const v0, 0x989680

    .line 97
    .line 98
    .line 99
    if-gt v4, v0, :cond_5

    .line 100
    .line 101
    :try_start_2
    new-array v0, v4, [B

    .line 102
    .line 103
    move v3, v5

    .line 104
    :goto_1
    const/4 v6, -0x1

    .line 105
    if-ge v3, v4, :cond_2

    .line 106
    .line 107
    sub-int v7, v4, v3

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3, v7}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eq v7, v6, :cond_2

    .line 114
    .line 115
    add-int/2addr v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-ge v3, v4, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->read()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v6, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-byte v3, v3

    .line 135
    const/4 v4, 0x1

    .line 136
    new-array v6, v4, [B

    .line 137
    .line 138
    aput-byte v3, v6, v5

    .line 139
    .line 140
    invoke-static {v2}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v7, 0x3

    .line 145
    new-array v7, v7, [[B

    .line 146
    .line 147
    aput-object v0, v7, v5

    .line 148
    .line 149
    aput-object v6, v7, v4

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aput-object v3, v7, v0

    .line 153
    .line 154
    invoke-static {v7}, Lbijr;->a([[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v2}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lblyf;->a:Lblyf;

    .line 169
    .line 170
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lblyf;

    .line 175
    .line 176
    const/16 v2, 0xa1

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lajdp;->l(I)V
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    goto :goto_5

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v2

    .line 189
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbkon; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v2
    :try_end_8
    .catch Lbkon; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 200
    :catch_1
    const/16 v0, 0xa2

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lajdp;->l(I)V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iput-object v1, p0, Laipy;->b:Lblyf;

    .line 208
    .line 209
    const p2, 0x400152ce

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Lajch;->j(I)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Laipy;->a:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laipz;

    .line 224
    .line 225
    iget-object p2, p1, Laipz;->b:Lblyf;

    .line 226
    .line 227
    iput-object p2, p0, Laipy;->b:Lblyf;

    .line 228
    .line 229
    iget-boolean p1, p1, Laipz;->a:Z

    .line 230
    .line 231
    iput-boolean p1, p0, Laipy;->a:Z

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laipy;->b:Lblyf;

    .line 2
    .line 3
    iget-object v0, v0, Lblyf;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laipy;->b:Lblyf;

    .line 2
    .line 3
    iget-object v0, v0, Lblyf;->c:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laipy;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laipy;->b:Lblyf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblyf;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laipy;->b:Lblyf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblyf;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laipy;->b:Lblyf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblyf;->e:Z

    .line 4
    .line 5
    return v0
.end method
