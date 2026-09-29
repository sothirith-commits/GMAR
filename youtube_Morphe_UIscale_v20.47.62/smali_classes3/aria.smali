.class public final Laria;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Laria;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Laria;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Larib;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->a:Ljava/lang/Object;

    const-string p1, "="

    iput-object p1, p0, Laria;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larif;Larif;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->b:Ljava/lang/Object;

    iput-object p2, p0, Laria;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbjnu;Lbmgq;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->a:Ljava/lang/Object;

    iput-object p2, p0, Laria;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laria;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laria;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->b:Ljava/lang/Object;

    iput-object p2, p0, Laria;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->b:Ljava/lang/Object;

    iput-object p2, p0, Laria;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->a:Ljava/lang/Object;

    iput-object p2, p0, Laria;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laria;->a:Ljava/lang/Object;

    iput-object p2, p0, Laria;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "android:query-arg-sql-selection"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android:query-arg-sql-sort-order"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SELECT "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " FROM "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p0, " WHERE "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string p0, " ORDER BY "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f(Lapet;)Lavsh;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lavsh;->a:Lavsh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v1, p0, Lapet;->b:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v3, Lavsh;

    .line 20
    .line 21
    iget v4, v3, Lavsh;->b:I

    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    .line 25
    iput v4, v3, Lavsh;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lavsh;->c:D

    .line 28
    .line 29
    iget v1, p0, Lapet;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lavsh;

    .line 37
    .line 38
    iget v3, v2, Lavsh;->b:I

    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    .line 42
    iput v3, v2, Lavsh;->b:I

    .line 43
    .line 44
    iput v1, v2, Lavsh;->d:I

    .line 45
    .line 46
    iget v1, p0, Lapet;->d:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v2, Lavsh;

    .line 54
    .line 55
    iget v3, v2, Lavsh;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v2, Lavsh;->b:I

    .line 60
    .line 61
    iput v1, v2, Lavsh;->e:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lapet;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lavsh;

    .line 71
    .line 72
    iget v3, v2, Lavsh;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    iput v3, v2, Lavsh;->b:I

    .line 77
    .line 78
    iput-boolean v1, v2, Lavsh;->f:Z

    .line 79
    .line 80
    iget v1, p0, Lapet;->f:I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, La;->cz(I)I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    move v1, v4

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lavsh;

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    iput v1, v2, Lavsh;->g:I

    .line 99
    .line 100
    iget v1, v2, Lavsh;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    iput v1, v2, Lavsh;->b:I

    .line 105
    .line 106
    iget v1, p0, Lapet;->g:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Latdj;->V(I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    move v1, v4

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v2, Lavsh;

    .line 121
    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    iput v1, v2, Lavsh;->h:I

    .line 125
    .line 126
    iget v1, v2, Lavsh;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x20

    .line 129
    .line 130
    iput v1, v2, Lavsh;->b:I

    .line 131
    .line 132
    iget v1, p0, Lapet;->h:I

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Latdj;->V(I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move v4, v1

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v1, Lavsh;

    .line 148
    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    iput v4, v1, Lavsh;->i:I

    .line 152
    .line 153
    iget v2, v1, Lavsh;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x40

    .line 156
    .line 157
    iput v2, v1, Lavsh;->b:I

    .line 158
    .line 159
    iget-wide v1, p0, Lapet;->i:D

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v3, Lavsh;

    .line 167
    .line 168
    iget v4, v3, Lavsh;->b:I

    .line 169
    .line 170
    or-int/lit16 v4, v4, 0x80

    .line 171
    .line 172
    iput v4, v3, Lavsh;->b:I

    .line 173
    .line 174
    iput-wide v1, v3, Lavsh;->j:D

    .line 175
    .line 176
    iget v1, p0, Lapet;->j:I

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, La;->cz(I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v5, v1

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v1, Lavsh;

    .line 192
    .line 193
    add-int/lit8 v5, v5, -0x1

    .line 194
    .line 195
    iput v5, v1, Lavsh;->k:I

    .line 196
    .line 197
    iget v2, v1, Lavsh;->b:I

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x100

    .line 200
    .line 201
    iput v2, v1, Lavsh;->b:I

    .line 202
    .line 203
    iget p0, p0, Lapet;->k:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v1, Lavsh;

    .line 211
    .line 212
    iget v2, v1, Lavsh;->b:I

    .line 213
    .line 214
    or-int/lit16 v2, v2, 0x200

    .line 215
    .line 216
    iput v2, v1, Lavsh;->b:I

    .line 217
    .line 218
    iput p0, v1, Lavsh;->l:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    check-cast p0, Lavsh;

    .line 225
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "image/*"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    const-string p1, "CLIENT_ID"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string p0, "com.snapchat.android"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "attachmentUrl"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    :cond_0
    const-string p0, "android.intent.action.SEND"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method

.method private final s(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lakeu;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v4, v3

    .line 18
    move-object v3, p1

    .line 19
    move-object p1, v4

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laria;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    const v2, 0xc0200

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Laqkf;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Laqkf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Laqkh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Laqkh;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method private final t(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "sticker"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Laria;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Laogi;->h(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Laria;->a:Ljava/lang/Object;

    .line 13
    move-object v3, v2

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Labqq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result p2

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v4, v4

    .line 39
    .line 40
    .line 41
    const v5, 0x3f266666    # 0.65f

    .line 42
    mul-float/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v5

    .line 47
    div-float/2addr v3, v4

    .line 48
    mul-float/2addr p2, v3

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Laogi;->g(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    const-string v4, "uri"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v4, "posX"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string p3, "posY"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    const-string p4, "width"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    const-string p3, "height"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    const-string p1, "com.snapchat.android"

    .line 106
    const/4 p2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1, v1, p2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    new-instance p2, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p3, "Failed to create story sticker asset."

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-object v1, p0, Laria;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Larib;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Larib;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    iget-object v2, p0, Laria;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    check-cast v3, Larib;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Larib;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    move-object v0, v1

    .line 59
    .line 60
    check-cast v0, Larib;

    .line 61
    .line 62
    iget-object v0, v0, Larib;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v1

    .line 77
    .line 78
    check-cast v4, Larib;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Larib;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v3, v1

    .line 94
    .line 95
    check-cast v3, Larib;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Larib;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    .line 107
    new-instance p2, Ljava/lang/AssertionError;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    throw p2
.end method

.method public final b(Landroid/net/Uri;Laqka;Larjd;)Landroid/database/Cursor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laria;->s(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p2, Laqka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p2, Laqka;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p2, Laqka;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p2, Laqka;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/ContentProviderClient;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p3, Laqkb;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Laqkb;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 32
    return-object p3

    .line 33
    .line 34
    :cond_0
    new-instance p2, Laqkg;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    const-string v0, "Null returned from query: "

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Laqkg;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laqkg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Laqai;->k(Ljava/lang/Object;)V

    .line 55
    throw p2

    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :catch_3
    move-exception p2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Laqai;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    new-instance p1, Laqkc;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Laqkc;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1
.end method

.method public final d(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laria;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Larik;

    .line 5
    .line 6
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laqos;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqos;->r(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Laqhd;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lashg;->a:Lashg;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Laotd;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Laotd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Laskx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laria;->s(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p2, Laskx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Laskx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/content/ContentValues;

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 16
    move-result-object p2
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laqai;->k(Ljava/lang/Object;)V

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception p2

    .line 30
    .line 31
    :goto_0
    :try_start_1
    new-instance v0, Laqkc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p2}, Laqkc;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Laqai;->k(Ljava/lang/Object;)V

    .line 39
    throw p2
.end method

.method public final g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Laria;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lapak;

    .line 5
    .line 6
    iget-object v0, v0, Lapak;->e:Labkq;

    .line 7
    .line 8
    iget-boolean v0, v0, Labkq;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Lakbv;->a:Lakbv;

    .line 13
    .line 14
    sget-object v1, Lakbu;->B:Lakbu;

    .line 15
    .line 16
    const-string v2, "Background Thread Uncaught Exception"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "\n"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Laria;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbkck;

    .line 54
    .line 55
    sget-object v2, Lbmty;->a:Lbmty;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbmty;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbmty;->a(Lbmty;)V

    .line 70
    .line 71
    iget-object v3, v1, Lbkck;->c:Ljava/lang/Object;

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    :try_start_0
    sget-object v4, Lbmts;->a:Lbmts;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    sget-object v5, Lbmtr;->a:Lbmtr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v8, Lbmtr;

    .line 96
    .line 97
    iget v9, v8, Lbmtr;->b:I

    .line 98
    or-int/2addr v9, v3

    .line 99
    .line 100
    iput v9, v8, Lbmtr;->b:I

    .line 101
    .line 102
    iput-wide v6, v8, Lbmtr;->c:J

    .line 103
    .line 104
    iget-object v6, v1, Lbkck;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    check-cast v6, Laoxj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Laoxj;->b()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v7, Lbmtr;

    .line 122
    .line 123
    iget v8, v7, Lbmtr;->b:I

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    iput v8, v7, Lbmtr;->b:I

    .line 128
    .line 129
    iput-boolean v6, v7, Lbmtr;->d:Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v7, Lbmtr;

    .line 141
    .line 142
    iget v8, v7, Lbmtr;->b:I

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    iput v8, v7, Lbmtr;->b:I

    .line 147
    .line 148
    iput v6, v7, Lbmtr;->e:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lbmtr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v6, Lbmts;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v5, v6, Lbmts;->c:Lbmtr;

    .line 167
    .line 168
    iget v5, v6, Lbmts;->b:I

    .line 169
    or-int/2addr v5, v3

    .line 170
    .line 171
    iput v5, v6, Lbmts;->b:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v5, Lbmty;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Lbmts;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v4, v5, Lbmty;->d:Lbmts;

    .line 190
    .line 191
    iget v4, v5, Lbmty;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    iput v4, v5, Lbmty;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    :goto_1
    if-eqz v5, :cond_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    if-eq v5, v6, :cond_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    move-result-object v5

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v5, Lbmty;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget v6, v5, Lbmty;->b:I

    .line 246
    .line 247
    or-int/lit8 v6, v6, 0x8

    .line 248
    .line 249
    iput v6, v5, Lbmty;->b:I

    .line 250
    .line 251
    iput-object p1, v5, Lbmty;->f:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, La;->aN(Ljava/lang/Class;)I

    .line 259
    move-result p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v5, Lbmty;

    .line 267
    .line 268
    add-int/lit8 p1, p1, -0x1

    .line 269
    .line 270
    iput p1, v5, Lbmty;->g:I

    .line 271
    .line 272
    iget p1, v5, Lbmty;->b:I

    .line 273
    .line 274
    const/16 v6, 0x10

    .line 275
    or-int/2addr p1, v6

    .line 276
    .line 277
    iput p1, v5, Lbmty;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast p1, Lbmty;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget v5, p1, Lbmty;->b:I

    .line 290
    .line 291
    or-int/lit16 v5, v5, 0x80

    .line 292
    .line 293
    iput v5, p1, Lbmty;->b:I

    .line 294
    .line 295
    iput-object v4, p1, Lbmty;->h:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {p2, v3}, Larxe;->bC(Ljava/lang/Throwable;Z)Latro;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v4, Lbmty;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Lasdq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object p1, v4, Lbmty;->i:Lasdq;

    .line 318
    .line 319
    iget p1, v4, Lbmty;->b:I

    .line 320
    .line 321
    or-int/lit16 p1, p1, 0x100

    .line 322
    .line 323
    iput p1, v4, Lbmty;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lbmty;

    .line 330
    .line 331
    sget-object v2, Lbmuk;->a:Lbmuk;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Lgov;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v4, v2, Lgov;->instance:Latrw;

    .line 343
    .line 344
    check-cast v4, Lbmuk;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object p1, v4, Lbmuk;->i:Lbmty;

    .line 350
    .line 351
    iget p1, v4, Lbmuk;->b:I

    .line 352
    .line 353
    or-int/lit8 p1, p1, 0x40

    .line 354
    .line 355
    iput p1, v4, Lbmuk;->b:I

    .line 356
    .line 357
    iget-object p1, v1, Lbkck;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lapak;

    .line 360
    .line 361
    iget-object v4, p1, Lapak;->b:Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lwlo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    sget-object v9, Lbmtv;->a:Lbmtv;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    if-eqz v5, :cond_1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v10, Lbmtv;

    .line 389
    .line 390
    iget v11, v10, Lbmtv;->b:I

    .line 391
    or-int/2addr v11, v3

    .line 392
    .line 393
    iput v11, v10, Lbmtv;->b:I

    .line 394
    .line 395
    iput-object v5, v10, Lbmtv;->c:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 401
    .line 402
    check-cast v5, Lbmtv;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget v10, v5, Lbmtv;->b:I

    .line 408
    .line 409
    or-int/lit8 v10, v10, 0x2

    .line 410
    .line 411
    iput v10, v5, Lbmtv;->b:I

    .line 412
    .line 413
    iput-object v7, v5, Lbmtv;->d:Ljava/lang/String;

    .line 414
    .line 415
    :cond_1
    if-eqz v8, :cond_2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 419
    .line 420
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v5, Lbmtv;

    .line 423
    .line 424
    iget v7, v5, Lbmtv;->b:I

    .line 425
    or-int/2addr v7, v6

    .line 426
    .line 427
    iput v7, v5, Lbmtv;->b:I

    .line 428
    .line 429
    iput-object v8, v5, Lbmtv;->g:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v5, v2, Lgov;->instance:Latrw;

    .line 435
    .line 436
    check-cast v5, Lbmuk;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    check-cast v7, Lbmtv;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iput-object v7, v5, Lbmuk;->u:Lbmtv;

    .line 448
    .line 449
    iget v7, v5, Lbmuk;->b:I

    .line 450
    .line 451
    const/high16 v8, 0x400000

    .line 452
    or-int/2addr v7, v8

    .line 453
    .line 454
    iput v7, v5, Lbmuk;->b:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    check-cast v2, Lbmuk;

    .line 461
    .line 462
    sget-object v5, Lbenb;->a:Lbenb;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    check-cast v5, Lgov;

    .line 469
    .line 470
    sget-object v7, Lbems;->a:Lbems;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    iget-object p1, p1, Lapak;->d:Lsak;

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 484
    move-result-wide v8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    iget-object p1, v7, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast p1, Lbems;

    .line 492
    .line 493
    iget v10, p1, Lbems;->b:I

    .line 494
    .line 495
    or-int/lit8 v10, v10, 0x8

    .line 496
    .line 497
    iput v10, p1, Lbems;->b:I

    .line 498
    .line 499
    iput-wide v8, p1, Lbems;->e:J

    .line 500
    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 505
    .line 506
    iget-object p1, v7, Latro;->instance:Latrw;

    .line 507
    .line 508
    check-cast p1, Lbems;

    .line 509
    .line 510
    iget v8, p1, Lbems;->b:I

    .line 511
    or-int/2addr v8, v3

    .line 512
    .line 513
    iput v8, p1, Lbems;->b:I

    .line 514
    .line 515
    iput-object v0, p1, Lbems;->c:Ljava/lang/String;

    .line 516
    .line 517
    :cond_3
    iget-object p1, v7, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast p1, Lbems;

    .line 520
    .line 521
    iget p1, p1, Lbems;->b:I

    .line 522
    .line 523
    and-int/lit8 v0, p1, 0x1

    .line 524
    .line 525
    if-eqz v0, :cond_4

    .line 526
    goto :goto_2

    .line 527
    .line 528
    :cond_4
    and-int/lit8 p1, p1, 0x2

    .line 529
    .line 530
    if-eqz p1, :cond_5

    .line 531
    .line 532
    .line 533
    :goto_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 534
    .line 535
    iget-object p1, v5, Lgov;->instance:Latrw;

    .line 536
    .line 537
    check-cast p1, Lbenb;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Lbems;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iput-object v0, p1, Lbenb;->g:Lbems;

    .line 549
    .line 550
    iget v0, p1, Lbenb;->b:I

    .line 551
    .line 552
    or-int/lit8 v0, v0, 0x40

    .line 553
    .line 554
    iput v0, p1, Lbenb;->b:I

    .line 555
    .line 556
    :cond_5
    iget-object p1, v1, Lbkck;->b:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 560
    move-result-object p1

    .line 561
    .line 562
    check-cast p1, Laoxj;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v5}, Laoxj;->h(Lgov;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v5}, Laoxj;->g(Lgov;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Latqb;->toByteString()Latqt;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v0, v5, Lgov;->instance:Latrw;

    .line 578
    .line 579
    check-cast v0, Lbenb;

    .line 580
    .line 581
    iget v1, v0, Lbenb;->b:I

    .line 582
    .line 583
    or-int/lit8 v1, v1, 0x8

    .line 584
    .line 585
    iput v1, v0, Lbenb;->b:I

    .line 586
    .line 587
    iput-object p1, v0, Lbenb;->f:Latqt;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 591
    move-result-object p1

    .line 592
    .line 593
    check-cast p1, Lbenb;

    .line 594
    .line 595
    sget-object v0, Lausy;->a:Lausy;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    move-result-object p2

    .line 604
    .line 605
    const-class v1, Ljava/lang/OutOfMemoryError;

    .line 606
    .line 607
    if-ne p2, v1, :cond_6

    .line 608
    .line 609
    const/16 p2, 0xe

    .line 610
    goto :goto_3

    .line 611
    .line 612
    :cond_6
    const-class v1, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 616
    move-result v1

    .line 617
    .line 618
    if-eqz v1, :cond_7

    .line 619
    .line 620
    const/16 p2, 0xd

    .line 621
    goto :goto_3

    .line 622
    .line 623
    :cond_7
    const-class v1, Ljava/lang/RuntimeException;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 627
    move-result v1

    .line 628
    .line 629
    if-eqz v1, :cond_8

    .line 630
    .line 631
    const/16 p2, 0xf

    .line 632
    goto :goto_3

    .line 633
    .line 634
    :cond_8
    const-class v1, Ljava/lang/Error;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 638
    move-result p2

    .line 639
    .line 640
    if-eqz p2, :cond_9

    .line 641
    move p2, v6

    .line 642
    goto :goto_3

    .line 643
    :cond_9
    move p2, v3

    .line 644
    .line 645
    .line 646
    :goto_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 649
    .line 650
    check-cast v1, Lausy;

    .line 651
    .line 652
    add-int/lit8 p2, p2, -0x1

    .line 653
    .line 654
    iput p2, v1, Lausy;->c:I

    .line 655
    .line 656
    iget p2, v1, Lausy;->b:I

    .line 657
    or-int/2addr p2, v3

    .line 658
    .line 659
    iput p2, v1, Lausy;->b:I

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 663
    move-result-object p2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 669
    .line 670
    check-cast v1, Lausy;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iget v2, v1, Lausy;->b:I

    .line 676
    .line 677
    or-int/lit8 v2, v2, 0x2

    .line 678
    .line 679
    iput v2, v1, Lausy;->b:I

    .line 680
    .line 681
    iput-object p2, v1, Lausy;->d:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 685
    .line 686
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 687
    .line 688
    check-cast p2, Lausy;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    iput-object p1, p2, Lausy;->e:Lbenb;

    .line 694
    .line 695
    iget p1, p2, Lausy;->b:I

    .line 696
    .line 697
    or-int/lit8 p1, p1, 0x8

    .line 698
    .line 699
    iput p1, p2, Lausy;->b:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 703
    move-result-object p1

    .line 704
    .line 705
    check-cast p1, Lausy;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 713
    .line 714
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 715
    .line 716
    check-cast p2, Lausy;

    .line 717
    .line 718
    iput v6, p2, Lausy;->c:I

    .line 719
    .line 720
    iget v0, p2, Lausy;->b:I

    .line 721
    or-int/2addr v0, v3

    .line 722
    .line 723
    iput v0, p2, Lausy;->b:I

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    check-cast p1, Lausy;

    .line 730
    .line 731
    iget-object p2, p0, Laria;->a:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v0, Lapan;->d:Lapan;

    .line 734
    .line 735
    check-cast p2, Lapak;

    .line 736
    .line 737
    .line 738
    invoke-static {p2, p1, v0}, Lapco;->k(Lapak;Lcom/google/protobuf/MessageLite;Lapan;)V

    .line 739
    :cond_a
    return-void
.end method

.method public final h()Lafod;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laria;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Layzc;

    .line 7
    .line 8
    iget-object v1, v0, Layzc;->c:Latsn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Layzc;->c:Latsn;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Layzk;

    .line 24
    .line 25
    iget v1, v1, Layzk;->b:I

    .line 26
    .line 27
    .line 28
    const v3, 0x2f1c7f5

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Lafod;

    .line 33
    .line 34
    iget-object v0, v0, Layzc;->c:Latsn;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Layzk;

    .line 41
    .line 42
    iget v2, v0, Layzk;->b:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Layzk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbdgu;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lbdgu;->a:Lbdgu;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {v1, v0}, Lafod;-><init>(Lbdgu;)V

    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final i(Laowl;)Laowe;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laowe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Laria;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Laria;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Laowe;-><init>(Laowl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0
.end method

.method public final j(Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laria;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "background"

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Laogi;->h(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v0, p0, Laria;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Laogi;->g(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "android.intent.extra.STREAM"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v0, "Failed to create story background asset."

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "snapchat://creativekit/camera/1"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Laria;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 7
    move-object p1, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p1 .. p7}, Laria;->t(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    .line 11
    .line 12
    const-string p3, "SHARE_TO_SNAPCHAT_CAMERA"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Laria;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "snapchat://creativekit/preview/1"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Laria;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p4

    .line 9
    move-wide v3, p5

    .line 10
    move-wide v5, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laria;->t(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p3}, Laria;->j(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    const-string v1, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Laria;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final m(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laria;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.snapchat.android"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-wide/16 v3, 0x83e

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    iget-object v1, p0, Laria;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v1

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    const/high16 v3, 0x44000000    # 512.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v0, v3}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "RESULT_INTENT"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    const v3, 0x3f35c65

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    .line 68
    const v3, 0x4aab5cac    # 5615190.0f

    .line 69
    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    .line 73
    const v3, 0x6620eaa5

    .line 74
    .line 75
    if-eq v2, v3, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const-string v2, "com.google.android.apps.youtube.music"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v2, 0x7f140f62

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    const-string v2, "com.google.android.apps.youtube.creator"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    const v2, 0x7f140f69

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    const-string v2, "com.google.android.youtube.oem"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    const v2, 0x7f140f63

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    const v2, 0x7f140f60

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    :goto_1
    const-string v2, "CLIENT_APP_NAME"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    const/high16 v0, 0x10000000

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_4
    check-cast v1, Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    .line 168
    :goto_2
    iget-object p1, p0, Laria;->b:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    check-cast p1, Laozr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Laozr;->h(Ljava/lang/String;)V

    .line 176
    :cond_5
    return-void

    .line 177
    :catch_0
    move-exception p1

    .line 178
    .line 179
    new-instance p2, Ljava/lang/Exception;

    .line 180
    .line 181
    const-string v0, "Snapchat is not installed."

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw p2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "source_application"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p2, "content_url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Laria;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "background.png"

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Laogi;->h(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object p2, p0, Laria;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Laogi;->g(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string p3, "image/*"

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string p2, "Background data and sticker data must share the same media type"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p3, "Failed to create story background asset."

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laria;->o(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Laria;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "sticker.png"

    .line 9
    .line 10
    check-cast p2, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p4, p3}, Laogi;->h(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object p3, p0, Laria;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p2}, Laogi;->g(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string p4, "interactive_asset_uri"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    const-string v0, "image/*"

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 43
    move-result-object p4

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    :goto_0
    const-string p4, "com.instagram.android"

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4, p2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laria;->q(Landroid/content/Intent;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string p2, "Background data and sticker data must share the same media type"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p3, "Failed to create story sticker asset."

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p2
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laria;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    iget-object p1, p0, Laria;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Laozr;

    .line 25
    .line 26
    const-string v0, "YTM_SHARE_TO_INSTAGRAM_STORY"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laozr;->h(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "Unable to resolve activity for Instagram story sharing."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final r(Laqrj;Laqre;)Lxdu;
    .locals 8

    .line 1
    .line 2
    const-string v0, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 7
    .line 8
    const-string v0, "Custom IOExecutor should not be used with a BlockingSafeProtoDataStore config"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p1, Laqrj;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laria;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    .line 26
    iget-object v0, p0, Laria;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v1, Lapce;

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v0, v2, v3}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v1, p1, Laqrj;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Laqrj;->b:Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    iget-object v6, p1, Laqrj;->e:Larif;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    move-result-object v4

    .line 51
    move-object v7, p2

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lyts;->bL(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Ljava/util/concurrent/Executor;Larif;Laqre;)Lxdu;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p1, p1, Laqrj;->d:Larnr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lxda;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v5}, Lxda;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lxdu;->c(Lasgq;)V

    .line 72
    :cond_1
    return-object p2
.end method
