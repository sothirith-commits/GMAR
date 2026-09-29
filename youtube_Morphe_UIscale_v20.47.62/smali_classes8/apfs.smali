.class public final Lapfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfl;


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

.method static b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "camera_roll"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x60

    .line 30
    .line 31
    if-gt p0, v3, :cond_3

    .line 32
    .line 33
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    if-le p0, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x3

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {p0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_2
    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Lbfmx;
    .locals 6

    .line 1
    sget-object v0, Lbfmx;->a:Lbfmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbddv;->a:Lbddv;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbddv;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbddv;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbddv;->b:I

    .line 28
    .line 29
    iput-object p0, v2, Lbddv;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbddv;

    .line 36
    .line 37
    sget-object v1, Lawzn;->a:Lawzn;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    const-string v3, "video_edit_proto"

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lasar;->f(Ljava/io/File;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, p1, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lawzn;

    .line 66
    .line 67
    :cond_0
    iget-object p1, v1, Lawzn;->b:Latsn;

    .line 68
    .line 69
    invoke-interface {p1}, Latsn;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v4, :cond_1

    .line 74
    .line 75
    sget-object p1, Lawzl;->a:Lawzl;

    .line 76
    .line 77
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v2, Lawzl;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, v2, Lawzl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    iput p0, v2, Lawzl;->b:I

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawzl;

    .line 101
    .line 102
    iget-object v2, v1, Lawzn;->b:Latsn;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-interface {v2, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lawzk;

    .line 110
    .line 111
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v5, Lawzk;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v5, Lawzk;->c:Lawzl;

    .line 126
    .line 127
    iget p1, v5, Lawzk;->b:I

    .line 128
    .line 129
    or-int/2addr p1, v4

    .line 130
    iput p1, v5, Lawzk;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lawzk;

    .line 137
    .line 138
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lawzn;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lawzn;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lawzn;->b:Latsn;

    .line 156
    .line 157
    invoke-interface {v2, v3, p1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast p1, Lbfmx;

    .line 166
    .line 167
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lawzn;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, p1, Lbfmx;->d:Lawzn;

    .line 177
    .line 178
    iget v1, p1, Lbfmx;->b:I

    .line 179
    .line 180
    or-int/2addr p0, v1

    .line 181
    iput p0, p1, Lbfmx;->b:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast p1, Lbfmx;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p0, p1, Lbfmx;->c:Lbddv;

    .line 195
    .line 196
    iget p0, p1, Lbfmx;->b:I

    .line 197
    .line 198
    or-int/2addr p0, v4

    .line 199
    iput p0, p1, Lbfmx;->b:I

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lbfmx;

    .line 206
    .line 207
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lapfs;->b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbfmx;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapfs;->d(Ljava/lang/String;Ljava/lang/String;)Lbfmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
