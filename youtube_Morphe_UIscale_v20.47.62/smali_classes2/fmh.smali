.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmg;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lfmh;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lfmh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lfmh;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfmx;I)V
    .locals 0

    .line 16
    iput p3, p0, Lfmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lfmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmh;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    const-string v0, "android.resource://"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lfmh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    const-string v2, "ResourceLoader"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v1, "Received invalid resource id: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfmh;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "android.resource"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfmh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 48
    return v1

    .line 49
    .line 50
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v3, "file"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "android_asset"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    return v1

    .line 90
    :cond_3
    return v2

    .line 91
    .line 92
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 93
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILfhx;)Lbmj;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lfmh;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v2, :cond_8

    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x5

    .line 24
    .line 25
    const-string v7, "ResourceUriLoader"

    .line 26
    .line 27
    if-ne v4, v1, :cond_3

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string p2, "Failed to parse a valid non-0 resource id from: "

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {v7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    return-object v3

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lfmh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p2, p3, p4}, Lfmx;->b(Ljava/lang/Object;IILfhx;)Lbmj;

    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p2

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string p3, "Failed to parse resource id from: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {v7, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_2
    return-object v3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lfmh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string p2, "Failed to find resource id for: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    return-object v3

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lfmh;->c:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0, p2, p3, p4}, Lfmx;->b(Ljava/lang/Object;IILfhx;)Lbmj;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string p2, "Failed to parse resource uri: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_7
    return-object v3

    .line 195
    .line 196
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lfmh;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    return-object v3

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lfmh;->c:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p1, p2, p3, p4}, Lfmx;->b(Ljava/lang/Object;IILfhx;)Lbmj;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    .line 212
    :cond_a
    check-cast p1, Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    const/16 p3, 0x16

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    new-instance p3, Lbmj;

    .line 225
    .line 226
    new-instance p4, Lftc;

    .line 227
    .line 228
    .line 229
    invoke-direct {p4, p1}, Lftc;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    iget-object p1, p0, Lfmh;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, Lfmh;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/content/res/AssetManager;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0, p2}, Lflu;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lfig;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-direct {p3, p4, p1}, Lbmj;-><init>(Lfhs;Lfig;)V

    .line 243
    return-object p3

    .line 244
    .line 245
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object p2, Lfqb;->a:Lfhw;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4, p2}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object p3

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object p3, p0, Lfmh;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p3, Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    :goto_0
    new-instance p4, Lbmj;

    .line 271
    .line 272
    new-instance v0, Lftc;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p1}, Lftc;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    iget-object v1, p0, Lfmh;->c:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v2, Lfmf;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result p1

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, p2, p3, v1, p1}, Lfmf;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lfmg;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p4, v0, v2}, Lbmj;-><init>(Lfhs;Lfig;)V

    .line 290
    return-object p4
.end method
