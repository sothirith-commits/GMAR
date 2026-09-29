.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ldsy;

.field private final d:Lcym;


# direct methods
.method public constructor <init>(Lacgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lacgz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ldsz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v0, p1, Lacgz;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ldsz;->b:Z

    .line 13
    .line 14
    iget-object v0, p1, Lacgz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Ldsz;->c:Ldsy;

    .line 17
    .line 18
    iget-object p1, p1, Lacgz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Ldsz;->d:Lcym;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    sget-object v1, Larsa;->a:Larnr;

    .line 6
    .line 7
    iget-object v1, p2, Lcbj;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Ldsz;->d:Lcym;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v1, p2, v8, v8}, Lcys;->f(Lcym;Lcbj;ZZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcyo;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, p2, v5}, Lcyo;-><init>(Lcbj;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcys;->h(Ljava/util/List;Lcyr;)V
    :try_end_0
    .catch Lcyq; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v6, v8

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcyh;

    .line 58
    .line 59
    iget-boolean v9, v7, Lcyh;->h:Z

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    if-lt v1, v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcyh;

    .line 87
    .line 88
    iget-object v1, v1, Lcyh;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "video/dolby-vision"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "color-transfer-request"

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-virtual {p1, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x23

    .line 107
    .line 108
    if-lt v1, v6, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1, v0}, Lekh;->M(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ldsz;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-boolean v0, p0, Ldsz;->b:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v2, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcyh;

    .line 145
    .line 146
    iget-object v2, v0, Lcyh;->c:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "mime"

    .line 149
    .line 150
    invoke-virtual {p1, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v1

    .line 154
    :try_start_1
    new-instance v1, Ldsx;

    .line 155
    .line 156
    iget-object v5, v0, Lcyh;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v4, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v7, p3

    .line 162
    invoke-direct/range {v1 .. v7}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Ldub; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ldsz;->c:Ldsy;

    .line 166
    .line 167
    invoke-virtual {v1}, Ldsx;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v9}, Ldsy;->a(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ldub;

    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    const-string v0, "No decoders for format"

    .line 188
    .line 189
    invoke-static {p2, v0}, Ldsz;->f(Lcbj;Ljava/lang/String;)Ldub;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v1, "DefaultDecoderFactory"

    .line 196
    .line 197
    const-string v2, "Error querying decoders"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Querying codecs failed"

    .line 203
    .line 204
    invoke-static {p2, v0}, Ldsz;->f(Lcbj;Ljava/lang/String;)Ldub;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method private static f(Lcbj;Ljava/lang/String;)Ldub;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldua;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcbj;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcbj;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lccg;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, p0, v2, v3}, Ldua;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ldub;->b(Ljava/lang/Throwable;ILdua;)Ldub;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldsz;->c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldsz;->d(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 6

    .line 1
    invoke-static {p1}, Lceq;->g(Lcbj;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldsz;->e(Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;
    .locals 10

    .line 1
    iget-object v0, p1, Lcbj;->E:Lcbb;

    .line 2
    .line 3
    invoke-static {v0}, Lcbb;->l(Lcbb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "Google"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "TP1A"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_0
    iget v0, v0, Lcbb;->e:I

    .line 43
    .line 44
    const-string v1, "SM-F936"

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "SM-F916"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "SM-F721"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "SM-X900"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    move v0, v4

    .line 88
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x22

    .line 91
    .line 92
    if-ge v4, v5, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p2, "Tone-mapping HDR is not supported on this device."

    .line 107
    .line 108
    invoke-static {p1, p2}, Ldsz;->f(Lcbj;Ljava/lang/String;)Ldub;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v0, v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p2, "Decoding HDR is not supported on this device."

    .line 119
    .line 120
    invoke-static {p1, p2}, Ldsz;->f(Lcbj;Ljava/lang/String;)Ldub;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-ge v0, v3, :cond_7

    .line 128
    .line 129
    iget v0, p1, Lcbj;->v:I

    .line 130
    .line 131
    const/16 v1, 0x1e00

    .line 132
    .line 133
    if-lt v0, v1, :cond_7

    .line 134
    .line 135
    iget v0, p1, Lcbj;->w:I

    .line 136
    .line 137
    const/16 v1, 0x10e0

    .line 138
    .line 139
    if-lt v0, v1, :cond_7

    .line 140
    .line 141
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v1, "video/hevc"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "SM-F711U1"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "SM-F926U1"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string p2, "Decoding 8k is not supported on this device."

    .line 175
    .line 176
    invoke-static {p1, p2}, Ldsz;->f(Lcbj;Ljava/lang/String;)Ldub;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v1, 0x1e

    .line 184
    .line 185
    if-ge v0, v1, :cond_8

    .line 186
    .line 187
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "joyeuse"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcbi;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 200
    .line 201
    .line 202
    const/high16 p1, -0x40800000    # -1.0f

    .line 203
    .line 204
    iput p1, v0, Lcbi;->x:F

    .line 205
    .line 206
    new-instance p1, Lcbj;

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v6, p1

    .line 212
    iget-object p1, p0, Ldsz;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v6}, Lceq;->g(Lcbj;)Landroid/media/MediaFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    if-lt v0, v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 228
    .line 229
    if-lt p1, v2, :cond_9

    .line 230
    .line 231
    const-string p1, "allow-frame-drop"

    .line 232
    .line 233
    invoke-virtual {v5, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt p1, v3, :cond_a

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    const-string p1, "color-transfer-request"

    .line 243
    .line 244
    const/4 p3, 0x3

    .line 245
    invoke-virtual {v5, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-static {v6}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    const-string v0, "profile"

    .line 263
    .line 264
    invoke-static {v5, v0, p3}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const-string p3, "level"

    .line 276
    .line 277
    invoke-static {v5, p3, p1}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 p3, 0x23

    .line 283
    .line 284
    if-lt p1, p3, :cond_c

    .line 285
    .line 286
    const/16 p1, 0x7d0

    .line 287
    .line 288
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const-string p3, "importance"

    .line 293
    .line 294
    invoke-virtual {v5, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget p1, v6, Lcbj;->v:I

    .line 298
    .line 299
    iget p3, v6, Lcbj;->w:I

    .line 300
    .line 301
    mul-int/2addr p1, p3

    .line 302
    const p3, 0x1fa400

    .line 303
    .line 304
    .line 305
    if-lt p1, p3, :cond_e

    .line 306
    .line 307
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 308
    .line 309
    const-string p3, "vivo 1906"

    .line 310
    .line 311
    invoke-static {p1, p3}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 p3, 0x1

    .line 316
    if-nez p1, :cond_d

    .line 317
    .line 318
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "redmi 7a"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_d

    .line 327
    .line 328
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "redmi 8"

    .line 331
    .line 332
    invoke-static {p1, v0}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    :cond_d
    move-object v4, p0

    .line 339
    move-object v7, p2

    .line 340
    move v8, p3

    .line 341
    move-object v9, p4

    .line 342
    goto :goto_3

    .line 343
    :cond_e
    move-object v4, p0

    .line 344
    move-object v7, p2

    .line 345
    move-object v9, p4

    .line 346
    move v8, v1

    .line 347
    :goto_3
    invoke-direct/range {v4 .. v9}, Ldsz;->e(Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Ldsx;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1
.end method
