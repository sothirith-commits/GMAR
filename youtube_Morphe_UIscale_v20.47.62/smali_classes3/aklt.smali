.class public final Laklt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lakpp;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lbmj;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lakpp;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laklt;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laklt;->b:Lakpp;

    .line 13
    .line 14
    iput-object p3, p0, Laklt;->h:Lbmj;

    .line 15
    .line 16
    const-string p2, "id"

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Laklt;->c:I

    .line 23
    .line 24
    const-string p2, "offline_video_data_proto"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Laklt;->d:I

    .line 31
    .line 32
    const-string p2, "deleted"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Laklt;->e:I

    .line 39
    .line 40
    const-string p2, "channel_id"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Laklt;->f:I

    .line 47
    .line 48
    const-string p2, "video_id"

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Laklt;->g:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lakqw;
    .locals 10

    .line 1
    iget-object v0, p0, Laklt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p0, Laklt;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Laklt;->g:I

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laklt;->a:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbbok;->a:Lbbok;

    .line 25
    .line 26
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbbok;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v5, v2, Lbbok;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v3

    .line 43
    iput v5, v2, Lbbok;->b:I

    .line 44
    .line 45
    iput-object v0, v2, Lbbok;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbbok;

    .line 52
    .line 53
    new-instance v1, Lakqw;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4, v4}, Lakqw;-><init>(Lbbok;ZLamlx;Lakqk;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbbok;->a:Lbbok;

    .line 64
    .line 65
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    iget v5, p0, Laklt;->d:I

    .line 70
    .line 71
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v0, v5}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "Error loading proto for videoId=["

    .line 85
    .line 86
    const-string v5, "]"

    .line 87
    .line 88
    invoke-static {v1, v2, v5}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbbok;->a:Lbbok;

    .line 96
    .line 97
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v0, Lbbok;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, v0, Lbbok;->b:I

    .line 112
    .line 113
    or-int/2addr v3, v5

    .line 114
    iput v3, v0, Lbbok;->b:I

    .line 115
    .line 116
    iput-object v1, v0, Lbbok;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Laklt;->a:Landroid/database/Cursor;

    .line 119
    .line 120
    iget v3, p0, Laklt;->e:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static {v0, v3, v5}, Laawy;->e(Landroid/database/Cursor;IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v5, Lbbok;

    .line 130
    .line 131
    iget v6, v5, Lbbok;->b:I

    .line 132
    .line 133
    and-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    iget-object v6, p0, Laklt;->b:Lakpp;

    .line 138
    .line 139
    new-instance v7, Lamlx;

    .line 140
    .line 141
    iget-object v5, v5, Lbbok;->d:Lbesh;

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    sget-object v5, Lbesh;->a:Lbesh;

    .line 146
    .line 147
    :cond_2
    const/16 v8, 0xf0

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/16 v9, 0x1e0

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v5, v8}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v7, v5}, Lamlx;-><init>(Lbesh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1, v7}, Lakpp;->u(Ljava/lang/String;Lamlx;)Lamlx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v1, Lamlx;

    .line 176
    .line 177
    invoke-direct {v1}, Lamlx;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget v5, p0, Laklt;->f:I

    .line 181
    .line 182
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v5, p0, Laklt;->h:Lbmj;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lbmj;->ap(Ljava/lang/String;)Lakqk;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_4
    if-nez v4, :cond_6

    .line 197
    .line 198
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v0, Lbbok;

    .line 201
    .line 202
    iget-object v0, v0, Lbbok;->e:Lbblo;

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    sget-object v0, Lbblo;->a:Lbblo;

    .line 207
    .line 208
    :cond_5
    invoke-static {v0}, Lakqk;->a(Lbblo;)Lakqk;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_6
    new-instance v0, Lakqw;

    .line 213
    .line 214
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lbbok;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v1, v4}, Lakqw;-><init>(Lbbok;ZLamlx;Lakqk;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laklt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laklt;->a()Lakqw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
