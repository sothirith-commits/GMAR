.class public final Ldtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcca;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ldtp;

.field public final h:Lcej;

.field public final i:Z

.field private j:J


# direct methods
.method public constructor <init>(Ldtk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ldtk;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Ldtk;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v2

    .line 18
    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lathv;->T(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ldtk;->a:Lcca;

    .line 24
    .line 25
    invoke-static {v0}, Ldtl;->d(Lcca;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-wide v5, p1, Ldtk;->d:J

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    invoke-static {v0}, La;->bS(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Ldtk;->b:Z

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-static {v0}, La;->bS(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, La;->bS(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ldtk;->f:Ldtp;

    .line 58
    .line 59
    iget-object v0, v0, Ldtp;->b:Larnr;

    .line 60
    .line 61
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, La;->bS(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Ldtk;->g:Lcej;

    .line 69
    .line 70
    sget-object v5, Lcej;->a:Lcej;

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v1

    .line 77
    :goto_3
    invoke-static {v0}, La;->bS(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, Ldtk;->g:Lcej;

    .line 81
    .line 82
    sget-object v5, Lcej;->a:Lcej;

    .line 83
    .line 84
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    iget-boolean v5, p1, Ldtk;->h:Z

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-object v5, p1, Ldtk;->f:Ldtp;

    .line 91
    .line 92
    iget-object v6, v5, Ldtp;->b:Larnr;

    .line 93
    .line 94
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    iget-object v6, v5, Ldtp;->b:Larnr;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcdz;

    .line 107
    .line 108
    instance-of v7, v6, Lceh;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v6, Lceh;

    .line 113
    .line 114
    iget-object v6, v6, Lceh;->c:Lcej;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v6, v5, Ldtp;->c:Larnr;

    .line 125
    .line 126
    invoke-virtual {v6}, Larnr;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    iget-object v5, v5, Ldtp;->c:Larnr;

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcbg;

    .line 139
    .line 140
    instance-of v6, v5, Lcnv;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    check-cast v5, Lcnv;

    .line 145
    .line 146
    iget-object v5, v5, Lcnv;->a:Lcej;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v0, v2

    .line 154
    :goto_4
    invoke-static {v0}, Lathv;->S(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Ldtk;->f:Ldtp;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lekh;->K(Ldtp;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v2

    .line 164
    invoke-static {v0}, Lathv;->S(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v0, p1, Ldtk;->f:Ldtp;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lekh;->K(Ldtp;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/2addr v0, v2

    .line 175
    invoke-static {v0}, Lathv;->S(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_5
    iget-object v0, p1, Ldtk;->a:Lcca;

    .line 179
    .line 180
    iput-object v0, p0, Ldtl;->a:Lcca;

    .line 181
    .line 182
    iget-boolean v0, p1, Ldtk;->b:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Ldtl;->b:Z

    .line 185
    .line 186
    iget-boolean v0, p1, Ldtk;->c:Z

    .line 187
    .line 188
    iput-boolean v0, p0, Ldtl;->c:Z

    .line 189
    .line 190
    iput-boolean v1, p0, Ldtl;->d:Z

    .line 191
    .line 192
    iget-wide v0, p1, Ldtk;->d:J

    .line 193
    .line 194
    iput-wide v0, p0, Ldtl;->e:J

    .line 195
    .line 196
    iget v0, p1, Ldtk;->e:I

    .line 197
    .line 198
    iput v0, p0, Ldtl;->f:I

    .line 199
    .line 200
    iget-object v0, p1, Ldtk;->f:Ldtp;

    .line 201
    .line 202
    iput-object v0, p0, Ldtl;->g:Ldtp;

    .line 203
    .line 204
    iget-object v0, p1, Ldtk;->g:Lcej;

    .line 205
    .line 206
    iput-object v0, p0, Ldtl;->h:Lcej;

    .line 207
    .line 208
    iget-boolean p1, p1, Ldtk;->h:Z

    .line 209
    .line 210
    iput-boolean p1, p0, Ldtl;->i:Z

    .line 211
    .line 212
    iput-wide v3, p0, Ldtl;->j:J

    .line 213
    .line 214
    return-void
.end method

.method private static d(Lcca;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcca;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method final a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Ldtl;->h:Lcej;

    .line 2
    .line 3
    sget-object v1, Lcej;->a:Lcej;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lceq;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Ldtl;->b:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-wide v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Ldtl;->g:Ldtp;

    .line 25
    .line 26
    iget-object v0, v0, Ldtp;->b:Larnr;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move-wide v6, p1

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcdz;

    .line 41
    .line 42
    invoke-interface {v8, v6, v7}, Lcdz;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldtl;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v0, p0, Ldtl;->g:Ldtp;

    .line 55
    .line 56
    iget-object v0, v0, Ldtp;->c:Larnr;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcbg;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Lcbg;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-wide v1, p1

    .line 78
    :goto_3
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method final b()Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "mediaItem"

    .line 9
    .line 10
    iget-object v3, v1, Ldtl;->a:Lcca;

    .line 11
    .line 12
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v3, Lcca;->c:Lcbx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v6, "UNSET"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v5, v5, Lcbx;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v8, 0x2e

    .line 31
    .line 32
    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v9, v9, -0x1

    .line 43
    .line 44
    if-ge v8, v9, :cond_0

    .line 45
    .line 46
    add-int/2addr v8, v7

    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v6

    .line 53
    :goto_0
    const-string v8, "extension"

    .line 54
    .line 55
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcca;->f:Lcbr;

    .line 59
    .line 60
    sget-object v5, Lcbr;->a:Lcbr;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcbr;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-wide/high16 v9, -0x8000000000000000L

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const-string v8, "clipping"

    .line 71
    .line 72
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-wide v11, v3, Lcbr;->d:J

    .line 77
    .line 78
    cmp-long v6, v11, v9

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    const-string v6, "END_OF_SOURCE"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    const-string v8, "clippingStartMs"

    .line 90
    .line 91
    iget-wide v11, v3, Lcbr;->b:J

    .line 92
    .line 93
    invoke-virtual {v4, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v8, "clippingEndMs"

    .line 97
    .line 98
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "effects"

    .line 105
    .line 106
    iget-object v4, v1, Ldtl;->g:Ldtp;

    .line 107
    .line 108
    invoke-virtual {v4}, Ldtp;->a()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "removeAudio"

    .line 116
    .line 117
    iget-boolean v4, v1, Ldtl;->b:Z

    .line 118
    .line 119
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "removeVideo"

    .line 123
    .line 124
    iget-boolean v4, v1, Ldtl;->c:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "durationUs"

    .line 130
    .line 131
    iget-wide v11, v1, Ldtl;->e:J

    .line 132
    .line 133
    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "presentationDuration"

    .line 137
    .line 138
    iget-wide v13, v1, Ldtl;->j:J

    .line 139
    .line 140
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v4, v13, v15

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lcbr;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    cmp-long v4, v11, v15

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-static {v7}, La;->bS(Z)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v3, Lcbr;->e:J

    .line 164
    .line 165
    cmp-long v6, v4, v9

    .line 166
    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    iget-wide v3, v3, Lcbr;->c:J

    .line 170
    .line 171
    sub-long/2addr v11, v3

    .line 172
    iput-wide v11, v1, Ldtl;->j:J

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    cmp-long v6, v4, v11

    .line 176
    .line 177
    if-gtz v6, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v7, 0x0

    .line 181
    :goto_3
    invoke-static {v7}, La;->bS(Z)V

    .line 182
    .line 183
    .line 184
    iget-wide v6, v3, Lcbr;->c:J

    .line 185
    .line 186
    sub-long v11, v4, v6

    .line 187
    .line 188
    iput-wide v11, v1, Ldtl;->j:J

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_4
    iput-wide v11, v1, Ldtl;->j:J

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1, v11, v12}, Ldtl;->a(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    iput-wide v13, v1, Ldtl;->j:J

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v2, "EditedMediaItem"

    .line 205
    .line 206
    const-string v3, "JSON conversion failed."

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldtl;->a:Lcca;

    .line 2
    .line 3
    invoke-static {v0}, Ldtl;->d(Lcca;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtl;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
