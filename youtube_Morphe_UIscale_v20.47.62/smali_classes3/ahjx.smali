.class public final Lahjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lakcj;

.field private final d:Lsak;

.field private final e:Labno;

.field private final f:Laatr;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Laffd;

.field private final j:Lbza;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lakcj;Lbza;Lsak;Labno;Laatr;Lj$/util/Optional;Lbjyq;Labjh;Lbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahjx;->a:Lblyd;

    .line 5
    .line 6
    iput-object p1, p0, Lahjx;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lahjx;->c:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Lahjx;->j:Lbza;

    .line 11
    .line 12
    iput-object p5, p0, Lahjx;->d:Lsak;

    .line 13
    .line 14
    iput-object p6, p0, Lahjx;->e:Labno;

    .line 15
    .line 16
    iput-object p7, p0, Lahjx;->f:Laatr;

    .line 17
    .line 18
    iput-object p8, p0, Lahjx;->g:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p9}, Lbjyq;->dg()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput-boolean p3, p0, Lahjx;->h:Z

    .line 25
    .line 26
    const-string p3, "GEL_DELAYED_EVENT_DEBUG"

    .line 27
    .line 28
    invoke-virtual {p11, p3}, Lbza;->an(Ljava/lang/String;)Laffd;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lahjx;->i:Laffd;

    .line 33
    .line 34
    sget p3, Labjm;->a:I

    .line 35
    .line 36
    const p3, 0x40010384

    .line 37
    .line 38
    .line 39
    invoke-interface {p10, p3}, Labjh;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final k(Ljava/util/function/Function;Layml;)Laymj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laymj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Layml;->a:Layml;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laymj;

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laymj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static l(Laymj;JJLjava/lang/String;Ljava/lang/String;Z)Latro;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laymj;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Layml;

    .line 7
    .line 8
    sget-object v1, Layml;->a:Layml;

    .line 9
    .line 10
    iget v1, v0, Layml;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Layml;->b:I

    .line 15
    .line 16
    iput-wide p1, v0, Layml;->e:J

    .line 17
    .line 18
    iget-object p1, p0, Laymj;->instance:Latrw;

    .line 19
    .line 20
    check-cast p1, Layml;

    .line 21
    .line 22
    iget-object p1, p1, Layml;->f:Laymm;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Laymm;->a:Laymm;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p2, Laymm;

    .line 38
    .line 39
    iget v0, p2, Laymm;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p2, Laymm;->b:I

    .line 44
    .line 45
    iput-wide p3, p2, Laymm;->c:J

    .line 46
    .line 47
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Laymj;->instance:Latrw;

    .line 51
    .line 52
    check-cast p2, Layml;

    .line 53
    .line 54
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laymm;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Layml;->f:Laymm;

    .line 64
    .line 65
    iget p1, p2, Layml;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p2, Layml;->b:I

    .line 70
    .line 71
    sget-object p1, Lplg;->a:Lplg;

    .line 72
    .line 73
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Layml;

    .line 82
    .line 83
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p2, Lplg;

    .line 93
    .line 94
    iget p3, p2, Lplg;->b:I

    .line 95
    .line 96
    or-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    iput p3, p2, Lplg;->b:I

    .line 99
    .line 100
    iput-object p0, p2, Lplg;->e:Latqt;

    .line 101
    .line 102
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast p0, Lplg;

    .line 108
    .line 109
    iget p2, p0, Lplg;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p0, Lplg;->b:I

    .line 114
    .line 115
    const-string p2, "event_logging"

    .line 116
    .line 117
    iput-object p2, p0, Lplg;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p0, Lplg;

    .line 125
    .line 126
    iget p2, p0, Lplg;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    iput p2, p0, Lplg;->b:I

    .line 131
    .line 132
    iput-object p5, p0, Lplg;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p0, Lplg;

    .line 146
    .line 147
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lplg;->b:I

    .line 151
    .line 152
    or-int/lit16 p2, p2, 0x80

    .line 153
    .line 154
    iput p2, p0, Lplg;->b:I

    .line 155
    .line 156
    iput-object p6, p0, Lplg;->j:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast p0, Lplg;

    .line 164
    .line 165
    iget p2, p0, Lplg;->b:I

    .line 166
    .line 167
    or-int/lit16 p2, p2, 0x100

    .line 168
    .line 169
    iput p2, p0, Lplg;->b:I

    .line 170
    .line 171
    iput-boolean p7, p0, Lplg;->k:Z

    .line 172
    .line 173
    return-object p1
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " could not generate ClientEvent: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lahjx;->i:Laffd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laffd;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final o(Layml;Ljava/util/function/Function;ZJLakci;Lakbq;Lawoz;Z)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    iget-object v4, v1, Lahjx;->b:Lblyd;

    .line 10
    .line 11
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lahka;

    .line 16
    .line 17
    iget-object v4, v4, Lahka;->a:Laxhj;

    .line 18
    .line 19
    iget-boolean v4, v4, Laxhj;->c:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unspecified ClientEvent"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lahjx;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "Both clientEventPayloadSetter and clientEvent are set"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lahjx;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    :goto_1
    iget-object v4, v1, Lahjx;->d:Lsak;

    .line 49
    .line 50
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v4, p4, v8

    .line 61
    .line 62
    if-gez v4, :cond_5

    .line 63
    .line 64
    move-wide v9, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-wide/from16 v9, p4

    .line 67
    .line 68
    :goto_2
    iget-object v4, v1, Lahjx;->e:Labno;

    .line 69
    .line 70
    iget-object v8, v4, Labno;->b:Lsak;

    .line 71
    .line 72
    invoke-interface {v8}, Lsak;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget-wide v13, v4, Labno;->a:J

    .line 77
    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    cmp-long v4, v13, v15

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sub-long v15, v11, v13

    .line 86
    .line 87
    :goto_3
    move-wide v11, v15

    .line 88
    if-nez p6, :cond_7

    .line 89
    .line 90
    iget-object v4, v1, Lahjx;->c:Lakcj;

    .line 91
    .line 92
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object/from16 v4, p6

    .line 98
    .line 99
    :goto_4
    invoke-interface {v4}, Lakci;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v8, v0, Lakbq;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v8, v1, Lahjx;->j:Lbza;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_5
    move-object v14, v8

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-interface {v4}, Lakci;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    iget-boolean v0, v0, Lakbq;->b:Z

    .line 123
    .line 124
    :goto_6
    move v15, v0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-static {v2, v3}, Lahjx;->k(Ljava/util/function/Function;Layml;)Laymj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 134
    .line 135
    check-cast v2, Layml;

    .line 136
    .line 137
    iget v2, v2, Layml;->c:I

    .line 138
    .line 139
    invoke-static {v2}, Laymk;->a(I)Laymk;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v6, v7, v2}, Lahjx;->j(JLaymk;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    move-object/from16 p1, v0

    .line 150
    .line 151
    move-wide/from16 p2, v9

    .line 152
    .line 153
    move-wide/from16 p4, v11

    .line 154
    .line 155
    move-object/from16 p6, v13

    .line 156
    .line 157
    move-object/from16 p7, v14

    .line 158
    .line 159
    move/from16 p8, v15

    .line 160
    .line 161
    invoke-static/range {p1 .. p8}, Lahjx;->l(Laymj;JJLjava/lang/String;Ljava/lang/String;Z)Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lahjx;->a:Lblyd;

    .line 166
    .line 167
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lajzs;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lajzs;->k(Latro;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lahjx;->g:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    return v16

    .line 182
    :cond_a
    move-wide v8, v9

    .line 183
    move-object v10, v13

    .line 184
    const/4 v0, 0x2

    .line 185
    if-nez p9, :cond_d

    .line 186
    .line 187
    iget-boolean v4, v1, Lahjx;->h:Z

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move-object v13, v10

    .line 193
    move-wide v9, v8

    .line 194
    invoke-static {v2, v3}, Lahjx;->k(Ljava/util/function/Function;Layml;)Laymj;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v2, v8, Laymj;->instance:Latrw;

    .line 199
    .line 200
    check-cast v2, Layml;

    .line 201
    .line 202
    iget v2, v2, Layml;->c:I

    .line 203
    .line 204
    invoke-static {v2}, Laymk;->a(I)Laymk;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v6, v7, v2}, Lahjx;->j(JLaymk;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v2, v8, Laymj;->instance:Latrw;

    .line 215
    .line 216
    check-cast v2, Layml;

    .line 217
    .line 218
    iget v2, v2, Layml;->c:I

    .line 219
    .line 220
    invoke-static {v2}, Laymk;->a(I)Laymk;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static/range {v8 .. v15}, Lahjx;->l(Laymj;JJLjava/lang/String;Ljava/lang/String;Z)Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lahjv;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 p3, p8

    .line 232
    .line 233
    move-object/from16 p2, v1

    .line 234
    .line 235
    move-object/from16 p4, v2

    .line 236
    .line 237
    move-object/from16 p5, v3

    .line 238
    .line 239
    move-object/from16 p1, v4

    .line 240
    .line 241
    move/from16 p6, v5

    .line 242
    .line 243
    invoke-direct/range {p1 .. p6}, Lahjv;-><init>(Lahjx;Lawoz;Laymk;Latro;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    iget-object v3, v1, Lahjx;->f:Laatr;

    .line 249
    .line 250
    invoke-interface {v3, v0, v2}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return v16

    .line 254
    :cond_c
    :goto_7
    return v5

    .line 255
    :cond_d
    :goto_8
    move v4, v0

    .line 256
    new-instance v0, Lahjw;

    .line 257
    .line 258
    move-object v13, v14

    .line 259
    move v14, v4

    .line 260
    move-wide v4, v6

    .line 261
    move-wide v6, v8

    .line 262
    move-wide v8, v11

    .line 263
    move-object v11, v13

    .line 264
    move-object/from16 v13, p8

    .line 265
    .line 266
    move v12, v15

    .line 267
    invoke-direct/range {v0 .. v13}, Lahjw;-><init>(Lahjx;Ljava/util/function/Function;Layml;JJJLjava/lang/String;Ljava/lang/String;ZLawoz;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lahjx;->f:Laatr;

    .line 271
    .line 272
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v14, v0}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return v16
.end method

.method private final p(Layml;ZJLakci;Lakbq;Lawoz;)Z
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unspecified ClientEvent"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lahjx;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lahjx;->o(Layml;Ljava/util/function/Function;ZJLakci;Lakbq;Lawoz;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final q(Ljava/util/function/Function;JLakci;Lakbq;)V
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v9}, Lahjx;->o(Layml;Ljava/util/function/Function;ZJLakci;Lakbq;Lawoz;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Layml;)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Layml;J)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Layml;Lahjq;)Z
    .locals 10

    .line 1
    iget-object v0, p2, Lahjq;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lakci;

    .line 10
    .line 11
    iget-object v0, p2, Lahjq;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Lakbq;

    .line 19
    .line 20
    iget-wide v5, p2, Lahjq;->a:J

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v2 .. v9}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final d(Layml;Lakci;)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Layml;)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v7}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Layml;Lakci;JLakbq;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Layml;Lawoz;Lahjt;)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lahjx;->p(Layml;ZJLakci;Lakbq;Lawoz;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ljava/util/function/Function;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lahjx;->q(Ljava/util/function/Function;JLakci;Lakbq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/util/function/Function;Lahjq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lahjq;->b:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lakci;

    .line 10
    .line 11
    iget-object v0, p2, Lahjq;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lakbq;

    .line 19
    .line 20
    iget-wide v4, p2, Lahjq;->a:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lahjx;->q(Ljava/util/function/Function;JLakci;Lakbq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(JLaymk;)Z
    .locals 1

    .line 1
    sget-object v0, Laymk;->jd:Laymk;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ClientEvent does not have one and only one payload set."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lahjx;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lahjx;->b:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahka;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1, p2}, Lahka;->b(Laymk;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final m(Lawoz;Laymk;Latro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjx;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahka;

    .line 8
    .line 9
    iget-boolean v1, v0, Lahka;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lahka;->a:Laxhj;

    .line 14
    .line 15
    iget-boolean v1, v1, Laxhj;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lawoz;->e:Lawoz;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, v0, Lahka;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lawoz;->a(I)Lawoz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lawoz;->b:Lawoz;

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object p2, p0, Lahjx;->a:Lblyd;

    .line 53
    .line 54
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lajzs;

    .line 59
    .line 60
    invoke-interface {p2, p1, p3}, Lajzs;->j(Lawoz;Latro;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Lahjx;->a:Lblyd;

    .line 65
    .line 66
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lajzs;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Lajzs;->i(Latro;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lahjx;->g:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
