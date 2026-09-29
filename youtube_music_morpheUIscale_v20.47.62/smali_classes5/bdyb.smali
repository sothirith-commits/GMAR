.class public final Lbdyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Lanqq;

.field public final c:Lbdya;

.field public final d:Lbdya;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/Set;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/graphics/Rect;

.field private i:Lbdrj;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdyb;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbdyb;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbdyb;->f:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbdyb;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    iput-object p1, p0, Lbdyb;->a:[I

    .line 32
    .line 33
    new-instance p1, Lbdya;

    .line 34
    .line 35
    const p2, 0x7f04097b

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f060c21

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const v0, 0x7f08088a

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Lbdya;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbdyb;->c:Lbdya;

    .line 56
    .line 57
    new-instance p1, Lbdya;

    .line 58
    .line 59
    const p2, 0x7f04096c

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f060c8b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lbdya;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbdyb;->d:Lbdya;

    .line 78
    .line 79
    return-void
.end method

.method private final d(Lbqgt;Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbdyb;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbdyb;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {p1}, Lbdyb;->f(Lbqgt;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lbdyb;->b:Lanqq;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Lbqgt;->j:Lbkok;

    .line 42
    .line 43
    invoke-interface {p2}, Lbkok;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbqgt;->j:Lbkok;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbnna;

    .line 76
    .line 77
    iget-object v1, p0, Lbdyb;->b:Lanqq;

    .line 78
    .line 79
    invoke-interface {v1, v0, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private final e(Lbqgf;)Lbdya;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lbqgf;->b:I

    .line 5
    .line 6
    invoke-static {p1}, Lbqge;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, p0, Lbdyb;->d:Lbdya;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    iget-object p1, p0, Lbdyb;->c:Lbdya;

    .line 27
    .line 28
    return-object p1
.end method

.method private static final f(Lbqgt;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqgt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "hint_id_prefix"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyb;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbqgt;Landroid/view/View;Ljava/lang/Object;Lanqq;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbdyb;->b:Lanqq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbdyb;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbdyb;->c(Lbqgt;Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p4, Lbdxw;

    .line 14
    .line 15
    invoke-direct {p4, p0, p2, p1, p3}, Lbdxw;-><init>(Lbdyb;Landroid/view/View;Lbqgt;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lbqgt;Landroid/view/View;Ljava/lang/Object;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbdyb;->i:Lbdrj;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lbdrj;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v4, v6

    .line 24
    :goto_1
    iget v7, v1, Lbqgt;->b:I

    .line 25
    .line 26
    and-int/lit8 v7, v7, 0x10

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v7, v1, Lbqgt;->g:Lbqgs;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    sget-object v7, Lbqgs;->a:Lbqgs;

    .line 37
    .line 38
    :cond_2
    iget-wide v10, v7, Lbqgs;->d:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide v10, v8

    .line 42
    :goto_2
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    iget-object v4, v0, Lbdyb;->f:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2f

    .line 56
    .line 57
    iget-object v4, v0, Lbdyb;->e:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-static {v1}, Lbdyb;->f(Lbqgt;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v4, v7, v10

    .line 68
    .line 69
    if-gez v4, :cond_2f

    .line 70
    .line 71
    iget-object v4, v1, Lbqgt;->d:Lbqgl;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbqgl;->a:Lbqgl;

    .line 76
    .line 77
    :cond_4
    iget v4, v4, Lbqgl;->b:I

    .line 78
    .line 79
    const v7, 0x65949d4

    .line 80
    .line 81
    .line 82
    if-ne v4, v7, :cond_2e

    .line 83
    .line 84
    iget-object v4, v1, Lbqgt;->d:Lbqgl;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v4, Lbqgl;->a:Lbqgl;

    .line 89
    .line 90
    :cond_5
    iget v8, v4, Lbqgl;->b:I

    .line 91
    .line 92
    if-ne v8, v7, :cond_6

    .line 93
    .line 94
    iget-object v4, v4, Lbqgl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lbqfy;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object v4, Lbqfy;->a:Lbqfy;

    .line 100
    .line 101
    :goto_3
    iget-boolean v4, v4, Lbqfy;->e:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2e

    .line 104
    .line 105
    iget v4, v1, Lbqgt;->b:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    and-int/2addr v4, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    iget-object v4, v1, Lbqgt;->d:Lbqgl;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    sget-object v4, Lbqgl;->a:Lbqgl;

    .line 117
    .line 118
    :cond_7
    iget v10, v4, Lbqgl;->b:I

    .line 119
    .line 120
    if-ne v10, v7, :cond_8

    .line 121
    .line 122
    iget-object v4, v4, Lbqgl;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lbqfy;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    sget-object v4, Lbqfy;->a:Lbqfy;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v4, v9

    .line 131
    :goto_4
    const/4 v7, 0x3

    .line 132
    const/4 v10, 0x4

    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_a
    iget-object v11, v1, Lbqgt;->h:Lbqgv;

    .line 140
    .line 141
    if-nez v11, :cond_b

    .line 142
    .line 143
    sget-object v11, Lbqgv;->a:Lbqgv;

    .line 144
    .line 145
    :cond_b
    const/16 v12, 0x8

    .line 146
    .line 147
    if-nez v11, :cond_d

    .line 148
    .line 149
    :cond_c
    move v11, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    iget v11, v11, Lbqgv;->c:I

    .line 152
    .line 153
    invoke-static {v11}, Lbqgx;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_e

    .line 158
    .line 159
    move v11, v6

    .line 160
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 161
    .line 162
    if-eq v11, v6, :cond_c

    .line 163
    .line 164
    if-eq v11, v7, :cond_10

    .line 165
    .line 166
    if-eq v11, v10, :cond_f

    .line 167
    .line 168
    const/4 v13, 0x7

    .line 169
    if-eq v11, v13, :cond_c

    .line 170
    .line 171
    if-eq v11, v12, :cond_c

    .line 172
    .line 173
    move v11, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_f
    move v11, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_10
    move v11, v7

    .line 178
    :goto_5
    iget v13, v4, Lbqfy;->b:I

    .line 179
    .line 180
    and-int/2addr v13, v8

    .line 181
    if-eqz v13, :cond_11

    .line 182
    .line 183
    iget-object v13, v4, Lbqfy;->f:Lbpsx;

    .line 184
    .line 185
    if-nez v13, :cond_12

    .line 186
    .line 187
    sget-object v13, Lbpsx;->a:Lbpsx;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_11
    move-object v13, v9

    .line 191
    :cond_12
    :goto_6
    invoke-static {v13}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget v14, v4, Lbqfy;->b:I

    .line 196
    .line 197
    and-int/2addr v14, v10

    .line 198
    if-eqz v14, :cond_13

    .line 199
    .line 200
    iget-object v14, v4, Lbqfy;->g:Lbpsx;

    .line 201
    .line 202
    if-nez v14, :cond_14

    .line 203
    .line 204
    sget-object v14, Lbpsx;->a:Lbpsx;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_13
    move-object v14, v9

    .line 208
    :cond_14
    :goto_7
    invoke-static {v14}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v15, v4, Lbqfy;->l:Lbqfw;

    .line 213
    .line 214
    if-nez v15, :cond_15

    .line 215
    .line 216
    sget-object v15, Lbqfw;->a:Lbqfw;

    .line 217
    .line 218
    :cond_15
    iget v15, v15, Lbqfw;->b:I

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    const v10, 0x2d0e46c

    .line 223
    .line 224
    .line 225
    if-ne v15, v10, :cond_1b

    .line 226
    .line 227
    iget-object v15, v4, Lbqfy;->l:Lbqfw;

    .line 228
    .line 229
    if-nez v15, :cond_16

    .line 230
    .line 231
    sget-object v15, Lbqfw;->a:Lbqfw;

    .line 232
    .line 233
    :cond_16
    iget v6, v15, Lbqfw;->b:I

    .line 234
    .line 235
    if-ne v6, v10, :cond_17

    .line 236
    .line 237
    iget-object v6, v15, Lbqfw;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lbqgb;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_17
    sget-object v6, Lbqgb;->a:Lbqgb;

    .line 243
    .line 244
    :goto_8
    iget v15, v6, Lbqgb;->b:I

    .line 245
    .line 246
    and-int/2addr v15, v12

    .line 247
    if-eqz v15, :cond_18

    .line 248
    .line 249
    iget-object v15, v6, Lbqgb;->f:Lbpsx;

    .line 250
    .line 251
    if-nez v15, :cond_19

    .line 252
    .line 253
    sget-object v15, Lbpsx;->a:Lbpsx;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_18
    move-object v15, v9

    .line 257
    :cond_19
    :goto_9
    invoke-static {v15}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v8, v6, Lbqgb;->c:Lbqgf;

    .line 262
    .line 263
    if-nez v8, :cond_1a

    .line 264
    .line 265
    sget-object v8, Lbqgf;->a:Lbqgf;

    .line 266
    .line 267
    :cond_1a
    invoke-direct {v0, v8}, Lbdyb;->e(Lbqgf;)Lbdya;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v7, Lbdxv;

    .line 272
    .line 273
    invoke-direct {v7, v0, v6}, Lbdxv;-><init>(Lbdyb;Lbqgb;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_1b
    move-object v7, v9

    .line 278
    move-object v8, v7

    .line 279
    move-object v15, v8

    .line 280
    :goto_a
    iget-object v6, v4, Lbqfy;->k:Lbqfw;

    .line 281
    .line 282
    if-nez v6, :cond_1c

    .line 283
    .line 284
    sget-object v17, Lbqfw;->a:Lbqfw;

    .line 285
    .line 286
    move-object/from16 v5, v17

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_1c
    move-object v5, v6

    .line 290
    :goto_b
    iget v5, v5, Lbqfw;->b:I

    .line 291
    .line 292
    if-ne v5, v10, :cond_22

    .line 293
    .line 294
    if-nez v6, :cond_1d

    .line 295
    .line 296
    sget-object v6, Lbqfw;->a:Lbqfw;

    .line 297
    .line 298
    :cond_1d
    iget v5, v6, Lbqfw;->b:I

    .line 299
    .line 300
    if-ne v5, v10, :cond_1e

    .line 301
    .line 302
    iget-object v5, v6, Lbqfw;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lbqgb;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_1e
    sget-object v5, Lbqgb;->a:Lbqgb;

    .line 308
    .line 309
    :goto_c
    iget v6, v5, Lbqgb;->b:I

    .line 310
    .line 311
    and-int/2addr v6, v12

    .line 312
    if-eqz v6, :cond_1f

    .line 313
    .line 314
    iget-object v6, v5, Lbqgb;->f:Lbpsx;

    .line 315
    .line 316
    if-nez v6, :cond_20

    .line 317
    .line 318
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_1f
    move-object v6, v9

    .line 322
    :cond_20
    :goto_d
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v10, v5, Lbqgb;->c:Lbqgf;

    .line 327
    .line 328
    if-nez v10, :cond_21

    .line 329
    .line 330
    sget-object v10, Lbqgf;->a:Lbqgf;

    .line 331
    .line 332
    :cond_21
    invoke-direct {v0, v10}, Lbdyb;->e(Lbqgf;)Lbdya;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v12, Lbdxv;

    .line 337
    .line 338
    invoke-direct {v12, v0, v5}, Lbdxv;-><init>(Lbdyb;Lbqgb;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_22
    move-object v6, v9

    .line 343
    move-object v10, v6

    .line 344
    move-object v12, v10

    .line 345
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v3, 0x7f0e042b

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v3, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v5, 0x7f0b0d3a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroid/widget/TextView;

    .line 364
    .line 365
    const v9, 0x7f0b0d37

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Landroid/widget/TextView;

    .line 373
    .line 374
    const v0, 0x7f0b0055

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    const v1, 0x7f0b03c1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v0, v8}, Lbdrw;->a(Landroid/widget/TextView;Lbdya;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v10}, Lbdrw;->a(Landroid/widget/TextView;Lbdya;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5, v13}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v14}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v15}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v6}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v0, v6}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v1, v6}, Lajhu;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v6, 0x8

    .line 429
    .line 430
    if-ne v5, v6, :cond_23

    .line 431
    .line 432
    new-instance v5, Lajpv;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-direct {v5, v6}, Lajpv;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 439
    .line 440
    invoke-static {v9, v5, v6}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    :cond_23
    new-instance v9, Lbdrj;

    .line 444
    .line 445
    invoke-direct {v9, v3, v11, v2}, Lbdrj;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v7, v9}, Lbdrw;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Lbdrj;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v12, v9}, Lbdrw;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Lbdrj;)V

    .line 452
    .line 453
    .line 454
    iget v0, v4, Lbqfy;->j:F

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    cmpl-float v1, v0, v1

    .line 458
    .line 459
    if-lez v1, :cond_24

    .line 460
    .line 461
    iget-object v1, v9, Lbdrj;->a:Lbdri;

    .line 462
    .line 463
    iput v0, v1, Lbdri;->g:F

    .line 464
    .line 465
    invoke-virtual {v1}, Lbdri;->isShown()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_24

    .line 470
    .line 471
    invoke-virtual {v1}, Lbdri;->requestLayout()V

    .line 472
    .line 473
    .line 474
    :cond_24
    move-object/from16 v1, p1

    .line 475
    .line 476
    :goto_f
    iget-object v0, v1, Lbqgt;->e:Lbqgp;

    .line 477
    .line 478
    if-nez v0, :cond_25

    .line 479
    .line 480
    sget-object v0, Lbqgp;->a:Lbqgp;

    .line 481
    .line 482
    :cond_25
    iget v3, v1, Lbqgt;->b:I

    .line 483
    .line 484
    and-int/lit8 v3, v3, 0x4

    .line 485
    .line 486
    if-eqz v3, :cond_28

    .line 487
    .line 488
    iget v4, v0, Lbqgp;->b:I

    .line 489
    .line 490
    invoke-static {v4}, Lbqgo;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_26

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_26
    const/4 v5, 0x3

    .line 498
    if-eq v4, v5, :cond_27

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_27
    const/4 v4, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_28
    :goto_10
    const/4 v4, 0x1

    .line 504
    :goto_11
    if-eqz v3, :cond_2a

    .line 505
    .line 506
    iget v0, v0, Lbqgp;->b:I

    .line 507
    .line 508
    invoke-static {v0}, Lbqgo;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_29

    .line 513
    .line 514
    :goto_12
    const/4 v0, 0x1

    .line 515
    goto :goto_13

    .line 516
    :cond_29
    const/4 v3, 0x2

    .line 517
    if-eq v0, v3, :cond_2a

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_2a
    const/4 v0, 0x0

    .line 521
    :goto_13
    if-eqz v4, :cond_2b

    .line 522
    .line 523
    iget-object v3, v9, Lbdrj;->a:Lbdri;

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    iput-boolean v4, v3, Lbdri;->b:Z

    .line 527
    .line 528
    new-instance v4, Lbdxy;

    .line 529
    .line 530
    invoke-direct {v4, v9}, Lbdxy;-><init>(Lbdrj;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Lbdri;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_2b
    if-eqz v0, :cond_2c

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    iget-object v3, v0, Lbdyb;->g:Landroid/os/Handler;

    .line 541
    .line 542
    new-instance v4, Lbdxz;

    .line 543
    .line 544
    invoke-direct {v4, v9}, Lbdxz;-><init>(Lbdrj;)V

    .line 545
    .line 546
    .line 547
    iget-wide v5, v1, Lbqgt;->f:J

    .line 548
    .line 549
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_2c
    move-object/from16 v0, p0

    .line 554
    .line 555
    :goto_14
    if-eqz v9, :cond_2f

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lbdyb;->a(Landroid/view/View;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_2d

    .line 562
    .line 563
    iget-object v3, v9, Lbdrj;->a:Lbdri;

    .line 564
    .line 565
    iget-object v4, v3, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 572
    .line 573
    const v5, 0x1030002

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v3, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 580
    .line 581
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 582
    .line 583
    iget-object v6, v3, Lbdri;->e:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v7, ""

    .line 590
    .line 591
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v3, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 598
    .line 599
    iget-boolean v5, v3, Lbdri;->b:Z

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v3, Lbdri;->a:Landroid/widget/PopupWindow;

    .line 605
    .line 606
    iget-object v3, v3, Lbdri;->e:Landroid/view/View;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lbdyb;->a:[I

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v4, Lbdxx;

    .line 622
    .line 623
    invoke-direct {v4, v0, v9, v2}, Lbdxx;-><init>(Lbdyb;Lbdrj;Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 627
    .line 628
    .line 629
    :cond_2d
    iput-object v9, v0, Lbdyb;->i:Lbdrj;

    .line 630
    .line 631
    move-object/from16 v3, p3

    .line 632
    .line 633
    invoke-direct {v0, v1, v3}, Lbdyb;->d(Lbqgt;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_2e
    invoke-direct {v0, v1, v3}, Lbdyb;->d(Lbqgt;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_2f
    return-void
.end method
