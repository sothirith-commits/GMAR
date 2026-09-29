.class public final Lzxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauit;

.field public b:J

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Lsak;

.field private final f:Ljava/util/TimeZone;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lauit;Lsak;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzxk;->a:Lauit;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzxk;->e:Lsak;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzxk;->f:Ljava/util/TimeZone;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 15
    .line 16
    const-string v3, "p"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    iget-wide v4, p0, Lzxk;->g:J

    .line 31
    .line 32
    iget-wide v6, p0, Lzxk;->b:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-string v6, "m.d-"

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 52
    .line 53
    const-string v3, "m.v"

    .line 54
    .line 55
    const-string v4, "2"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lzxk;->g:J

    .line 64
    .line 65
    iget-object v4, p0, Lzxk;->f:Ljava/util/TimeZone;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v2, v4

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 78
    .line 79
    const-string v6, "m.lt-"

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    div-long/2addr v2, v6

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v5, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq p2, v2, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-ne p2, v2, :cond_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 115
    .line 116
    const-string v3, "r.o-"

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {v2, p2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p2, p0, Lzxk;->c:Ljava/util/List;

    .line 129
    .line 130
    const-string v1, "a"

    .line 131
    .line 132
    const-string v2, "t"

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 137
    .line 138
    invoke-direct {p2, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lzxk;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_3

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 171
    .line 172
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "r.r-"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1, p4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    return-object v0

    .line 192
    :cond_4
    iget-boolean p2, p0, Lzxk;->h:Z

    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    iget-boolean p2, p0, Lzxk;->d:Z

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 205
    .line 206
    const-string p3, "m.f-"

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p3, "1"

    .line 213
    .line 214
    invoke-direct {p2, p1, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-boolean p1, p0, Lzxk;->d:Z

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 225
    .line 226
    const-string p2, "sd"

    .line 227
    .line 228
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 252
    .line 253
    const-string p2, "pa"

    .line 254
    .line 255
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 263
    .line 264
    const-string p2, "nr"

    .line 265
    .line 266
    invoke-direct {p1, v2, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    return-object v0
.end method


# virtual methods
.method public final a(Lbehe;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbehe;->b:Latsn;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lauif;

    .line 23
    .line 24
    :try_start_0
    iget-object v3, v2, Lauif;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lyts;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const-string v3, "Badly formed uri - ignoring"

    .line 32
    .line 33
    invoke-static {v3}, Labqx;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p1, Lbehe;->c:Latsn;

    .line 40
    .line 41
    const-string v5, "0"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {p0, v5, v6, v4, v3}, Lzxk;->g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxk;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzxk;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxk;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzxk;->g:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lzxk;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxk;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lzxk;->g:J

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzxk;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzxk;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lzxk;->g(Ljava/lang/String;ILjava/util/List;Landroid/net/Uri;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
