.class public final Lbcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lanqq;

.field private final b:Lbcgy;


# direct methods
.method public constructor <init>(Lanqq;Lbcbx;Lcgyw;Lbcgy;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgt;->a:Lanqq;

    .line 5
    .line 6
    iput-object p4, p0, Lbcgt;->b:Lbcgy;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcgyw;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p6, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2}, Lbcbx;->a()Lbcey;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p6, Lcerl;->a:Lcerl;

    .line 34
    .line 35
    iget-boolean v0, p6, Lcerl;->c:Z

    .line 36
    .line 37
    sput-boolean v0, Lhkx;->b:Z

    .line 38
    .line 39
    iget-boolean v0, p6, Lcerl;->d:Z

    .line 40
    .line 41
    sput-boolean v0, Lhkx;->j:Z

    .line 42
    .line 43
    iget-boolean p6, p6, Lcerl;->e:Z

    .line 44
    .line 45
    sput-boolean p6, Lhkx;->c:Z

    .line 46
    .line 47
    invoke-virtual {p3}, Lcgyw;->K()Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    const/4 v0, 0x1

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    if-nez p6, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lhkz;->a()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    const-string v3, "activity"

    .line 61
    .line 62
    invoke-virtual {p5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Landroid/app/ActivityManager;

    .line 67
    .line 68
    if-nez p5, :cond_0

    .line 69
    .line 70
    :catch_0
    move-wide v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p5, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 81
    .line 82
    const-wide/32 v5, 0x100000

    .line 83
    .line 84
    .line 85
    div-long/2addr v3, v5

    .line 86
    :goto_0
    const/4 p5, 0x6

    .line 87
    if-le p6, p5, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v5, v0

    .line 92
    :goto_1
    const-wide/16 v6, 0x1800

    .line 93
    .line 94
    cmp-long v3, v3, v6

    .line 95
    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    if-le p6, p5, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    :cond_2
    new-instance p5, Lhez;

    .line 102
    .line 103
    const/4 p6, -0x2

    .line 104
    invoke-direct {p5, v5, v5, p6}, Lhez;-><init>(III)V

    .line 105
    .line 106
    .line 107
    sput-object p5, Lhkx;->K:Lhez;

    .line 108
    .line 109
    sput-object p5, Lhhw;->c:Lhez;

    .line 110
    .line 111
    :cond_3
    const-wide/32 p5, 0x2b6c3e3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p5, p6, p1}, Lansc;->o(JZ)Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    sput-boolean p5, Lhkx;->q:Z

    .line 119
    .line 120
    invoke-virtual {p3}, Lcgyw;->S()Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    sput-boolean p5, Lhkx;->f:Z

    .line 125
    .line 126
    const-wide/32 p5, 0x2b893d6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p5, p6, p1}, Lansc;->o(JZ)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    sput-boolean p5, Lhkx;->h:Z

    .line 134
    .line 135
    check-cast p2, Lbcbs;

    .line 136
    .line 137
    iget-boolean p5, p2, Lbcbs;->f:Z

    .line 138
    .line 139
    if-nez p5, :cond_5

    .line 140
    .line 141
    const-wide/32 p5, 0x2b9168c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p5, p6, p1}, Lansc;->o(JZ)Z

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-eqz p5, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move p5, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move p5, v0

    .line 154
    :goto_3
    sput-boolean p5, Lhns;->a:Z

    .line 155
    .line 156
    iget-boolean p2, p2, Lbcbs;->h:Z

    .line 157
    .line 158
    sput-boolean p2, Lhkx;->k:Z

    .line 159
    .line 160
    const-wide/32 p5, 0x2b426a1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p5, p6, p1}, Lansc;->o(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sput-boolean p2, Lhxp;->a:Z

    .line 168
    .line 169
    invoke-virtual {p3}, Lcgyw;->y()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sput-boolean p2, Lhkx;->i:Z

    .line 174
    .line 175
    const-wide/32 p5, 0x2b4968f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p5, p6, p1}, Lansc;->o(JZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sput-boolean p2, Lhkx;->u:Z

    .line 183
    .line 184
    sput-boolean p4, Lhkx;->v:Z

    .line 185
    .line 186
    sput-boolean p4, Lhwk;->b:Z

    .line 187
    .line 188
    const-wide/32 p4, 0x2b8469b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4, p5, v1, v2}, Lansc;->c(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide p4

    .line 195
    long-to-int p2, p4

    .line 196
    sput p2, Lhkx;->w:I

    .line 197
    .line 198
    const-wide/32 p4, 0x2b8550a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p4, p5, v1, v2}, Lansc;->c(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide p4

    .line 205
    long-to-int p2, p4

    .line 206
    sput p2, Lhkx;->x:I

    .line 207
    .line 208
    invoke-virtual {p3}, Lcgyw;->F()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    sput-boolean p2, Lhkx;->C:Z

    .line 213
    .line 214
    const-wide/32 p4, 0x2b898ec

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sput-boolean p2, Lhkx;->D:Z

    .line 222
    .line 223
    const-wide/32 p4, 0x2b8dfd7

    .line 224
    .line 225
    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    invoke-virtual {p3, p4, p5, v3, v4}, Lansc;->a(JD)D

    .line 229
    .line 230
    .line 231
    move-result-wide p4

    .line 232
    double-to-float p2, p4

    .line 233
    sput p2, Lhkx;->y:F

    .line 234
    .line 235
    const-wide/32 p4, 0x2b8dfd8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p4, p5, v3, v4}, Lansc;->a(JD)D

    .line 239
    .line 240
    .line 241
    move-result-wide p4

    .line 242
    double-to-float p2, p4

    .line 243
    sput p2, Lhkx;->z:F

    .line 244
    .line 245
    const-wide/32 p4, 0x2b8eb68

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p4, p5, v1, v2}, Lansc;->c(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide p4

    .line 252
    long-to-int p2, p4

    .line 253
    sput p2, Lhkx;->A:I

    .line 254
    .line 255
    const-wide/32 p4, 0x2b9222c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sput-boolean p2, Lhkx;->E:Z

    .line 263
    .line 264
    const-wide/32 p4, 0x2b948de

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    sput-boolean p2, Lhkx;->F:Z

    .line 272
    .line 273
    const-wide/32 p4, 0x2b96cdd

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sput-boolean p2, Lhkx;->G:Z

    .line 281
    .line 282
    const-wide/32 p4, 0x2b97582

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    sput-boolean p2, Lhkx;->H:Z

    .line 290
    .line 291
    const-wide/32 p4, 0x2b9ca0f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    sput-boolean p2, Lhkx;->I:Z

    .line 299
    .line 300
    const-wide/32 p4, 0x2b96f78

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p4, p5, p1}, Lansc;->o(JZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniSetUseZeroCopyDirectBuffers(Z)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0b040c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcdmf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbcgt;->c(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbqrz;->a:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lbnna;

    .line 8
    .line 9
    invoke-virtual {v1}, Lygn;->o()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lyex;

    .line 20
    .line 21
    iget-object v6, v5, Lyex;->d:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v7, v6, Lbbys;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v6, Lbbtw;

    .line 28
    .line 29
    iget-object v6, v6, Lbbtw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 34
    .line 35
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v6, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 41
    .line 42
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbnmz;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    sget-object v8, Lcbqn;->a:Lbknr;

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Lbkno;->c(Lbkna;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-static {v3}, Lbcgt;->c(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    const-string v9, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 72
    .line 73
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const v9, 0x7f0b040c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v9, v8, Lcdmf;

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    check-cast v8, Lcdmf;

    .line 91
    .line 92
    sget-object v9, Lcaav;->a:Lcaav;

    .line 93
    .line 94
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcaas;

    .line 99
    .line 100
    iget-object v8, v8, Lcdmf;->c:Lbkok;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcdml;

    .line 117
    .line 118
    sget-object v11, Lcaau;->a:Lcaau;

    .line 119
    .line 120
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lcaat;

    .line 125
    .line 126
    iget v12, v10, Lcdml;->c:I

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    if-ne v12, v7, :cond_4

    .line 131
    .line 132
    iget-object v12, v10, Lcdml;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v12, v13

    .line 138
    :goto_1
    const-string v14, "//"

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eq v7, v12, :cond_5

    .line 145
    .line 146
    move-object v12, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v12, "https:"

    .line 149
    .line 150
    :goto_2
    iget v14, v10, Lcdml;->c:I

    .line 151
    .line 152
    if-ne v14, v7, :cond_6

    .line 153
    .line 154
    iget-object v13, v10, Lcdml;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v13, v11, Lcaat;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v13, Lcaau;

    .line 172
    .line 173
    iget v14, v13, Lcaau;->b:I

    .line 174
    .line 175
    or-int/2addr v14, v7

    .line 176
    iput v14, v13, Lcaau;->b:I

    .line 177
    .line 178
    iput-object v12, v13, Lcaau;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget v12, v10, Lcdml;->e:I

    .line 181
    .line 182
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v13, v11, Lcaat;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v13, Lcaau;

    .line 188
    .line 189
    iget v14, v13, Lcaau;->b:I

    .line 190
    .line 191
    or-int/2addr v14, v6

    .line 192
    iput v14, v13, Lcaau;->b:I

    .line 193
    .line 194
    iput v12, v13, Lcaau;->d:I

    .line 195
    .line 196
    iget v10, v10, Lcdml;->f:I

    .line 197
    .line 198
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v12, v11, Lcaat;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v12, Lcaau;

    .line 204
    .line 205
    iget v13, v12, Lcaau;->b:I

    .line 206
    .line 207
    or-int/lit8 v13, v13, 0x4

    .line 208
    .line 209
    iput v13, v12, Lcaau;->b:I

    .line 210
    .line 211
    iput v10, v12, Lcaau;->e:I

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Lcaas;->g(Lcaat;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcaav;

    .line 222
    .line 223
    :goto_3
    if-eqz v8, :cond_8

    .line 224
    .line 225
    const-string v9, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 226
    .line 227
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_5
    instance-of v9, v8, Landroid/view/View;

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    move-object v9, v8

    .line 242
    check-cast v9, Landroid/view/View;

    .line 243
    .line 244
    const v10, 0x7f0b0413

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/util/Map;

    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_6
    iget-object v8, v5, Lyex;->g:Lyiy;

    .line 265
    .line 266
    instance-of v9, v8, Lbbza;

    .line 267
    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    check-cast v8, Lbbza;

    .line 271
    .line 272
    iget-object v8, v8, Lbbza;->a:Laqnz;

    .line 273
    .line 274
    invoke-interface {v8}, Laqnz;->i()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Lbyld;->a:Lbyld;

    .line 279
    .line 280
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lbylc;

    .line 285
    .line 286
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v9, Lbylc;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v10, Lbyld;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v11, v10, Lbyld;->b:I

    .line 297
    .line 298
    or-int/2addr v11, v7

    .line 299
    iput v11, v10, Lbyld;->b:I

    .line 300
    .line 301
    iput-object v8, v10, Lbyld;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lbyld;

    .line 308
    .line 309
    sget-object v9, Lbylf;->b:Lbknr;

    .line 310
    .line 311
    invoke-virtual {v2, v9, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v8, v5, Lyex;->i:Lyhf;

    .line 315
    .line 316
    invoke-virtual {v8}, Lyhf;->Q()Lyjq;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    instance-of v9, v9, Lbckm;

    .line 321
    .line 322
    if-eqz v9, :cond_18

    .line 323
    .line 324
    invoke-virtual {v8}, Lyhf;->S()Lcdnl;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_18

    .line 329
    .line 330
    invoke-static {v8}, Lbckm;->c(Lcdnl;)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    const/4 v10, -0x1

    .line 335
    if-ne v9, v10, :cond_d

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_d
    sget-object v10, Lbnmv;->b:Lbknr;

    .line 340
    .line 341
    invoke-virtual {v2, v10}, Lbkno;->c(Lbkna;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_f

    .line 346
    .line 347
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lbnna;

    .line 352
    .line 353
    sget-object v11, Lbnmv;->b:Lbknr;

    .line 354
    .line 355
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v10, v11}, Lbknp;->b(Lbknr;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v10, Lbknp;->j:Lbknf;

    .line 363
    .line 364
    iget-object v12, v11, Lbknr;->d:Lbknq;

    .line 365
    .line 366
    invoke-virtual {v10, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v10, :cond_e

    .line 371
    .line 372
    iget-object v10, v11, Lbknr;->b:Ljava/lang/Object;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-virtual {v11, v10}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :goto_7
    check-cast v10, Lbnmv;

    .line 380
    .line 381
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lbnmu;

    .line 386
    .line 387
    iget-object v11, v10, Lbnmu;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v11, Lbnmv;

    .line 390
    .line 391
    iget-object v11, v11, Lbnmv;->c:Lbkok;

    .line 392
    .line 393
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-instance v12, Lbckl;

    .line 402
    .line 403
    invoke-direct {v12, v8, v9}, Lbckl;-><init>(Lcdnl;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget v12, Lbhnq;->d:I

    .line 411
    .line 412
    sget-object v12, Lbhky;->a:Lj$/util/stream/Collector;

    .line 413
    .line 414
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lbhnq;

    .line 419
    .line 420
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v12, v10, Lbnmu;->instance:Lbknt;

    .line 424
    .line 425
    check-cast v12, Lbnmv;

    .line 426
    .line 427
    invoke-static {}, Lbnmv;->emptyProtobufList()Lbkok;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iput-object v13, v12, Lbnmv;->c:Lbkok;

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Lbnmu;->a(Ljava/lang/Iterable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lbnmv;

    .line 441
    .line 442
    sget-object v11, Lbnmv;->b:Lbknr;

    .line 443
    .line 444
    invoke-virtual {v2, v11, v10}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    sget-object v10, Lbnlp;->b:Lbknr;

    .line 448
    .line 449
    invoke-virtual {v2, v10}, Lbkno;->c(Lbkna;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_13

    .line 454
    .line 455
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lbnna;

    .line 460
    .line 461
    sget-object v11, Lbnlp;->b:Lbknr;

    .line 462
    .line 463
    invoke-static {v11}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v10, v11}, Lbknp;->b(Lbknr;)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v10, Lbknp;->j:Lbknf;

    .line 471
    .line 472
    iget-object v12, v11, Lbknr;->d:Lbknq;

    .line 473
    .line 474
    invoke-virtual {v10, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-nez v10, :cond_10

    .line 479
    .line 480
    iget-object v10, v11, Lbknr;->b:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    invoke-virtual {v11, v10}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    :goto_8
    check-cast v10, Lbnlp;

    .line 488
    .line 489
    invoke-virtual {v10}, Lbknt;->toBuilder()Lbknm;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lbnlo;

    .line 494
    .line 495
    iget-object v11, v10, Lbnlo;->instance:Lbknt;

    .line 496
    .line 497
    check-cast v11, Lbnlp;

    .line 498
    .line 499
    iget-object v11, v11, Lbnlp;->d:Lbnna;

    .line 500
    .line 501
    if-nez v11, :cond_11

    .line 502
    .line 503
    sget-object v11, Lbnna;->a:Lbnna;

    .line 504
    .line 505
    :cond_11
    invoke-virtual {v11}, Lbknt;->toBuilder()Lbknm;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Lbnmz;

    .line 510
    .line 511
    sget-object v12, Lbvmg;->b:Lbknr;

    .line 512
    .line 513
    iget-object v13, v10, Lbnlo;->instance:Lbknt;

    .line 514
    .line 515
    check-cast v13, Lbnlp;

    .line 516
    .line 517
    iget-object v13, v13, Lbnlp;->d:Lbnna;

    .line 518
    .line 519
    if-nez v13, :cond_12

    .line 520
    .line 521
    sget-object v13, Lbnna;->a:Lbnna;

    .line 522
    .line 523
    :cond_12
    invoke-static {v13, v8, v9}, Lbckm;->j(Lbnna;Lcdnl;I)Lbvmi;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v11, v12, v13}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Lbnna;

    .line 535
    .line 536
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v12, v10, Lbnlo;->instance:Lbknt;

    .line 540
    .line 541
    check-cast v12, Lbnlp;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v11, v12, Lbnlp;->d:Lbnna;

    .line 547
    .line 548
    iget v11, v12, Lbnlp;->c:I

    .line 549
    .line 550
    or-int/2addr v11, v7

    .line 551
    iput v11, v12, Lbnlp;->c:I

    .line 552
    .line 553
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lbnlp;

    .line 558
    .line 559
    sget-object v11, Lbnlp;->b:Lbknr;

    .line 560
    .line 561
    invoke-virtual {v2, v11, v10}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_13
    sget-object v10, Lbqme;->b:Lbknr;

    .line 565
    .line 566
    invoke-virtual {v2, v10}, Lbkno;->c(Lbkna;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_17

    .line 571
    .line 572
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Lbnna;

    .line 577
    .line 578
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 583
    .line 584
    .line 585
    iget-object v11, v11, Lbknp;->j:Lbknf;

    .line 586
    .line 587
    iget-object v13, v12, Lbknr;->d:Lbknq;

    .line 588
    .line 589
    invoke-virtual {v11, v13}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    if-nez v11, :cond_14

    .line 594
    .line 595
    iget-object v11, v12, Lbknr;->b:Ljava/lang/Object;

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_14
    invoke-virtual {v12, v11}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    :goto_9
    check-cast v11, Lbqme;

    .line 603
    .line 604
    invoke-virtual {v11}, Lbknt;->toBuilder()Lbknm;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Lbqmd;

    .line 609
    .line 610
    iget-object v12, v11, Lbqmd;->instance:Lbknt;

    .line 611
    .line 612
    check-cast v12, Lbqme;

    .line 613
    .line 614
    iget-object v12, v12, Lbqme;->d:Lbnna;

    .line 615
    .line 616
    if-nez v12, :cond_15

    .line 617
    .line 618
    sget-object v12, Lbnna;->a:Lbnna;

    .line 619
    .line 620
    :cond_15
    invoke-virtual {v12}, Lbknt;->toBuilder()Lbknm;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, Lbnmz;

    .line 625
    .line 626
    sget-object v13, Lbvmg;->b:Lbknr;

    .line 627
    .line 628
    iget-object v14, v11, Lbqmd;->instance:Lbknt;

    .line 629
    .line 630
    check-cast v14, Lbqme;

    .line 631
    .line 632
    iget-object v14, v14, Lbqme;->d:Lbnna;

    .line 633
    .line 634
    if-nez v14, :cond_16

    .line 635
    .line 636
    sget-object v14, Lbnna;->a:Lbnna;

    .line 637
    .line 638
    :cond_16
    invoke-static {v14, v8, v9}, Lbckm;->j(Lbnna;Lcdnl;I)Lbvmi;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v12, v13, v14}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Lbnna;

    .line 650
    .line 651
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v13, v11, Lbqmd;->instance:Lbknt;

    .line 655
    .line 656
    check-cast v13, Lbqme;

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v12, v13, Lbqme;->d:Lbnna;

    .line 662
    .line 663
    iget v12, v13, Lbqme;->c:I

    .line 664
    .line 665
    or-int/2addr v12, v7

    .line 666
    iput v12, v13, Lbqme;->c:I

    .line 667
    .line 668
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    check-cast v11, Lbqme;

    .line 673
    .line 674
    invoke-virtual {v2, v10, v11}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_17
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    check-cast v10, Lbnna;

    .line 682
    .line 683
    invoke-static {v10, v8, v9}, Lbckm;->j(Lbnna;Lcdnl;I)Lbvmi;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    sget-object v9, Lbvmg;->b:Lbknr;

    .line 688
    .line 689
    invoke-virtual {v2, v9, v8}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_18
    :goto_a
    invoke-virtual {v1}, Lygn;->s()Lymg;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    iget-object v9, v2, Lbnmz;->instance:Lbknt;

    .line 697
    .line 698
    check-cast v9, Lbnna;

    .line 699
    .line 700
    iget-object v9, v9, Lbnna;->e:Lbnnc;

    .line 701
    .line 702
    if-nez v9, :cond_19

    .line 703
    .line 704
    sget-object v9, Lbnnc;->a:Lbnnc;

    .line 705
    .line 706
    :cond_19
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Lbnnb;

    .line 711
    .line 712
    check-cast v8, Lyfh;

    .line 713
    .line 714
    iget-object v10, v8, Lyfh;->a:Lynl;

    .line 715
    .line 716
    if-eqz v3, :cond_20

    .line 717
    .line 718
    if-nez v10, :cond_1a

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    cmpl-float v12, v11, v12

    .line 734
    .line 735
    if-eqz v12, :cond_20

    .line 736
    .line 737
    new-array v12, v6, [I

    .line 738
    .line 739
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 740
    .line 741
    .line 742
    sget-object v13, Lbrxa;->a:Lbrxa;

    .line 743
    .line 744
    invoke-virtual {v13}, Lbknt;->createBuilder()Lbknm;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    check-cast v13, Lbrwz;

    .line 749
    .line 750
    invoke-virtual {v10}, Lynl;->a()F

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    div-float/2addr v14, v11

    .line 755
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v15, v13, Lbrwz;->instance:Lbknt;

    .line 759
    .line 760
    check-cast v15, Lbrxa;

    .line 761
    .line 762
    move/from16 p1, v6

    .line 763
    .line 764
    iget v6, v15, Lbrxa;->c:I

    .line 765
    .line 766
    or-int/2addr v6, v7

    .line 767
    iput v6, v15, Lbrxa;->c:I

    .line 768
    .line 769
    float-to-int v6, v14

    .line 770
    iput v6, v15, Lbrxa;->d:I

    .line 771
    .line 772
    invoke-virtual {v10}, Lynl;->b()F

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    div-float/2addr v6, v11

    .line 777
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 781
    .line 782
    check-cast v10, Lbrxa;

    .line 783
    .line 784
    iget v14, v10, Lbrxa;->c:I

    .line 785
    .line 786
    or-int/lit8 v14, v14, 0x2

    .line 787
    .line 788
    iput v14, v10, Lbrxa;->c:I

    .line 789
    .line 790
    float-to-int v6, v6

    .line 791
    iput v6, v10, Lbrxa;->e:I

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    int-to-float v6, v6

    .line 798
    div-float/2addr v6, v11

    .line 799
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 803
    .line 804
    check-cast v10, Lbrxa;

    .line 805
    .line 806
    iget v14, v10, Lbrxa;->c:I

    .line 807
    .line 808
    or-int/lit8 v14, v14, 0x4

    .line 809
    .line 810
    iput v14, v10, Lbrxa;->c:I

    .line 811
    .line 812
    float-to-int v6, v6

    .line 813
    iput v6, v10, Lbrxa;->f:I

    .line 814
    .line 815
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    int-to-float v6, v6

    .line 820
    div-float/2addr v6, v11

    .line 821
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 825
    .line 826
    check-cast v10, Lbrxa;

    .line 827
    .line 828
    iget v14, v10, Lbrxa;->c:I

    .line 829
    .line 830
    or-int/lit8 v14, v14, 0x8

    .line 831
    .line 832
    iput v14, v10, Lbrxa;->c:I

    .line 833
    .line 834
    float-to-int v6, v6

    .line 835
    iput v6, v10, Lbrxa;->g:I

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    aget v10, v12, v6

    .line 839
    .line 840
    int-to-float v10, v10

    .line 841
    div-float/2addr v10, v11

    .line 842
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v14, v13, Lbrwz;->instance:Lbknt;

    .line 846
    .line 847
    check-cast v14, Lbrxa;

    .line 848
    .line 849
    iget v15, v14, Lbrxa;->c:I

    .line 850
    .line 851
    or-int/lit16 v15, v15, 0x100

    .line 852
    .line 853
    iput v15, v14, Lbrxa;->c:I

    .line 854
    .line 855
    float-to-int v10, v10

    .line 856
    iput v10, v14, Lbrxa;->l:I

    .line 857
    .line 858
    aget v10, v12, v7

    .line 859
    .line 860
    int-to-float v10, v10

    .line 861
    div-float/2addr v10, v11

    .line 862
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v14, v13, Lbrwz;->instance:Lbknt;

    .line 866
    .line 867
    check-cast v14, Lbrxa;

    .line 868
    .line 869
    iget v15, v14, Lbrxa;->c:I

    .line 870
    .line 871
    or-int/lit16 v15, v15, 0x200

    .line 872
    .line 873
    iput v15, v14, Lbrxa;->c:I

    .line 874
    .line 875
    float-to-int v10, v10

    .line 876
    iput v10, v14, Lbrxa;->m:I

    .line 877
    .line 878
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 887
    .line 888
    if-eq v10, v7, :cond_1d

    .line 889
    .line 890
    move/from16 v14, p1

    .line 891
    .line 892
    if-eq v10, v14, :cond_1c

    .line 893
    .line 894
    const/4 v14, 0x3

    .line 895
    if-eq v10, v14, :cond_1b

    .line 896
    .line 897
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 901
    .line 902
    check-cast v10, Lbrxa;

    .line 903
    .line 904
    iput v6, v10, Lbrxa;->n:I

    .line 905
    .line 906
    iget v14, v10, Lbrxa;->c:I

    .line 907
    .line 908
    or-int/lit16 v14, v14, 0x800

    .line 909
    .line 910
    iput v14, v10, Lbrxa;->c:I

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1b
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 914
    .line 915
    .line 916
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 917
    .line 918
    check-cast v10, Lbrxa;

    .line 919
    .line 920
    const/4 v14, 0x6

    .line 921
    iput v14, v10, Lbrxa;->n:I

    .line 922
    .line 923
    iget v14, v10, Lbrxa;->c:I

    .line 924
    .line 925
    or-int/lit16 v14, v14, 0x800

    .line 926
    .line 927
    iput v14, v10, Lbrxa;->c:I

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_1c
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 934
    .line 935
    check-cast v10, Lbrxa;

    .line 936
    .line 937
    const/4 v14, 0x5

    .line 938
    iput v14, v10, Lbrxa;->n:I

    .line 939
    .line 940
    iget v14, v10, Lbrxa;->c:I

    .line 941
    .line 942
    or-int/lit16 v14, v14, 0x800

    .line 943
    .line 944
    iput v14, v10, Lbrxa;->c:I

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_1d
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v10, v13, Lbrwz;->instance:Lbknt;

    .line 951
    .line 952
    check-cast v10, Lbrxa;

    .line 953
    .line 954
    iput v7, v10, Lbrxa;->n:I

    .line 955
    .line 956
    iget v14, v10, Lbrxa;->c:I

    .line 957
    .line 958
    or-int/lit16 v14, v14, 0x800

    .line 959
    .line 960
    iput v14, v10, Lbrxa;->c:I

    .line 961
    .line 962
    :goto_b
    if-eqz v3, :cond_1e

    .line 963
    .line 964
    instance-of v10, v3, Lhft;

    .line 965
    .line 966
    if-nez v10, :cond_1e

    .line 967
    .line 968
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Landroid/view/ViewGroup;

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_1e
    instance-of v10, v3, Lhft;

    .line 976
    .line 977
    if-eqz v10, :cond_1f

    .line 978
    .line 979
    const/4 v14, 0x2

    .line 980
    new-array v10, v14, [I

    .line 981
    .line 982
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    int-to-float v14, v14

    .line 990
    div-float/2addr v14, v11

    .line 991
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v15, v13, Lbrwz;->instance:Lbknt;

    .line 995
    .line 996
    check-cast v15, Lbrxa;

    .line 997
    .line 998
    move/from16 v16, v6

    .line 999
    .line 1000
    iget v6, v15, Lbrxa;->c:I

    .line 1001
    .line 1002
    or-int/lit8 v6, v6, 0x40

    .line 1003
    .line 1004
    iput v6, v15, Lbrxa;->c:I

    .line 1005
    .line 1006
    float-to-int v6, v14

    .line 1007
    iput v6, v15, Lbrxa;->j:I

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    int-to-float v3, v3

    .line 1014
    div-float/2addr v3, v11

    .line 1015
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v13, Lbrwz;->instance:Lbknt;

    .line 1019
    .line 1020
    check-cast v6, Lbrxa;

    .line 1021
    .line 1022
    iget v14, v6, Lbrxa;->c:I

    .line 1023
    .line 1024
    or-int/lit16 v14, v14, 0x80

    .line 1025
    .line 1026
    iput v14, v6, Lbrxa;->c:I

    .line 1027
    .line 1028
    float-to-int v3, v3

    .line 1029
    iput v3, v6, Lbrxa;->k:I

    .line 1030
    .line 1031
    aget v3, v12, v16

    .line 1032
    .line 1033
    aget v6, v10, v16

    .line 1034
    .line 1035
    sub-int/2addr v3, v6

    .line 1036
    int-to-float v3, v3

    .line 1037
    div-float/2addr v3, v11

    .line 1038
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v13, Lbrwz;->instance:Lbknt;

    .line 1042
    .line 1043
    check-cast v6, Lbrxa;

    .line 1044
    .line 1045
    iget v14, v6, Lbrxa;->c:I

    .line 1046
    .line 1047
    or-int/lit8 v14, v14, 0x10

    .line 1048
    .line 1049
    iput v14, v6, Lbrxa;->c:I

    .line 1050
    .line 1051
    float-to-int v3, v3

    .line 1052
    iput v3, v6, Lbrxa;->h:I

    .line 1053
    .line 1054
    aget v3, v12, v7

    .line 1055
    .line 1056
    aget v6, v10, v7

    .line 1057
    .line 1058
    sub-int/2addr v3, v6

    .line 1059
    int-to-float v3, v3

    .line 1060
    div-float/2addr v3, v11

    .line 1061
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v13, Lbrwz;->instance:Lbknt;

    .line 1065
    .line 1066
    check-cast v6, Lbrxa;

    .line 1067
    .line 1068
    iget v10, v6, Lbrxa;->c:I

    .line 1069
    .line 1070
    or-int/lit8 v10, v10, 0x20

    .line 1071
    .line 1072
    iput v10, v6, Lbrxa;->c:I

    .line 1073
    .line 1074
    float-to-int v3, v3

    .line 1075
    iput v3, v6, Lbrxa;->i:I

    .line 1076
    .line 1077
    :cond_1f
    sget-object v3, Lbrxa;->b:Lbknr;

    .line 1078
    .line 1079
    invoke-virtual {v13}, Lbknm;->build()Lbknt;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Lbrxa;

    .line 1084
    .line 1085
    invoke-virtual {v9, v3, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_20
    :goto_c
    iget-object v3, v8, Lyfh;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    instance-of v6, v3, Lbbys;

    .line 1091
    .line 1092
    if-eqz v6, :cond_21

    .line 1093
    .line 1094
    check-cast v3, Lbbtw;

    .line 1095
    .line 1096
    iget-object v3, v3, Lbbtw;->b:Lbrxk;

    .line 1097
    .line 1098
    if-eqz v3, :cond_21

    .line 1099
    .line 1100
    sget-object v6, Lbryv;->a:Lbknr;

    .line 1101
    .line 1102
    invoke-virtual {v9, v6, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lbnnc;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v6, v2, Lbnmz;->instance:Lbknt;

    .line 1115
    .line 1116
    check-cast v6, Lbnna;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v6, Lbnna;->e:Lbnnc;

    .line 1122
    .line 1123
    iget v3, v6, Lbnna;->b:I

    .line 1124
    .line 1125
    const/4 v14, 0x2

    .line 1126
    or-int/2addr v3, v14

    .line 1127
    iput v3, v6, Lbnna;->b:I

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lygn;->s()Lymg;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v3}, Lbckh;->b(Lymg;)Lbhgt;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_22

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 1148
    .line 1149
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_22
    iget-object v3, v0, Lbcgt;->b:Lbcgy;

    .line 1153
    .line 1154
    iget-object v5, v5, Lyex;->j:Landroid/view/MotionEvent;

    .line 1155
    .line 1156
    if-nez v5, :cond_23

    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    iget-object v3, v3, Lbcgy;->a:Ljava/util/Map;

    .line 1168
    .line 1169
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v2, Lbnmz;->instance:Lbknt;

    .line 1173
    .line 1174
    check-cast v3, Lbnna;

    .line 1175
    .line 1176
    iget-object v3, v3, Lbnna;->e:Lbnnc;

    .line 1177
    .line 1178
    if-nez v3, :cond_24

    .line 1179
    .line 1180
    sget-object v3, Lbnnc;->a:Lbnnc;

    .line 1181
    .line 1182
    :cond_24
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Lbnnb;

    .line 1187
    .line 1188
    sget-object v5, Lbufm;->b:Lbknr;

    .line 1189
    .line 1190
    sget-object v8, Lbufm;->a:Lbufm;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    check-cast v8, Lbufl;

    .line 1197
    .line 1198
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v9, v8, Lbufl;->instance:Lbknt;

    .line 1202
    .line 1203
    check-cast v9, Lbufm;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget v10, v9, Lbufm;->c:I

    .line 1209
    .line 1210
    or-int/2addr v7, v10

    .line 1211
    iput v7, v9, Lbufm;->c:I

    .line 1212
    .line 1213
    iput-object v6, v9, Lbufm;->d:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Lbufm;

    .line 1220
    .line 1221
    invoke-virtual {v3, v5, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lbnnc;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v5, v2, Lbnmz;->instance:Lbknt;

    .line 1234
    .line 1235
    check-cast v5, Lbnna;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iput-object v3, v5, Lbnna;->e:Lbnnc;

    .line 1241
    .line 1242
    iget v3, v5, Lbnna;->b:I

    .line 1243
    .line 1244
    const/4 v14, 0x2

    .line 1245
    or-int/2addr v3, v14

    .line 1246
    iput v3, v5, Lbnna;->b:I

    .line 1247
    .line 1248
    :goto_d
    new-instance v3, Lbcgr;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v4, v1, v2}, Lbcgr;-><init>(Lbcgt;Ljava/util/Map;Lygn;Lbnmz;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Lchwm;->g(Lchwo;)Lchwm;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
