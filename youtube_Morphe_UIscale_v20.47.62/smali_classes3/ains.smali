.class public final Lains;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjd;

.field public b:Larjd;

.field public final c:Lahjy;

.field public final d:Lajqi;

.field public final e:Lasiq;

.field public final f:Laoyd;

.field private final g:Lblyd;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Larjd;Lblyd;Laoyd;Lailt;Lainr;Lahjy;Lasiq;Lajqi;)V
    .locals 2

    .line 1
    new-instance v0, Lsdo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsdo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lains;->a:Larjd;

    .line 12
    .line 13
    iput-object p2, p0, Lains;->g:Lblyd;

    .line 14
    .line 15
    iput-object v0, p0, Lains;->b:Larjd;

    .line 16
    .line 17
    iput-object p6, p0, Lains;->c:Lahjy;

    .line 18
    .line 19
    iput-object p7, p0, Lains;->e:Lasiq;

    .line 20
    .line 21
    iput-object p8, p0, Lains;->d:Lajqi;

    .line 22
    .line 23
    iput-object p3, p0, Lains;->f:Laoyd;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p4, p2, p5}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lains;->h:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static final g(Ljava/util/Set;Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lpsq;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-interface/range {v1 .. v6}, Lpsq;->o(Ljava/lang/String;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    move-wide p2, v3

    .line 31
    move-wide p4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method static final k(Lamqz;J)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lamqz;->M(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lamqz;->R()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Lamqz;->P()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    invoke-virtual {p0}, Lamqz;->S()[J

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-wide v6, v1, v0

    .line 23
    .line 24
    sub-long/2addr p1, v6

    .line 25
    invoke-virtual {p0}, Lamqz;->Q()[J

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aget-wide v0, p0, v0

    .line 30
    .line 31
    mul-long/2addr v4, p1

    .line 32
    div-long/2addr v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    return-wide v2
.end method

.method private final l()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lains;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lains;->a:Larjd;

    .line 10
    .line 11
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpsq;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    return-object v0
.end method

.method private final m(Ljava/util/Set;Ljava/lang/String;Lamqz;J)Laimk;
    .locals 9

    .line 1
    iget-object v0, p0, Lains;->d:Lajqi;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Laiom;->cq(Ljava/util/Set;Ljava/lang/String;Lamqz;Lajqi;)Ljava/util/TreeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Laiml;

    .line 8
    .line 9
    const-wide/32 v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p4, p5, v3, v4}, Laiml;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laiml;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v3, v0, Laiml;->b:J

    .line 24
    .line 25
    cmp-long v5, p4, v3

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3, v3, v4}, Lamqz;->M(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Lamqz;->N()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-wide v3, v0, Laiml;->b:J

    .line 43
    .line 44
    invoke-virtual {p3}, Lamqz;->S()[J

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aget-wide v5, p2, p1

    .line 49
    .line 50
    invoke-virtual {p3}, Lamqz;->Q()[J

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aget-wide p1, p2, p1

    .line 55
    .line 56
    add-long/2addr v5, p1

    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Laimk;

    .line 62
    .line 63
    invoke-static/range {p3 .. p5}, Lains;->k(Lamqz;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, v0, Laiml;->b:J

    .line 68
    .line 69
    invoke-static {p3, v5, v6}, Lains;->k(Lamqz;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide v5, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-wide v1, p4

    .line 80
    invoke-direct/range {v0 .. v8}, Laimk;-><init>(JJJJ)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance p1, Laimk;

    .line 85
    .line 86
    invoke-static/range {p3 .. p5}, Lains;->k(Lamqz;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-wide v5, v0, Laiml;->b:J

    .line 91
    .line 92
    invoke-static {p3, v5, v6}, Lains;->k(Lamqz;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    move-object v0, p1

    .line 97
    move-wide v1, p4

    .line 98
    invoke-direct/range {v0 .. v8}, Laimk;-><init>(JJJJ)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laiml;

    .line 107
    .line 108
    new-instance v0, Laimk;

    .line 109
    .line 110
    invoke-static/range {p3 .. p5}, Lains;->k(Lamqz;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    move-wide v1, p4

    .line 119
    invoke-direct/range {v0 .. v8}, Laimk;-><init>(JJJJ)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Labsv;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lains;->g:Lblyd;

    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v7, Laimk;

    .line 36
    .line 37
    const-wide/16 v10, -0x1

    .line 38
    .line 39
    move-wide v12, v10

    .line 40
    move-wide v14, v10

    .line 41
    move-wide/from16 v8, p2

    .line 42
    .line 43
    invoke-direct/range {v7 .. v15}, Laimk;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-direct {v0}, Lains;->l()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lains;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v8, Laimk;

    .line 58
    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    move-wide v13, v11

    .line 62
    move-wide v15, v11

    .line 63
    move-wide/from16 v9, p2

    .line 64
    .line 65
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v0, Lains;->f:Laoyd;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v3, v2, v4}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v8, Laimk;

    .line 79
    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    move-wide v13, v11

    .line 83
    move-wide v15, v11

    .line 84
    move-wide/from16 v9, p2

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v4, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v4

    .line 93
    move-wide/from16 v4, p2

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lains;->m(Ljava/util/Set;Ljava/lang/String;Lamqz;J)Laimk;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v8, Laimk;

    .line 101
    .line 102
    const-wide/16 v11, -0x1

    .line 103
    .line 104
    move-wide v13, v11

    .line 105
    move-wide v15, v11

    .line 106
    move-wide/from16 v9, p2

    .line 107
    .line 108
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v7, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    :goto_1
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-wide v1, v7, Laimk;->c:J

    .line 117
    .line 118
    const-wide/16 v3, -0x1

    .line 119
    .line 120
    cmp-long v1, v1, v3

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    :cond_5
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    iget-object v2, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-wide v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 139
    .line 140
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Labsv;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lains;->g:Lblyd;

    .line 153
    .line 154
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    new-instance v8, Laimk;

    .line 161
    .line 162
    const-wide/16 v11, -0x1

    .line 163
    .line 164
    move-wide v13, v11

    .line 165
    move-wide v15, v11

    .line 166
    move-wide/from16 v9, p2

    .line 167
    .line 168
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Laimz;

    .line 177
    .line 178
    invoke-virtual {v5, v3, v4, v7, v8}, Laimz;->b(JJ)Lamqz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    new-instance v8, Laimk;

    .line 185
    .line 186
    const-wide/16 v11, -0x1

    .line 187
    .line 188
    move-wide v13, v11

    .line 189
    move-wide v15, v11

    .line 190
    move-wide/from16 v9, p2

    .line 191
    .line 192
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-direct {v0}, Lains;->l()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4, v1, v2}, Lains;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    new-instance v8, Laimk;

    .line 207
    .line 208
    const-wide/16 v11, -0x1

    .line 209
    .line 210
    move-wide v13, v11

    .line 211
    move-wide v15, v11

    .line 212
    move-wide/from16 v9, p2

    .line 213
    .line 214
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v1, v4

    .line 219
    move-wide/from16 v4, p2

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lains;->m(Ljava/util/Set;Ljava/lang/String;Lamqz;J)Laimk;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    new-instance v8, Laimk;

    .line 227
    .line 228
    const-wide/16 v11, -0x1

    .line 229
    .line 230
    move-wide v13, v11

    .line 231
    move-wide v15, v11

    .line 232
    move-wide/from16 v9, p2

    .line 233
    .line 234
    invoke-direct/range {v8 .. v16}, Laimk;-><init>(JJJJ)V

    .line 235
    .line 236
    .line 237
    :goto_2
    move-object v7, v8

    .line 238
    :cond_a
    :goto_3
    iget-wide v0, v7, Laimk;->c:J

    .line 239
    .line 240
    const-wide v2, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v2, v0, v2

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    iget-wide v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 250
    .line 251
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :cond_b
    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Laimk;
    .locals 13

    .line 1
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lains;->g:Lblyd;

    .line 15
    .line 16
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lains;->b:Larjd;

    .line 24
    .line 25
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3, v2, v1}, Lains;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lains;->f:Laoyd;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v3, v2, v4}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v4, Laimk;

    .line 51
    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    move-wide v9, v7

    .line 55
    move-wide v11, v7

    .line 56
    move-wide v5, p2

    .line 57
    invoke-direct/range {v4 .. v12}, Laimk;-><init>(JJJJ)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    move-object v0, v3

    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, p0

    .line 65
    move-wide v4, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lains;->m(Ljava/util/Set;Ljava/lang/String;Lamqz;J)Laimk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    new-instance v2, Laimk;

    .line 72
    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    move-wide v7, v5

    .line 76
    move-wide v9, v5

    .line 77
    move-wide v3, p2

    .line 78
    invoke-direct/range {v2 .. v10}, Laimk;-><init>(JJJJ)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lpsq;

    .line 22
    .line 23
    instance-of v4, v3, Lainj;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Lains;->d:Lajqi;

    .line 28
    .line 29
    invoke-virtual {v4}, Lajoi;->aB()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    check-cast v3, Lainj;

    .line 36
    .line 37
    invoke-interface {v3, p2, p3}, Lainj;->t(Ljava/lang/String;Ljava/lang/String;)Lainp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lainp;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Laiom;->bL(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    cmp-long v6, v4, v1

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    move-wide v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v3}, Lpsq;->h()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Laiom;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Laiom;->bR(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Laiom;->bL(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    cmp-long v7, v5, v1

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    :cond_5
    move-object v0, v4

    .line 113
    move-wide v1, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lains;->a:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpsq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Lpsq;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lnvl;->r(Lpsq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 16

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Labsv;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    if-gt v5, v7, :cond_3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v5, v8, :cond_1

    .line 24
    .line 25
    iget-object v9, v0, Lains;->g:Lblyd;

    .line 26
    .line 27
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {v0}, Lains;->l()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0, v10, v1, v2}, Lains;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget-object v9, v0, Lains;->f:Laoyd;

    .line 45
    .line 46
    invoke-virtual {v9, v10, v11, v6}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v3, v4}, Lamqz;->M(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v6}, Lamqz;->R()[J

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    array-length v12, v12

    .line 61
    add-int/lit8 v12, v12, -0x1

    .line 62
    .line 63
    add-int v13, v9, p5

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lt v12, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lamqz;->R()[J

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    array-length v9, v9

    .line 76
    if-ge v12, v9, :cond_2

    .line 77
    .line 78
    move v9, v12

    .line 79
    invoke-static {v6, v3, v4}, Lains;->k(Lamqz;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v6}, Lamqz;->R()[J

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aget-wide v14, v6, v9

    .line 88
    .line 89
    sub-long/2addr v14, v12

    .line 90
    invoke-static/range {v10 .. v15}, Lains;->g(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    return v8

    .line 97
    :cond_1
    iget-object v6, v0, Lains;->h:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lailt;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v6, v1, v2, v3, v4}, Lailt;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    return v8

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return v6
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lains;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lains;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lains;->f:Laoyd;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lamqz;->R()[J

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Lamqz;->R()[J

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-wide v4, v3, p1

    .line 45
    .line 46
    invoke-virtual {v0}, Lamqz;->P()[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    int-to-long v6, p1

    .line 53
    add-long/2addr v4, v6

    .line 54
    long-to-int p1, v4

    .line 55
    int-to-long v5, p1

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lains;->g(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_1
    :goto_0
    return p1
.end method

.method public final h(Laizn;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laizn;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Laizn;->d:I

    .line 4
    .line 5
    iget-object v2, p1, Laizn;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p1, Laizn;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Laizn;->b:[B

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lains;->g:Lblyd;

    .line 22
    .line 23
    iget-object v2, p0, Lains;->f:Laoyd;

    .line 24
    .line 25
    new-instance v3, Lchp;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lchp;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, Laiom;->cr(Lchw;Ljava/lang/String;Laoyd;Lblyd;)Lamqz;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Larnm;Ljava/lang/String;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static {v4, v6}, Laiom;->bW(II)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Lains;->b:Larjd;

    .line 30
    .line 31
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Lains;->a:Larjd;

    .line 41
    .line 42
    invoke-interface {v7}, Larjd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lpsq;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v8}, Laiom;->bW(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v4, Laiml;

    .line 65
    .line 66
    const-wide v11, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v9, v10, v11, v12}, Laiml;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lpsq;

    .line 89
    .line 90
    invoke-interface {v11}, Lpsq;->h()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v12}, Laiom;->bS(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-static {v12}, Laiom;->bR(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v12}, Laiom;->bL(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    iget-object v6, v0, Lains;->f:Laoyd;

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    invoke-static {v1, v13, v14, v15}, Laiom;->bO(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Laoyd;->P(Ljava/lang/String;)Lamqz;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v8, v6, Lamqz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Ldhj;

    .line 147
    .line 148
    move-object/from16 p6, v7

    .line 149
    .line 150
    iget-wide v7, v8, Ldhj;->f:J

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    cmp-long v7, v7, v18

    .line 155
    .line 156
    if-lez v7, :cond_3

    .line 157
    .line 158
    iget-object v7, v0, Lains;->d:Lajqi;

    .line 159
    .line 160
    invoke-static {v5, v12, v6, v7}, Laiom;->cq(Ljava/util/Set;Ljava/lang/String;Lamqz;Lajqi;)Ljava/util/TreeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Laiml;

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    iget-wide v0, v7, Laiml;->b:J

    .line 173
    .line 174
    cmp-long v0, v0, v9

    .line 175
    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 179
    .line 180
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 185
    .line 186
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v13}, Laaud;->ck(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v12, v1, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 200
    .line 201
    move-object/from16 v18, v4

    .line 202
    .line 203
    iget v4, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    iput v4, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 208
    .line 209
    iput v8, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 210
    .line 211
    invoke-static {v13}, Laaud;->cm(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v1, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v12, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x4

    .line 228
    .line 229
    iput v12, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 230
    .line 231
    iput-object v4, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 239
    .line 240
    iget v8, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 241
    .line 242
    or-int/lit8 v8, v8, 0x2

    .line 243
    .line 244
    iput v8, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 245
    .line 246
    iput-wide v14, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 247
    .line 248
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 254
    .line 255
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 265
    .line 266
    iget v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 276
    .line 277
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 278
    .line 279
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 284
    .line 285
    iput-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->d:J

    .line 286
    .line 287
    iget-wide v12, v7, Laiml;->b:J

    .line 288
    .line 289
    invoke-static {v12, v13}, Lcgi;->H(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    sub-long/2addr v12, v2

    .line 294
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 300
    .line 301
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x4

    .line 304
    .line 305
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 306
    .line 307
    iput-wide v12, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->e:J

    .line 308
    .line 309
    iget-wide v12, v7, Laiml;->a:J

    .line 310
    .line 311
    invoke-virtual {v6, v12, v13}, Lamqz;->M(J)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-long v12, v1

    .line 316
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 322
    .line 323
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x8

    .line 326
    .line 327
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 328
    .line 329
    iput-wide v12, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 330
    .line 331
    iget-wide v7, v7, Laiml;->b:J

    .line 332
    .line 333
    const-wide/16 v12, -0x1

    .line 334
    .line 335
    add-long/2addr v7, v12

    .line 336
    invoke-virtual {v6, v7, v8}, Lamqz;->M(J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-long v6, v1

    .line 341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 347
    .line 348
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 349
    .line 350
    or-int/lit8 v4, v4, 0x10

    .line 351
    .line 352
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 353
    .line 354
    iput-wide v6, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 355
    .line 356
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 362
    .line 363
    add-int/lit8 v4, p5, -0x1

    .line 364
    .line 365
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    .line 366
    .line 367
    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 368
    .line 369
    or-int/lit8 v4, v4, 0x40

    .line 370
    .line 371
    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 372
    .line 373
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    move/from16 v6, v16

    .line 391
    .line 392
    move/from16 v8, v17

    .line 393
    .line 394
    move-object/from16 v4, v18

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_3
    move-object/from16 v1, p1

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_4
    move-object/from16 v1, p1

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    :goto_2
    move/from16 v6, v16

    .line 414
    .line 415
    move/from16 v8, v17

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_5
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_6
    move-object/from16 v1, p1

    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_7
    :goto_3
    return-void
.end method

.method public final j(Lahmj;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lahmj;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lains;->c:Lahjy;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1, p1}, Lajoz;->k(IJLahjy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
