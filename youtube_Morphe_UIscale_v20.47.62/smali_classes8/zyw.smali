.class final Lzyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzyw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzyw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lzyw;->b:I

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzyw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lzyr;

    .line 20
    .line 21
    iget-object v2, p1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lavuk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lzyr;->j:Lmiu;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lzyr;->b:Laffp;

    .line 37
    .line 38
    iget-object p1, p1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lavuk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lzyw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lzza;

    .line 59
    .line 60
    iget-object v2, p1, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lavuk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, Lzza;->i:Lmiu;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lzza;->a:Laffp;

    .line 76
    .line 77
    iget-object p1, p1, Lzza;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lavuk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 7

    .line 1
    iget v0, p0, Lzyw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzyw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast v1, Lzyr;

    .line 9
    .line 10
    iget-object v0, v1, Lzyr;->g:Lzxk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    aget v4, p1, v3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, Lzyr;->g:Lzxk;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lzxk;->d(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lzyr;->a:Lzcw;

    .line 41
    .line 42
    iget-object v0, v1, Lzyr;->g:Lzxk;

    .line 43
    .line 44
    iget v3, v1, Lzyr;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lzcw;->e(Lzxk;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, Lzyr;->a:Lzcw;

    .line 50
    .line 51
    iget v0, v1, Lzyr;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lzcw;->d(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    iget v2, v1, Lzyr;->i:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v2, p1, :cond_9

    .line 70
    .line 71
    iget-object p1, v1, Lzyr;->g:Lzxk;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object p1, p1, Lzxk;->c:Ljava/util/List;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object p1, v1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget p1, v1, Lzyr;->i:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iget-object v3, v1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge p1, v3, :cond_9

    .line 106
    .line 107
    iget p1, v1, Lzyr;->i:I

    .line 108
    .line 109
    add-int/2addr p1, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object p1, v1, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbekf;

    .line 132
    .line 133
    new-instance v4, Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v5, v1, Lzyr;->g:Lzxk;

    .line 136
    .line 137
    iget-object v5, v5, Lzxk;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget v5, v3, Lbekf;->b:I

    .line 143
    .line 144
    iget v6, v1, Lzyr;->i:I

    .line 145
    .line 146
    if-ne v5, v6, :cond_4

    .line 147
    .line 148
    iget v5, v3, Lbekf;->d:I

    .line 149
    .line 150
    invoke-static {v5}, La;->dj(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x2

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_5
    add-int/2addr v5, v0

    .line 159
    if-eq v5, v2, :cond_7

    .line 160
    .line 161
    if-eq v5, v6, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v5, v3, Lbekf;->c:Latse;

    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget p1, v3, Lbekf;->e:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v5, v3, Lbekf;->c:Latse;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    iget p1, v3, Lbekf;->e:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_2
    move p1, v0

    .line 203
    :goto_3
    iput p1, v1, Lzyr;->i:I

    .line 204
    .line 205
    if-eq p1, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lzyr;->i(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    sget-object p1, Lzqs;->f:Lzqs;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lzyr;->d(Lzqs;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    check-cast v1, Lzza;

    .line 218
    .line 219
    iget-object v0, v1, Lzza;->g:Lzxk;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_4
    array-length v3, p1

    .line 229
    if-ge v2, v3, :cond_c

    .line 230
    .line 231
    aget v3, p1, v2

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    iget-object p1, v1, Lzza;->g:Lzxk;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lzxk;->d(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lzza;->b:Laabj;

    .line 249
    .line 250
    iget-object v0, v1, Lzza;->g:Lzxk;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Laabj;->h(Lzxk;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object p1, v1, Lzza;->b:Laabj;

    .line 256
    .line 257
    invoke-virtual {p1}, Laabj;->e()V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lzqs;->f:Lzqs;

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lzza;->d(Lzqs;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget v0, p0, Lzyw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzyw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lzyr;

    .line 8
    .line 9
    iget-object p1, v1, Lzyr;->g:Lzxk;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzxk;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lzyr;->g:Lzxk;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzxk;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lzyr;->a:Lzcw;

    .line 22
    .line 23
    iget-object p2, v1, Lzyr;->g:Lzxk;

    .line 24
    .line 25
    iget v0, v1, Lzyr;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lzcw;->e(Lzxk;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lzqs;->d:Lzqs;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lzyr;->d(Lzqs;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v1, Lzza;

    .line 37
    .line 38
    iget-object v0, v1, Lzza;->g:Lzxk;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lzxk;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lzza;->g:Lzxk;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzxk;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lzza;->b:Laabj;

    .line 51
    .line 52
    iget-object v2, v1, Lzza;->g:Lzxk;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Laabj;->h(Lzxk;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lzza;->b:Laabj;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Laabj;->g(II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lzqs;->d:Lzqs;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lzza;->d(Lzqs;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
