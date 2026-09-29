.class public final Lalzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamaa;

.field public final b:I

.field public final c:Lbhnq;

.field public d:Lj$/util/Optional;

.field public e:Laljz;

.field public f:Lcfzl;

.field public g:Lcfzl;

.field private final h:Z

.field private i:Lbhnq;

.field private j:Lbhnq;

.field private k:Landroid/net/Uri;

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lamaa;Lakhi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lalzz;->d:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Laljz;

    .line 11
    .line 12
    invoke-direct {v0}, Laljz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lalzz;->e:Laljz;

    .line 16
    .line 17
    sget v0, Lbhnq;->d:I

    .line 18
    .line 19
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 20
    .line 21
    iput-object v0, p0, Lalzz;->i:Lbhnq;

    .line 22
    .line 23
    iput-object v0, p0, Lalzz;->j:Lbhnq;

    .line 24
    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v1, p0, Lalzz;->k:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v1, p0, Lalzz;->l:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lalzz;->f:Lcfzl;

    .line 35
    .line 36
    iput-object v1, p0, Lalzz;->g:Lcfzl;

    .line 37
    .line 38
    iput-object p1, p0, Lalzz;->a:Lamaa;

    .line 39
    .line 40
    iget-object v1, p2, Lakhi;->a:Lchab;

    .line 41
    .line 42
    const-wide/32 v2, 0x2b98d06

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lansc;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v1, v1

    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    const v1, 0x2bf20

    .line 53
    .line 54
    .line 55
    :cond_0
    iput v1, p0, Lalzz;->b:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lakhi;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p0, Lalzz;->h:Z

    .line 62
    .line 63
    invoke-static {p1}, Lamaa;->y(Lamaa;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    instance-of p2, p1, Lalzv;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lamaa;->H()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v0, p0, Lalzz;->c:Lbhnq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lamaa;->j()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_b

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcgba;

    .line 93
    .line 94
    iget p2, p1, Lcgba;->b:I

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p1, Lcgba;->d:Lcfzl;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    sget-object p2, Lcfzl;->a:Lcfzl;

    .line 105
    .line 106
    :cond_2
    iput-object p2, p0, Lalzz;->f:Lcfzl;

    .line 107
    .line 108
    :cond_3
    iget-object p2, p0, Lalzz;->d:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p1, Lcgba;->e:Lbkok;

    .line 117
    .line 118
    invoke-interface {p2}, Lbkok;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-lez p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p1, Lcgba;->e:Lbkok;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {p2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcgaw;

    .line 132
    .line 133
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lalzz;->d:Lj$/util/Optional;

    .line 138
    .line 139
    :cond_4
    iget-object p2, p0, Lalzz;->d:Lj$/util/Optional;

    .line 140
    .line 141
    new-instance v1, Lalzw;

    .line 142
    .line 143
    invoke-direct {v1}, Lalzw;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Lalzx;

    .line 151
    .line 152
    invoke-direct {v1}, Lalzx;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, Lalzy;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lalzy;-><init>(Lalzz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    iget p2, p1, Lcgba;->b:I

    .line 168
    .line 169
    and-int/lit8 p2, p2, 0x10

    .line 170
    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    iget-object p2, p0, Lalzz;->e:Laljz;

    .line 174
    .line 175
    iget v1, p1, Lcgba;->h:F

    .line 176
    .line 177
    sget-object v2, Lcbln;->b:Lcbln;

    .line 178
    .line 179
    invoke-virtual {p2, v1, v2}, Laljz;->d(FLcbln;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p2, p1, Lcgba;->i:Lbkok;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    iget p2, p1, Lcgba;->b:I

    .line 191
    .line 192
    and-int/lit8 p2, p2, 0x20

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    iget-object p2, p0, Lalzz;->e:Laljz;

    .line 197
    .line 198
    iget v1, p1, Lcgba;->j:F

    .line 199
    .line 200
    sget-object v2, Lcbln;->d:Lcbln;

    .line 201
    .line 202
    invoke-virtual {p2, v1, v2}, Laljz;->d(FLcbln;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object p2, p1, Lcgba;->l:Lbkok;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_7

    .line 212
    .line 213
    iget p2, p1, Lcgba;->b:I

    .line 214
    .line 215
    and-int/lit16 p2, p2, 0x80

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    iget-object p2, p0, Lalzz;->e:Laljz;

    .line 220
    .line 221
    iget v1, p1, Lcgba;->m:F

    .line 222
    .line 223
    sget-object v2, Lcbln;->g:Lcbln;

    .line 224
    .line 225
    invoke-virtual {p2, v1, v2}, Laljz;->d(FLcbln;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_8

    .line 233
    .line 234
    iget p2, p1, Lcgba;->b:I

    .line 235
    .line 236
    and-int/lit16 p2, p2, 0x100

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    iget-object p2, p0, Lalzz;->e:Laljz;

    .line 241
    .line 242
    iget v0, p1, Lcgba;->n:F

    .line 243
    .line 244
    sget-object v1, Lcbln;->f:Lcbln;

    .line 245
    .line 246
    invoke-virtual {p2, v0, v1}, Laljz;->d(FLcbln;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object p2, p1, Lcgba;->g:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    iget-object p2, p1, Lcgba;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Lalzz;->k:Landroid/net/Uri;

    .line 264
    .line 265
    :cond_9
    iget-object p2, p1, Lcgba;->k:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_a

    .line 272
    .line 273
    iget-object p2, p1, Lcgba;->k:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lalzz;->l:Landroid/net/Uri;

    .line 280
    .line 281
    :cond_a
    iget-object p2, p1, Lcgba;->i:Lbkok;

    .line 282
    .line 283
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lalzz;->i:Lbhnq;

    .line 288
    .line 289
    iget-object p1, p1, Lcgba;->l:Lbkok;

    .line 290
    .line 291
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lalzz;->j:Lbhnq;

    .line 296
    .line 297
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lalzz;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lalzz;->f:Lcfzl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lalzz;->g:Lcfzl;

    .line 18
    .line 19
    iget v4, v0, Lcfzl;->b:I

    .line 20
    .line 21
    and-int/2addr v4, v2

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "EditorProjectState: "

    .line 27
    .line 28
    const-string v4, "Found a single-source composition in a project with an initial composition."

    .line 29
    .line 30
    invoke-static {v3, v4}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lalcq;->s(Lcfzl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_18

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget v4, v3, Lcfzl;->b:I

    .line 44
    .line 45
    and-int/2addr v4, v2

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Lcfzl;->g:Lbkok;

    .line 49
    .line 50
    iget-object v5, v0, Lcfzl;->g:Lbkok;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_18

    .line 57
    .line 58
    iget-object v4, v3, Lcfzl;->d:Lbkok;

    .line 59
    .line 60
    invoke-interface {v4}, Lbkok;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, Lcfzl;->d:Lbkok;

    .line 65
    .line 66
    invoke-interface {v5}, Lbkok;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v4, v5, :cond_18

    .line 71
    .line 72
    iget-object v4, v3, Lcfzl;->m:Lbkok;

    .line 73
    .line 74
    iget-object v5, v0, Lcfzl;->m:Lbkok;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_18

    .line 81
    .line 82
    iget-object v4, v3, Lcfzl;->d:Lbkok;

    .line 83
    .line 84
    invoke-static {v4}, Lalcq;->f(Ljava/util/List;)Lbhnq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, Lcfzl;->d:Lbkok;

    .line 89
    .line 90
    invoke-static {v5}, Lalcq;->f(Ljava/util/List;)Lbhnq;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move v6, v1

    .line 95
    :goto_0
    move-object v7, v4

    .line 96
    check-cast v7, Lbhsz;

    .line 97
    .line 98
    iget v7, v7, Lbhsz;->c:I

    .line 99
    .line 100
    if-ge v6, v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcfxy;

    .line 107
    .line 108
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcfxx;

    .line 113
    .line 114
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lcfxx;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v8, Lcfxy;

    .line 120
    .line 121
    invoke-static {}, Lcfxy;->emptyProtobufList()Lbkok;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v8, Lcfxy;->r:Lbkok;

    .line 126
    .line 127
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcfxy;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcfxy;

    .line 138
    .line 139
    invoke-virtual {v8}, Lbknt;->toBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcfxx;

    .line 144
    .line 145
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v8, Lcfxx;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v9, Lcfxy;

    .line 151
    .line 152
    invoke-static {}, Lcfxy;->emptyProtobufList()Lbkok;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v9, Lcfxy;->r:Lbkok;

    .line 157
    .line 158
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcfxy;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_18

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Single source compositions are not supported and are not to be compared to one another. Use a multi source capable composition."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    const/4 v3, 0x0

    .line 182
    :cond_5
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lalcq;->s(Lcfzl;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_6
    :goto_1
    iget-object v0, p0, Lalzz;->a:Lamaa;

    .line 193
    .line 194
    invoke-virtual {v0}, Lamaa;->A()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lalzz;->e:Laljz;

    .line 198
    .line 199
    sget-object v4, Lcbln;->b:Lcbln;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Laljz;->b(Lcbln;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v3, p0, Lalzz;->e:Laljz;

    .line 208
    .line 209
    sget-object v5, Lcbln;->c:Lcbln;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Laljz;->b(Lcbln;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-boolean v3, p0, Lalzz;->h:Z

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lamaa;->A()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lalzz;->e:Laljz;

    .line 225
    .line 226
    invoke-virtual {v3, v4, v2}, Laljz;->a(Lcbln;Z)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    float-to-double v6, v3

    .line 231
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static/range {v6 .. v11}, Lbijb;->c(DDD)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_18

    .line 243
    .line 244
    iget-object v3, p0, Lalzz;->e:Laljz;

    .line 245
    .line 246
    invoke-virtual {v3, v5, v2}, Laljz;->a(Lcbln;Z)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    float-to-double v3, v2

    .line 251
    const-wide v5, 0x3fc70a3d80000000L    # 0.18000000715255737

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v7, 0x3f826e9780000000L    # 0.008999999612569809

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static/range {v3 .. v8}, Lbijb;->c(DDD)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_18

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v2, p0, Lalzz;->e:Laljz;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v1}, Laljz;->a(Lcbln;Z)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    float-to-double v6, v2

    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    const-wide v10, 0x3f826e9780000000L    # 0.008999999612569809

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static/range {v6 .. v11}, Lbijb;->c(DDD)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    iget-object v2, p0, Lalzz;->e:Laljz;

    .line 289
    .line 290
    invoke-virtual {v2, v5, v1}, Laljz;->a(Lcbln;Z)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    float-to-double v3, v2

    .line 295
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    const-wide v7, 0x3f826e9780000000L    # 0.008999999612569809

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static/range {v3 .. v8}, Lbijb;->c(DDD)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_18

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    iget-object v2, p0, Lalzz;->e:Laljz;

    .line 310
    .line 311
    new-instance v3, Laljz;

    .line 312
    .line 313
    invoke-direct {v3}, Laljz;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcbln;->values()[Lcbln;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    array-length v5, v4

    .line 321
    move v6, v1

    .line 322
    :goto_2
    if-ge v6, v5, :cond_b

    .line 323
    .line 324
    aget-object v7, v4, v6

    .line 325
    .line 326
    sget-object v8, Lcbln;->a:Lcbln;

    .line 327
    .line 328
    if-ne v7, v8, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-virtual {v3, v7, v1}, Laljz;->a(Lcbln;Z)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v2, v7, v1}, Laljz;->a(Lcbln;Z)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    float-to-double v9, v7

    .line 340
    float-to-double v11, v8

    .line 341
    const-wide v13, 0x3f826e9780000000L    # 0.008999999612569809

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static/range {v9 .. v14}, Lbijb;->c(DDD)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_a

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    :goto_4
    iget-object v2, p0, Lalzz;->i:Lbhnq;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_18

    .line 364
    .line 365
    iget-object v2, p0, Lalzz;->j:Lbhnq;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_c

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_c
    invoke-virtual {v0}, Lamaa;->r()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lalzz;->d:Lj$/util/Optional;

    .line 383
    .line 384
    iget-object v0, p0, Lalzz;->e:Laljz;

    .line 385
    .line 386
    iget-boolean v2, p0, Lalzz;->h:Z

    .line 387
    .line 388
    sget-object v3, Lcbln;->f:Lcbln;

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, Laljz;->a(Lcbln;Z)F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v2, Laljz;

    .line 395
    .line 396
    invoke-direct {v2}, Laljz;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v2, p0, Lalzz;->e:Laljz;

    .line 400
    .line 401
    iget-object v2, p0, Lalzz;->c:Lbhnq;

    .line 402
    .line 403
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    iget-object v2, p0, Lalzz;->e:Laljz;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3}, Laljz;->d(FLcbln;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    iget-object v0, p0, Lalzz;->k:Landroid/net/Uri;

    .line 415
    .line 416
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    iget-object v0, p0, Lalzz;->k:Landroid/net/Uri;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 434
    .line 435
    iget-object v2, p0, Lalzz;->k:Landroid/net/Uri;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 454
    .line 455
    .line 456
    :cond_f
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 457
    .line 458
    iput-object v0, p0, Lalzz;->k:Landroid/net/Uri;

    .line 459
    .line 460
    :cond_10
    :goto_5
    iget-object v0, p0, Lalzz;->l:Landroid/net/Uri;

    .line 461
    .line 462
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    iget-object v0, p0, Lalzz;->l:Landroid/net/Uri;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 480
    .line 481
    iget-object v2, p0, Lalzz;->l:Landroid/net/Uri;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 500
    .line 501
    .line 502
    :cond_12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 503
    .line 504
    iput-object v0, p0, Lalzz;->l:Landroid/net/Uri;

    .line 505
    .line 506
    :cond_13
    :goto_6
    iget-object v0, p0, Lalzz;->i:Lbhnq;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move v3, v1

    .line 513
    :goto_7
    if-ge v3, v2, :cond_15

    .line 514
    .line 515
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcgbm;

    .line 520
    .line 521
    new-instance v5, Ljava/io/File;

    .line 522
    .line 523
    iget-object v4, v4, Lcgbm;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_14

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 535
    .line 536
    .line 537
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_15
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 541
    .line 542
    iput-object v0, p0, Lalzz;->i:Lbhnq;

    .line 543
    .line 544
    iget-object v2, p0, Lalzz;->j:Lbhnq;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_8
    if-ge v1, v3, :cond_17

    .line 551
    .line 552
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcgbc;

    .line 557
    .line 558
    new-instance v5, Ljava/io/File;

    .line 559
    .line 560
    iget-object v4, v4, Lcgbc;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 572
    .line 573
    .line 574
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_17
    iput-object v0, p0, Lalzz;->j:Lbhnq;

    .line 578
    .line 579
    return-void

    .line 580
    :cond_18
    :goto_9
    sget-object v0, Lcgba;->a:Lcgba;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcgaz;

    .line 587
    .line 588
    iget-object v1, p0, Lalzz;->k:Landroid/net/Uri;

    .line 589
    .line 590
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_19

    .line 597
    .line 598
    iget-object v1, p0, Lalzz;->k:Landroid/net/Uri;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_19

    .line 605
    .line 606
    iget-object v1, p0, Lalzz;->k:Landroid/net/Uri;

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lcgaz;->instance:Lbknt;

    .line 619
    .line 620
    check-cast v2, Lcgba;

    .line 621
    .line 622
    iget v3, v2, Lcgba;->b:I

    .line 623
    .line 624
    or-int/lit8 v3, v3, 0x8

    .line 625
    .line 626
    iput v3, v2, Lcgba;->b:I

    .line 627
    .line 628
    iput-object v1, v2, Lcgba;->g:Ljava/lang/String;

    .line 629
    .line 630
    :cond_19
    iget-object v1, p0, Lalzz;->l:Landroid/net/Uri;

    .line 631
    .line 632
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_1a

    .line 639
    .line 640
    iget-object v1, p0, Lalzz;->l:Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    iget-object v1, p0, Lalzz;->l:Landroid/net/Uri;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lcgaz;->instance:Lbknt;

    .line 661
    .line 662
    check-cast v2, Lcgba;

    .line 663
    .line 664
    iget v3, v2, Lcgba;->b:I

    .line 665
    .line 666
    or-int/lit8 v3, v3, 0x40

    .line 667
    .line 668
    iput v3, v2, Lcgba;->b:I

    .line 669
    .line 670
    iput-object v1, v2, Lcgba;->k:Ljava/lang/String;

    .line 671
    .line 672
    :cond_1a
    iget-object v1, p0, Lalzz;->f:Lcfzl;

    .line 673
    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, Lcgaz;->instance:Lbknt;

    .line 680
    .line 681
    check-cast v2, Lcgba;

    .line 682
    .line 683
    iput-object v1, v2, Lcgba;->d:Lcfzl;

    .line 684
    .line 685
    iget v1, v2, Lcgba;->b:I

    .line 686
    .line 687
    or-int/lit8 v1, v1, 0x2

    .line 688
    .line 689
    iput v1, v2, Lcgba;->b:I

    .line 690
    .line 691
    :cond_1b
    iget-object v1, p0, Lalzz;->e:Laljz;

    .line 692
    .line 693
    iget-boolean v2, p0, Lalzz;->h:Z

    .line 694
    .line 695
    sget-object v3, Lcbln;->b:Lcbln;

    .line 696
    .line 697
    invoke-virtual {v1, v3, v2}, Laljz;->a(Lcbln;Z)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Lcgaz;->instance:Lbknt;

    .line 705
    .line 706
    check-cast v3, Lcgba;

    .line 707
    .line 708
    iget v4, v3, Lcgba;->b:I

    .line 709
    .line 710
    or-int/lit8 v4, v4, 0x10

    .line 711
    .line 712
    iput v4, v3, Lcgba;->b:I

    .line 713
    .line 714
    iput v1, v3, Lcgba;->h:F

    .line 715
    .line 716
    iget-object v1, p0, Lalzz;->d:Lj$/util/Optional;

    .line 717
    .line 718
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1d

    .line 723
    .line 724
    iget-object v1, p0, Lalzz;->d:Lj$/util/Optional;

    .line 725
    .line 726
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lbknt;

    .line 731
    .line 732
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcgav;

    .line 737
    .line 738
    iget-object v3, p0, Lalzz;->e:Laljz;

    .line 739
    .line 740
    sget-object v4, Lcbln;->c:Lcbln;

    .line 741
    .line 742
    invoke-virtual {v3, v4, v2}, Laljz;->a(Lcbln;Z)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v4, v1, Lcgav;->instance:Lbknt;

    .line 750
    .line 751
    check-cast v4, Lcgaw;

    .line 752
    .line 753
    iget v5, v4, Lcgaw;->b:I

    .line 754
    .line 755
    or-int/lit8 v5, v5, 0x20

    .line 756
    .line 757
    iput v5, v4, Lcgaw;->b:I

    .line 758
    .line 759
    iput v3, v4, Lcgaw;->h:F

    .line 760
    .line 761
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcgaw;

    .line 766
    .line 767
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lcgaz;->instance:Lbknt;

    .line 771
    .line 772
    check-cast v3, Lcgba;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v4, v3, Lcgba;->e:Lbkok;

    .line 778
    .line 779
    invoke-interface {v4}, Lbkok;->c()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_1c

    .line 784
    .line 785
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iput-object v4, v3, Lcgba;->e:Lbkok;

    .line 790
    .line 791
    :cond_1c
    iget-object v3, v3, Lcgba;->e:Lbkok;

    .line 792
    .line 793
    invoke-interface {v3, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_1d
    iget-object v1, p0, Lalzz;->i:Lbhnq;

    .line 797
    .line 798
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_1e

    .line 803
    .line 804
    iget-object v1, p0, Lalzz;->e:Laljz;

    .line 805
    .line 806
    sget-object v3, Lcbln;->d:Lcbln;

    .line 807
    .line 808
    invoke-virtual {v1, v3, v2}, Laljz;->a(Lcbln;Z)F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v3, v0, Lcgaz;->instance:Lbknt;

    .line 816
    .line 817
    check-cast v3, Lcgba;

    .line 818
    .line 819
    iget v4, v3, Lcgba;->b:I

    .line 820
    .line 821
    or-int/lit8 v4, v4, 0x20

    .line 822
    .line 823
    iput v4, v3, Lcgba;->b:I

    .line 824
    .line 825
    iput v1, v3, Lcgba;->j:F

    .line 826
    .line 827
    :cond_1e
    iget-object v1, p0, Lalzz;->j:Lbhnq;

    .line 828
    .line 829
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_1f

    .line 834
    .line 835
    iget-object v1, p0, Lalzz;->e:Laljz;

    .line 836
    .line 837
    sget-object v3, Lcbln;->g:Lcbln;

    .line 838
    .line 839
    invoke-virtual {v1, v3, v2}, Laljz;->a(Lcbln;Z)F

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Lcgaz;->instance:Lbknt;

    .line 847
    .line 848
    check-cast v3, Lcgba;

    .line 849
    .line 850
    iget v4, v3, Lcgba;->b:I

    .line 851
    .line 852
    or-int/lit16 v4, v4, 0x80

    .line 853
    .line 854
    iput v4, v3, Lcgba;->b:I

    .line 855
    .line 856
    iput v1, v3, Lcgba;->m:F

    .line 857
    .line 858
    :cond_1f
    iget-object v1, p0, Lalzz;->c:Lbhnq;

    .line 859
    .line 860
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_20

    .line 865
    .line 866
    iget-object v1, p0, Lalzz;->e:Laljz;

    .line 867
    .line 868
    sget-object v3, Lcbln;->f:Lcbln;

    .line 869
    .line 870
    invoke-virtual {v1, v3, v2}, Laljz;->a(Lcbln;Z)F

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lcgaz;->instance:Lbknt;

    .line 878
    .line 879
    check-cast v2, Lcgba;

    .line 880
    .line 881
    iget v3, v2, Lcgba;->b:I

    .line 882
    .line 883
    or-int/lit16 v3, v3, 0x100

    .line 884
    .line 885
    iput v3, v2, Lcgba;->b:I

    .line 886
    .line 887
    iput v1, v2, Lcgba;->n:F

    .line 888
    .line 889
    :cond_20
    iget-object v1, p0, Lalzz;->i:Lbhnq;

    .line 890
    .line 891
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lcgaz;->instance:Lbknt;

    .line 895
    .line 896
    check-cast v2, Lcgba;

    .line 897
    .line 898
    iget-object v3, v2, Lcgba;->i:Lbkok;

    .line 899
    .line 900
    invoke-interface {v3}, Lbkok;->c()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-nez v4, :cond_21

    .line 905
    .line 906
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iput-object v3, v2, Lcgba;->i:Lbkok;

    .line 911
    .line 912
    :cond_21
    iget-object v2, v2, Lcgba;->i:Lbkok;

    .line 913
    .line 914
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, p0, Lalzz;->j:Lbhnq;

    .line 918
    .line 919
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcgaz;->instance:Lbknt;

    .line 923
    .line 924
    check-cast v2, Lcgba;

    .line 925
    .line 926
    iget-object v3, v2, Lcgba;->l:Lbkok;

    .line 927
    .line 928
    invoke-interface {v3}, Lbkok;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_22

    .line 933
    .line 934
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iput-object v3, v2, Lcgba;->l:Lbkok;

    .line 939
    .line 940
    :cond_22
    iget-object v2, v2, Lcgba;->l:Lbkok;

    .line 941
    .line 942
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, p0, Lalzz;->a:Lamaa;

    .line 946
    .line 947
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcgba;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lamaa;->q(Lcgba;)V

    .line 954
    .line 955
    .line 956
    return-void
.end method
