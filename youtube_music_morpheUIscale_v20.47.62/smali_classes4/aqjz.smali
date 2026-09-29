.class public final Laqjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqka;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lavdo;

.field private final d:Lvsp;

.field private final e:Lajhy;

.field private final f:Laigz;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Laqqw;

.field private final j:Lavcy;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lavdo;Lavcy;Lvsp;Lajhy;Laigz;Lj$/util/Optional;Lchas;Lajch;Laqqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqjz;->a:Lcjac;

    .line 5
    .line 6
    iput-object p1, p0, Laqjz;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laqjz;->c:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Laqjz;->j:Lavcy;

    .line 11
    .line 12
    iput-object p5, p0, Laqjz;->d:Lvsp;

    .line 13
    .line 14
    iput-object p6, p0, Laqjz;->e:Lajhy;

    .line 15
    .line 16
    iput-object p7, p0, Laqjz;->f:Laigz;

    .line 17
    .line 18
    iput-object p8, p0, Laqjz;->g:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {p9}, Lchas;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput-boolean p3, p0, Laqjz;->h:Z

    .line 25
    .line 26
    const-string p3, "GEL_DELAYED_EVENT_DEBUG"

    .line 27
    .line 28
    invoke-virtual {p11, p3}, Laqqx;->a(Ljava/lang/String;)Laqqw;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Laqjz;->i:Laqqw;

    .line 33
    .line 34
    sget p3, Lajcr;->a:I

    .line 35
    .line 36
    const p3, 0x40010384

    .line 37
    .line 38
    .line 39
    invoke-interface {p10, p3}, Lajch;->j(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static i(Lbqvm;JJLjava/lang/String;Ljava/lang/String;Z)Lrnf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqvm;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbqvo;

    .line 7
    .line 8
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 9
    .line 10
    iget v1, v0, Lbqvo;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lbqvo;->b:I

    .line 15
    .line 16
    iput-wide p1, v0, Lbqvo;->e:J

    .line 17
    .line 18
    iget-object p1, p0, Lbqvm;->instance:Lbknt;

    .line 19
    .line 20
    check-cast p1, Lbqvo;

    .line 21
    .line 22
    iget-object p1, p1, Lbqvo;->f:Lbqvq;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbqvq;->a:Lbqvq;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbqvp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lbqvp;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p2, Lbqvq;

    .line 40
    .line 41
    iget v0, p2, Lbqvq;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p2, Lbqvq;->b:I

    .line 46
    .line 47
    iput-wide p3, p2, Lbqvq;->c:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbqvm;->instance:Lbknt;

    .line 53
    .line 54
    check-cast p2, Lbqvo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbqvq;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lbqvo;->f:Lbqvq;

    .line 66
    .line 67
    iget p1, p2, Lbqvo;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    iput p1, p2, Lbqvo;->b:I

    .line 72
    .line 73
    sget-object p1, Lrng;->a:Lrng;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lrnf;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbqvo;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbklq;->toByteString()Lbkmk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lrnf;->instance:Lbknt;

    .line 95
    .line 96
    check-cast p2, Lrng;

    .line 97
    .line 98
    iget p3, p2, Lrng;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x4

    .line 101
    .line 102
    iput p3, p2, Lrng;->b:I

    .line 103
    .line 104
    iput-object p0, p2, Lrng;->e:Lbkmk;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lrnf;->instance:Lbknt;

    .line 110
    .line 111
    check-cast p0, Lrng;

    .line 112
    .line 113
    iget p2, p0, Lrng;->b:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    iput p2, p0, Lrng;->b:I

    .line 118
    .line 119
    const-string p2, "event_logging"

    .line 120
    .line 121
    iput-object p2, p0, Lrng;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lrnf;->instance:Lbknt;

    .line 127
    .line 128
    check-cast p0, Lrng;

    .line 129
    .line 130
    iget p2, p0, Lrng;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x10

    .line 133
    .line 134
    iput p2, p0, Lrng;->b:I

    .line 135
    .line 136
    iput-object p5, p0, Lrng;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lrnf;->instance:Lbknt;

    .line 148
    .line 149
    check-cast p0, Lrng;

    .line 150
    .line 151
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lrng;->b:I

    .line 155
    .line 156
    or-int/lit16 p2, p2, 0x80

    .line 157
    .line 158
    iput p2, p0, Lrng;->b:I

    .line 159
    .line 160
    iput-object p6, p0, Lrng;->j:Ljava/lang/String;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lrnf;->instance:Lbknt;

    .line 166
    .line 167
    check-cast p0, Lrng;

    .line 168
    .line 169
    iget p2, p0, Lrng;->b:I

    .line 170
    .line 171
    or-int/lit16 p2, p2, 0x100

    .line 172
    .line 173
    iput p2, p0, Lrng;->b:I

    .line 174
    .line 175
    iput-boolean p7, p0, Lrng;->k:Z

    .line 176
    .line 177
    return-object p1
.end method

.method public static final l(Ljava/util/function/Function;Lbqvo;)Lbqvm;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqvm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbqvm;

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbqvm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method private final m(Ljava/lang/String;)V
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
    iget-object v0, p0, Laqjz;->i:Laqqw;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laqqw;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final n(Lbqvo;Ljava/util/function/Function;ZJLavdn;Lavbn;Lbond;Z)Z
    .locals 18

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
    iget-object v4, v1, Laqjz;->b:Lcjac;

    .line 10
    .line 11
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laqkf;

    .line 16
    .line 17
    iget-object v4, v4, Laqkf;->a:Lbpjo;

    .line 18
    .line 19
    iget-boolean v4, v4, Lbpjo;->c:Z

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
    invoke-direct {v1, v0}, Laqjz;->m(Ljava/lang/String;)V

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
    invoke-direct {v1, v0}, Laqjz;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    :goto_1
    iget-object v4, v1, Laqjz;->d:Lvsp;

    .line 49
    .line 50
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object v4, v1, Laqjz;->e:Lajhy;

    .line 69
    .line 70
    iget-object v8, v4, Lajhy;->b:Lvsp;

    .line 71
    .line 72
    invoke-interface {v8}, Lvsp;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget-wide v13, v4, Lajhy;->a:J

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
    iget-object v4, v1, Laqjz;->c:Lavdo;

    .line 91
    .line 92
    invoke-interface {v4}, Lavdo;->d()Lavdn;

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
    invoke-interface {v4}, Lavdn;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v8, v0, Lavbn;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    iget-object v8, v1, Laqjz;->j:Lavcy;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lavcy;->a(Lavdn;)Ljava/lang/String;

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
    invoke-interface {v4}, Lavdn;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    iget-boolean v0, v0, Lavbn;->b:Z

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
    invoke-static {v2, v3}, Laqjz;->l(Ljava/util/function/Function;Lbqvo;)Lbqvm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, Lbqvm;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v2, Lbqvo;

    .line 136
    .line 137
    iget v2, v2, Lbqvo;->c:I

    .line 138
    .line 139
    invoke-static {v2}, Lbqvn;->a(I)Lbqvn;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v6, v7, v2}, Laqjz;->k(JLbqvn;)Z

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
    invoke-static/range {p1 .. p8}, Laqjz;->i(Lbqvm;JJLjava/lang/String;Ljava/lang/String;Z)Lrnf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Laqjz;->a:Lcjac;

    .line 166
    .line 167
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lauyj;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lauyj;->j(Lrnf;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Laqjz;->g:Lj$/util/Optional;

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
    iget-boolean v4, v1, Laqjz;->h:Z

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
    invoke-static {v2, v3}, Laqjz;->l(Ljava/util/function/Function;Lbqvo;)Lbqvm;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v2, v8, Lbqvm;->instance:Lbknt;

    .line 199
    .line 200
    check-cast v2, Lbqvo;

    .line 201
    .line 202
    iget v2, v2, Lbqvo;->c:I

    .line 203
    .line 204
    invoke-static {v2}, Lbqvn;->a(I)Lbqvn;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v6, v7, v2}, Laqjz;->k(JLbqvn;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v2, v8, Lbqvm;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v2, Lbqvo;

    .line 217
    .line 218
    iget v2, v2, Lbqvo;->c:I

    .line 219
    .line 220
    invoke-static {v2}, Lbqvn;->a(I)Lbqvn;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static/range {v8 .. v15}, Laqjz;->i(Lbqvm;JJLjava/lang/String;Ljava/lang/String;Z)Lrnf;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Laqjx;

    .line 229
    .line 230
    move-object/from16 v13, p8

    .line 231
    .line 232
    invoke-direct {v4, v1, v13, v2, v3}, Laqjx;-><init>(Laqjz;Lbond;Lbqvn;Lrnf;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Laqjz;->f:Laigz;

    .line 236
    .line 237
    invoke-interface {v2, v0, v4}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return v16

    .line 241
    :cond_c
    :goto_7
    return v5

    .line 242
    :cond_d
    :goto_8
    move-object/from16 v13, p8

    .line 243
    .line 244
    move v4, v0

    .line 245
    new-instance v0, Laqjy;

    .line 246
    .line 247
    move-object/from16 v17, v14

    .line 248
    .line 249
    move v14, v4

    .line 250
    move-wide v4, v6

    .line 251
    move-wide v6, v8

    .line 252
    move-wide v8, v11

    .line 253
    move-object/from16 v11, v17

    .line 254
    .line 255
    move v12, v15

    .line 256
    invoke-direct/range {v0 .. v13}, Laqjy;-><init>(Laqjz;Ljava/util/function/Function;Lbqvo;JJJLjava/lang/String;Ljava/lang/String;ZLbond;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Laqjz;->f:Laigz;

    .line 260
    .line 261
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v14, v0}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return v16
.end method

.method private final o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unspecified ClientEvent"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laqjz;->m(Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v9}, Laqjz;->n(Lbqvo;Ljava/util/function/Function;ZJLavdn;Lavbn;Lbond;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public final a(Lbqvo;)Z
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
    invoke-direct/range {v0 .. v7}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lbqvo;J)Z
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
    invoke-direct/range {v0 .. v7}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lbqvo;Laqjq;)Z
    .locals 10

    .line 1
    check-cast p2, Laqjf;

    .line 2
    .line 3
    iget-object v0, p2, Laqjf;->b:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Lavdn;

    .line 12
    .line 13
    iget-object v0, p2, Laqjf;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lavbn;

    .line 21
    .line 22
    iget-wide v5, p2, Laqjf;->a:J

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v9}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d(Lbqvo;Lavdn;)Z
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
    invoke-direct/range {v0 .. v7}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lbqvo;)Z
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
    invoke-direct/range {v0 .. v7}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lbqvo;Lavdn;JLavbn;)Z
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
    invoke-direct/range {v0 .. v7}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Lbqvo;Lbond;Laqju;)Z
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
    invoke-direct/range {v0 .. v7}, Laqjz;->o(Lbqvo;ZJLavdn;Lavbn;Lbond;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ljava/util/function/Function;Laqjq;)V
    .locals 12

    .line 1
    check-cast p2, Laqjf;

    .line 2
    .line 3
    iget-object v0, p2, Laqjf;->b:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lavdn;

    .line 12
    .line 13
    iget-object v0, p2, Laqjf;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Lavbn;

    .line 21
    .line 22
    iget-wide v6, p2, Laqjf;->a:J

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v2 .. v11}, Laqjz;->n(Lbqvo;Ljava/util/function/Function;ZJLavdn;Lavbn;Lbond;Z)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lbond;Lbqvn;Lrnf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqjz;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqkf;

    .line 8
    .line 9
    iget-boolean v1, v0, Laqkf;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Laqkf;->a:Lbpjo;

    .line 14
    .line 15
    iget-boolean v1, v1, Lbpjo;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbond;->e:Lbond;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, v0, Laqkf;->e:Ljava/util/Map;

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
    invoke-static {p1}, Lbond;->a(I)Lbond;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lbond;->b:Lbond;

    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object p2, p0, Laqjz;->a:Lcjac;

    .line 53
    .line 54
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lauyj;

    .line 59
    .line 60
    invoke-interface {p2, p1, p3}, Lauyj;->i(Lbond;Lrnf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Laqjz;->a:Lcjac;

    .line 65
    .line 66
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lauyj;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Lauyj;->h(Lrnf;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Laqjz;->g:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(JLbqvn;)Z
    .locals 1

    .line 1
    sget-object v0, Lbqvn;->jd:Lbqvn;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ClientEvent does not have one and only one payload set."

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laqjz;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Laqjz;->b:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laqkf;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1, p2}, Laqkf;->b(Lbqvn;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
