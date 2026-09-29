.class public final Lavzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lawml;

.field private final c:Lavwu;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lawml;Lavwu;)V
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
    iput-object p1, p0, Lavzt;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lavzt;->b:Lawml;

    .line 13
    .line 14
    iput-object p3, p0, Lavzt;->c:Lavwu;

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
    iput p2, p0, Lavzt;->d:I

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
    iput p2, p0, Lavzt;->e:I

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
    iput p2, p0, Lavzt;->f:I

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
    iput p2, p0, Lavzt;->g:I

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
    iput p1, p0, Lavzt;->h:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method final a()Lawqx;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzt;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p0, Lavzt;->d:I

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
    iget v2, p0, Lavzt;->h:I

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lavzt;->a:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbvyx;->a:Lbvyx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbvyw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lbvyw;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbvyx;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v2, Lbvyx;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v3

    .line 45
    iput v5, v2, Lbvyx;->b:I

    .line 46
    .line 47
    iput-object v0, v2, Lbvyx;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbvyx;

    .line 54
    .line 55
    new-instance v1, Lawqx;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v4, v4}, Lawqx;-><init>(Lbvyx;ZLaokt;Lawqm;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbvyx;->a:Lbvyx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbvyw;

    .line 72
    .line 73
    :try_start_0
    iget v5, p0, Lavzt;->e:I

    .line 74
    .line 75
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v0, v5}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "Error loading proto for videoId=["

    .line 89
    .line 90
    const-string v5, "]"

    .line 91
    .line 92
    invoke-static {v1, v2, v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbvyx;->a:Lbvyx;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lbvyw;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lbvyw;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v0, Lbvyx;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v5, v0, Lbvyx;->b:I

    .line 119
    .line 120
    or-int/2addr v3, v5

    .line 121
    iput v3, v0, Lbvyx;->b:I

    .line 122
    .line 123
    iput-object v1, v0, Lbvyx;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lavzt;->a:Landroid/database/Cursor;

    .line 126
    .line 127
    iget v3, p0, Lavzt;->f:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v3, v5}, Laiig;->e(Landroid/database/Cursor;IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v5, v2, Lbvyw;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v5, Lbvyx;

    .line 137
    .line 138
    iget v6, v5, Lbvyx;->b:I

    .line 139
    .line 140
    and-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    iget-object v6, p0, Lavzt;->b:Lawml;

    .line 145
    .line 146
    new-instance v7, Laokt;

    .line 147
    .line 148
    iget-object v5, v5, Lbvyx;->d:Lcaav;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    sget-object v5, Lcaav;->a:Lcaav;

    .line 153
    .line 154
    :cond_2
    const/16 v8, 0xf0

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v9, 0x1e0

    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v8, v9}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v5, v8}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v7, v5}, Laokt;-><init>(Lcaav;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1, v7}, Lawml;->c(Ljava/lang/String;Laokt;)Laokt;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v1, Laokt;

    .line 183
    .line 184
    invoke-direct {v1}, Laokt;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget v5, p0, Lavzt;->g:I

    .line 188
    .line 189
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v5, p0, Lavzt;->c:Lavwu;

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lavwu;->b(Ljava/lang/String;)Lawqm;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_4
    if-nez v4, :cond_6

    .line 204
    .line 205
    iget-object v0, v2, Lbvyw;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v0, Lbvyx;

    .line 208
    .line 209
    iget-object v0, v0, Lbvyx;->e:Lbvsf;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lbvsf;->a:Lbvsf;

    .line 214
    .line 215
    :cond_5
    invoke-static {v0}, Lawqm;->a(Lbvsf;)Lawqm;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_6
    new-instance v0, Lawqx;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lbvyx;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v1, v4}, Lawqx;-><init>(Lbvyx;ZLaokt;Lawqm;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lavzt;->a:Landroid/database/Cursor;

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
    invoke-virtual {p0}, Lavzt;->a()Lawqx;

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
