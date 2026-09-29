.class public final Lncz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahlu;

.field public static final b:Lahlu;


# instance fields
.field public final c:Libd;

.field public final d:Lakcj;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Labad;

.field public final g:Lajzq;

.field public final h:Lpem;

.field public final i:Lrtv;

.field public final j:Laamz;

.field public final k:Lrnm;

.field private final l:Laktx;

.field private final m:Lbjyp;

.field private final n:Lfbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x1f51f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lncz;->a:Lahlu;

    .line 14
    .line 15
    new-instance v0, Lahlh;

    .line 16
    .line 17
    const v1, 0x1f51e

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lncz;->b:Lahlu;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Libd;Lpem;Lakcj;Laktx;Laamz;Lajzq;Landroid/content/SharedPreferences;Labad;Lrnm;Lfbs;Lbjyp;Lrtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncz;->c:Libd;

    .line 5
    .line 6
    iput-object p2, p0, Lncz;->h:Lpem;

    .line 7
    .line 8
    iput-object p3, p0, Lncz;->d:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Lncz;->l:Laktx;

    .line 11
    .line 12
    iput-object p5, p0, Lncz;->j:Laamz;

    .line 13
    .line 14
    iput-object p6, p0, Lncz;->g:Lajzq;

    .line 15
    .line 16
    iput-object p7, p0, Lncz;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iput-object p8, p0, Lncz;->f:Labad;

    .line 19
    .line 20
    iput-object p9, p0, Lncz;->k:Lrnm;

    .line 21
    .line 22
    iput-object p10, p0, Lncz;->n:Lfbs;

    .line 23
    .line 24
    iput-object p11, p0, Lncz;->m:Lbjyp;

    .line 25
    .line 26
    iput-object p12, p0, Lncz;->i:Lrtv;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lahlj;Lqkc;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lqkc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lncz;->a:Lahlu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lncz;->b:Lahlu;

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lahlj;->m(Lahlu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnaf;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lnaf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Landroidx/preference/Preference;->n:Ldzv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lahlj;I)V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-interface {p1, v1, v0, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lyyh;->aa(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p3, v0, v1, p2}, Labsv;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p2, v1

    .line 22
    .line 23
    const v0, 0x7f140aad

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Lbbpv;ZLarnr;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lncz;->l:Laktx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laktx;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget-object v1, p0, Lncz;->j:Laamz;

    .line 11
    .line 12
    invoke-virtual {v1}, Laamz;->K()Lagdw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v3, Lagdw;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lncz;->n:Lfbs;

    .line 24
    .line 25
    iget-object v3, v3, Lfbs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lafge;

    .line 28
    .line 29
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lavtt;->e:Lbahq;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbahq;->a:Lbahq;

    .line 38
    .line 39
    :cond_1
    iget-boolean v3, v3, Lbahq;->ay:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laktx;->d()Larnr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p5}, Larnr;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Laamz;->K()Lagdw;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-eqz p5, :cond_4

    .line 60
    .line 61
    iget-object p5, p5, Lagdw;->e:Larnr;

    .line 62
    .line 63
    invoke-virtual {p5}, Larnr;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Laamz;->K()Lagdw;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-object p5, p5, Lagdw;->e:Larnr;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p5, Larsa;->a:Larnr;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p5, v0

    .line 82
    :goto_1
    invoke-virtual {v1}, Laamz;->K()Lagdw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v0, Lagdw;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Larnm;

    .line 93
    .line 94
    invoke-direct {v0}, Larnm;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbbpv;->h:Lbbpv;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p5}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lncz;->m:Lbjyp;

    .line 111
    .line 112
    const-wide/32 v3, 0x2b403e6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    new-instance v0, Llqy;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {v0, v1}, Llqy;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 137
    .line 138
    invoke-interface {p5, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Larnr;

    .line 143
    .line 144
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 145
    if-eqz p4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p5}, Larnr;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    move v3, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p5}, Larnr;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move v3, v2

    .line 159
    :goto_3
    new-array v1, v1, [Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    const v3, 0x7f1408fd

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v1, v2

    .line 171
    .line 172
    move v3, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v3, v2

    .line 175
    :goto_4
    move v4, v2

    .line 176
    :goto_5
    invoke-virtual {p5}, Larnr;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, -0x1

    .line 181
    if-ge v4, v5, :cond_a

    .line 182
    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {p5, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lbbpv;

    .line 190
    .line 191
    invoke-static {v7}, Lakyg;->b(Lbbpv;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v7, v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v1, v3

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const-string v6, ""

    .line 205
    .line 206
    aput-object v6, v1, v3

    .line 207
    .line 208
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    move v3, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    if-eqz p4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p5}, Larnr;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p2, v0

    .line 222
    move p4, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual {p5}, Larnr;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    move p4, v2

    .line 229
    :goto_7
    new-array p2, p2, [Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    const-string p4, "-1"

    .line 234
    .line 235
    aput-object p4, p2, v2

    .line 236
    .line 237
    move p4, v0

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move p4, v2

    .line 240
    :goto_8
    move v1, v2

    .line 241
    :goto_9
    invoke-virtual {p5}, Larnr;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v1, v3, :cond_d

    .line 246
    .line 247
    add-int/lit8 v3, p4, 0x1

    .line 248
    .line 249
    invoke-virtual {p5, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbbpv;

    .line 254
    .line 255
    invoke-static {v4, v6}, Lakyg;->a(Lbbpv;I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, p2, p4

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    move p4, v3

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    iput-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-nez p2, :cond_f

    .line 276
    .line 277
    invoke-static {p3, v6}, Lakyg;->a(Lbbpv;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p1, p3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eq p3, v6, :cond_e

    .line 290
    .line 291
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->f(I)V

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_a
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return v0

    .line 310
    :cond_10
    :goto_b
    return v2
.end method
