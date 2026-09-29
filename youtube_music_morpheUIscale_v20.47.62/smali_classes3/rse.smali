.class public final Lrse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsh;


# instance fields
.field public final a:Lrrt;

.field public final b:Ljava/util/List;

.field public c:Lrsc;

.field public d:[B

.field public e:Ldcw;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field private final j:Ljava/util/UUID;

.field private final k:Ljava/util/HashMap;

.field private final l:Lrsf;

.field private final n:Z

.field private o:I

.field private p:Landroid/os/Looper;

.field private q:Lcvr;

.field private final r:Latnv;

.field private final s:Laump;

.field private final t:Latnn;

.field private final u:Ljava/lang/String;

.field private final v:Lauof;

.field private final w:Latlm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Latlm;Ljava/util/HashMap;Latnv;Laump;Latnn;Ljava/lang/String;Lrsf;Lauof;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrse;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p9, p0, Lrse;->v:Lauof;

    .line 11
    .line 12
    iput-object p1, p0, Lrse;->j:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object p2, p0, Lrse;->w:Latlm;

    .line 15
    .line 16
    iput-object p3, p0, Lrse;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lrse;->r:Latnv;

    .line 19
    .line 20
    iput-object p5, p0, Lrse;->s:Laump;

    .line 21
    .line 22
    iput-object p6, p0, Lrse;->t:Latnn;

    .line 23
    .line 24
    iput-object p7, p0, Lrse;->u:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lrse;->l:Lrsf;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput p1, p0, Lrse;->f:I

    .line 30
    .line 31
    iput-boolean p10, p0, Lrse;->n:Z

    .line 32
    .line 33
    new-instance p1, Lrrt;

    .line 34
    .line 35
    invoke-direct {p1}, Lrrt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrse;->a:Lrrt;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrse;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method private static l(Lbwi;Ljava/util/UUID;Z)Lbwh;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lbwi;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lbwi;->a(I)Lbwh;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Lbwh;->b(Ljava/util/UUID;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lbvz;->c:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lbvz;->b:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lbwh;->b(Ljava/util/UUID;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v5, v4, Lbwh;->d:[B

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lbvz;->d:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move p0, v2

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p0, p1, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbwh;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbwh;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p1, Lbwh;->d:[B

    .line 86
    .line 87
    invoke-static {p2}, Ldys;->a([B)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p2, -0x1

    .line 93
    :goto_2
    sget v1, Lccp;->a:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq p2, v1, :cond_6

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    return-object p1

    .line 102
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbwh;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final a(Lbwo;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lbwo;->s:Lbwi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lrse;->d:[B

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lrse;->j:Ljava/util/UUID;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2}, Lrse;->l(Lbwi;Ljava/util/UUID;Z)Lbwh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    iget v3, p1, Lbwi;->c:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbwi;->a(I)Lbwh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lbvz;->b:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbwh;->b(Ljava/util/UUID;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "YTDrmSessionMgr"

    .line 46
    .line 47
    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p1, Lbwi;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const-string v0, "cenc"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "cbc1"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "cbcs"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "cens"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    sget p1, Lccp;->a:I

    .line 95
    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 97
    return p1
.end method

.method public final b(Ldci;Lbwo;)Ldcb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v2, v2, Lbwo;->s:Lbwi;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v4, v0, Lrse;->d:[B

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lrse;->j:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {v2, v4, v5}, Lrse;->l(Lbwi;Ljava/util/UUID;Z)Lbwh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lrsg;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lrsg;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ldci;->e(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Ldcr;

    .line 37
    .line 38
    new-instance v3, Ldca;

    .line 39
    .line 40
    const/16 v4, 0x1773

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Ldca;-><init>(Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ldcr;-><init>(Ldca;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget-object v4, v2, Lbwh;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lbwh;->d:[B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    move-object v4, v2

    .line 56
    :goto_0
    const-string v6, "video/webm"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v6, v3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    :try_start_0
    const-string v6, ";"

    .line 71
    .line 72
    invoke-static {v6}, Lbhhp;->d(Ljava/lang/String;)Lbhhp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v8, v3

    .line 92
    move-object v9, v8

    .line 93
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    const-string v11, ": "

    .line 106
    .line 107
    invoke-static {v11}, Lbhhp;->c(Ljava/lang/String;)Lbhhp;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11, v10}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/4 v12, 0x2

    .line 120
    if-lt v11, v12, :cond_5

    .line 121
    .line 122
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    const-string v12, "Crypto-Period-Index"

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    const-string v12, "Crypto-Period-Seconds"

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    new-instance v6, Lrrs;

    .line 184
    .line 185
    new-array v10, v5, [B

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const/16 v9, 0x78

    .line 199
    .line 200
    :goto_3
    invoke-direct {v6, v10, v8, v9}, Lrrs;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    sget-object v6, Laukt;->e:Laukt;

    .line 205
    .line 206
    const-string v8, "Could not parse drmInitData from WebM"

    .line 207
    .line 208
    invoke-static {v6, v8}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    invoke-static {v2}, Latld;->a([B)Lrrs;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_4
    iget-object v8, v0, Lrse;->w:Latlm;

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    iget v9, v6, Lrrs;->b:I

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v8, Latlm;->l:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iput-object v3, v8, Latlm;->l:Ljava/lang/Integer;

    .line 231
    .line 232
    :goto_5
    iget-boolean v8, v0, Lrse;->n:Z

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    if-nez v6, :cond_e

    .line 237
    .line 238
    iget-object v9, v0, Lrse;->c:Lrsc;

    .line 239
    .line 240
    if-nez v9, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-interface {v9, v1}, Ldcb;->f(Ldci;)V

    .line 244
    .line 245
    .line 246
    return-object v9

    .line 247
    :cond_d
    if-nez v6, :cond_e

    .line 248
    .line 249
    iget-object v9, v0, Lrse;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_e

    .line 256
    .line 257
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldcb;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Ldcb;->f(Ldci;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_e
    :goto_6
    iget-object v9, v0, Lrse;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v11, v3

    .line 274
    move-object v12, v11

    .line 275
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_13

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lrsc;

    .line 286
    .line 287
    if-eqz v6, :cond_10

    .line 288
    .line 289
    invoke-virtual {v13}, Lrsc;->g()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-eqz v14, :cond_10

    .line 294
    .line 295
    invoke-virtual {v13}, Lrsc;->g()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    iget v15, v6, Lrrs;->b:I

    .line 304
    .line 305
    if-ne v14, v15, :cond_10

    .line 306
    .line 307
    invoke-virtual {v13}, Lrsc;->s()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_f

    .line 312
    .line 313
    move-object v11, v13

    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_f
    move-object v11, v13

    .line 317
    goto :goto_7

    .line 318
    :cond_10
    iget v14, v13, Lrsc;->h:I

    .line 319
    .line 320
    const/4 v15, 0x4

    .line 321
    if-ne v14, v15, :cond_12

    .line 322
    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    iget-object v14, v13, Lrsc;->c:Lrrs;

    .line 326
    .line 327
    if-eqz v14, :cond_12

    .line 328
    .line 329
    iget v15, v6, Lrrs;->b:I

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    if-eq v15, v3, :cond_12

    .line 333
    .line 334
    iget v14, v14, Lrrs;->b:I

    .line 335
    .line 336
    if-eq v14, v3, :cond_12

    .line 337
    .line 338
    sub-int/2addr v15, v14

    .line 339
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-gt v3, v7, :cond_12

    .line 344
    .line 345
    invoke-virtual {v13}, Lrsc;->u()[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    iget-object v3, v6, Lrrs;->a:[B

    .line 352
    .line 353
    new-array v14, v5, [B

    .line 354
    .line 355
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_11

    .line 360
    .line 361
    invoke-virtual {v13}, Lrsc;->u()[B

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-array v15, v5, [B

    .line 366
    .line 367
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_11

    .line 372
    .line 373
    invoke-virtual {v13}, Lrsc;->u()[B

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v3, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_11

    .line 382
    .line 383
    iget-object v14, v0, Lrse;->r:Latnv;

    .line 384
    .line 385
    new-instance v15, Laukz;

    .line 386
    .line 387
    const-string v5, "drm.session"

    .line 388
    .line 389
    invoke-direct {v15, v5}, Laukz;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move/from16 v16, v8

    .line 393
    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    invoke-virtual {v15, v7, v8}, Laukz;->e(J)V

    .line 397
    .line 398
    .line 399
    new-instance v7, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v13}, Lrsc;->u()[B

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-direct {v7, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Ljava/lang/String;

    .line 411
    .line 412
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    invoke-direct {v8, v3, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v13, "Try to reuse "

    .line 420
    .line 421
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v7, " session for "

    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v15, Laukz;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v15}, Laukz;->a()Lauld;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v14, v3}, Latnv;->k(Lauld;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    move/from16 v16, v8

    .line 450
    .line 451
    move-object v12, v13

    .line 452
    goto :goto_8

    .line 453
    :cond_12
    move/from16 v16, v8

    .line 454
    .line 455
    :goto_8
    move/from16 v8, v16

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v7, 0x1

    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_13
    :goto_9
    move/from16 v16, v8

    .line 463
    .line 464
    if-eqz v11, :cond_14

    .line 465
    .line 466
    invoke-virtual {v11}, Lrsc;->s()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    if-eqz v12, :cond_17

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lrsc;->g()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_15

    .line 484
    .line 485
    const-string v5, "YTDrmSessionMgr"

    .line 486
    .line 487
    const-string v7, "AcquireSession: No crypto period index available for overlap session!"

    .line 488
    .line 489
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_15
    if-nez v11, :cond_16

    .line 493
    .line 494
    iget v5, v6, Lrrs;->b:I

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-le v5, v3, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0, v2, v4, v6, v12}, Lrse;->k([BLjava/lang/String;Lrrs;Lrsc;)Lrsc;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v2, v3}, Lrsc;->f(Ldci;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    const/4 v3, 0x0

    .line 515
    goto :goto_b

    .line 516
    :cond_17
    const/4 v3, 0x0

    .line 517
    if-eqz v11, :cond_18

    .line 518
    .line 519
    :goto_a
    move-object v12, v11

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    invoke-virtual {v0, v2, v4, v6, v3}, Lrse;->k([BLjava/lang/String;Lrrs;Lrsc;)Lrsc;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    if-eqz v16, :cond_19

    .line 526
    .line 527
    if-nez v6, :cond_19

    .line 528
    .line 529
    iput-object v12, v0, Lrse;->c:Lrsc;

    .line 530
    .line 531
    :cond_19
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_b
    iget-object v2, v12, Lrsc;->d:Lrsc;

    .line 535
    .line 536
    if-eqz v2, :cond_1a

    .line 537
    .line 538
    iput-object v3, v12, Lrsc;->d:Lrsc;

    .line 539
    .line 540
    if-eqz v1, :cond_1b

    .line 541
    .line 542
    iget-object v2, v12, Lrsc;->b:Lcas;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lcas;->c(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_1a
    invoke-virtual {v12, v1}, Lrsc;->f(Ldci;)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    :goto_c
    return-object v12
.end method

.method public final c([BLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrse;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrsc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lrsc;->q([B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lrsc;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ldct;

    .line 47
    .line 48
    iget p2, p2, Ldct;->a:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lrsc;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic d(Ldci;Lbwo;)Ldcm;
    .locals 0

    .line 1
    sget-object p1, Ldcm;->e:Ldcm;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrse;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrsc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lrsc;->q([B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lrsc;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p2, p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lrsc;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, Lrsc;->i(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput v0, v1, Lrsc;->h:I

    .line 52
    .line 53
    iget-object p1, v1, Lrsc;->o:Lrrt;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lrrt;->b(Lrsc;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lrse;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrse;->o:I

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lrse;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lrse;->o:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrse;->l:Lrsf;

    .line 11
    .line 12
    check-cast v0, Latui;

    .line 13
    .line 14
    iget-object v0, v0, Latui;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/os/Looper;Lcvr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrse;->p:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrse;->p:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p2, p0, Lrse;->q:Lcvr;

    .line 16
    .line 17
    return-void
.end method

.method public final i([BJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, "never"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iget-object p3, p0, Lrse;->r:Latnv;

    .line 20
    .line 21
    const-string v0, "dkrt"

    .line 22
    .line 23
    invoke-interface {p3, v0, p2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lrse;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lrsc;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lrsc;->q([B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p3, Lrsc;->k:[B

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p3, Lrsc;->m:Latnn;

    .line 55
    .line 56
    iget-object p2, p3, Lrsc;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Latnn;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j([B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrse;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrsc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lrsc;->q([B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected final k([BLjava/lang/String;Lrrs;Lrsc;)Lrsc;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lrse;->e:Ldcw;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrsc;

    .line 9
    .line 10
    iget-object v7, v0, Lrse;->d:[B

    .line 11
    .line 12
    iget-object v10, v0, Lrse;->p:Landroid/os/Looper;

    .line 13
    .line 14
    iget-wide v11, v0, Lrse;->i:J

    .line 15
    .line 16
    iget v13, v0, Lrse;->f:I

    .line 17
    .line 18
    iget v14, v0, Lrse;->g:I

    .line 19
    .line 20
    iget-boolean v15, v0, Lrse;->h:Z

    .line 21
    .line 22
    new-instance v2, Lrsd;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lrsd;-><init>(Lrse;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lrse;->q:Lcvr;

    .line 28
    .line 29
    iget-object v5, v0, Lrse;->r:Latnv;

    .line 30
    .line 31
    iget-object v6, v0, Lrse;->s:Laump;

    .line 32
    .line 33
    iget-object v8, v0, Lrse;->t:Latnn;

    .line 34
    .line 35
    move-object/from16 v22, v8

    .line 36
    .line 37
    iget-object v8, v0, Lrse;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v9, v0, Lrse;->u:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    iget-object v2, v0, Lrse;->j:Ljava/util/UUID;

    .line 44
    .line 45
    move-object/from16 v21, v6

    .line 46
    .line 47
    iget-object v6, v0, Lrse;->v:Lauof;

    .line 48
    .line 49
    move-object/from16 v23, v9

    .line 50
    .line 51
    iget-object v9, v0, Lrse;->w:Latlm;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lrse;->a:Lrrt;

    .line 56
    .line 57
    move-object/from16 v17, p4

    .line 58
    .line 59
    move-object/from16 v24, v1

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    move-object/from16 v20, v5

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v16, p3

    .line 72
    .line 73
    invoke-direct/range {v1 .. v24}, Lrsc;-><init>(Ljava/util/UUID;Ldcw;[BLjava/lang/String;Lauof;[BLjava/util/HashMap;Latlm;Landroid/os/Looper;JIIZLrrs;Lrsc;Lrsd;Lcvr;Latnv;Laump;Latnn;Ljava/lang/String;Lrrt;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method
