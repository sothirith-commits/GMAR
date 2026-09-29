.class public final Lskz;
.super Lgfl;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field m:Ltqm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field n:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field o:Lszr;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Lbksw;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Ltrm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Ltsi;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field u:Ltss;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field w:Lttf;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field y:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field z:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDrivenCollectionSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lsky;

    .line 2
    .line 3
    invoke-direct {v0}, Lsky;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Z)Lgfl;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgfl;->c(Z)Lgfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lskz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lsky;

    .line 10
    .line 11
    invoke-direct {p1}, Lsky;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgfl;->g:Lgca;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(Lgfl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lskz;

    .line 21
    .line 22
    iget-object v2, p0, Lskz;->m:Ltqm;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lskz;->m:Ltqm;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lskz;->m:Ltqm;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget v2, p0, Lskz;->n:I

    .line 41
    .line 42
    iget v3, p1, Lskz;->n:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lskz;->o:Lszr;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    iget-object v3, p1, Lskz;->o:Lszr;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object v2, p1, Lskz;->o:Lszr;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    :cond_7
    return v1

    .line 65
    :cond_8
    :goto_1
    iget-object v2, p0, Lskz;->p:Ltqv;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iget-object v3, p1, Lskz;->p:Ltqv;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v2, p1, Lskz;->p:Ltqv;

    .line 79
    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    :cond_a
    return v1

    .line 83
    :cond_b
    :goto_2
    iget-object v2, p0, Lskz;->q:Lbksw;

    .line 84
    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    iget-object v3, p1, Lskz;->q:Lbksw;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    iget-object v2, p1, Lskz;->q:Lbksw;

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    :cond_d
    return v1

    .line 101
    :cond_e
    :goto_3
    iget-object v2, p0, Lskz;->r:Ltrk;

    .line 102
    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, Lskz;->r:Ltrk;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_10

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_f
    iget-object v2, p1, Lskz;->r:Ltrk;

    .line 115
    .line 116
    if-eqz v2, :cond_11

    .line 117
    .line 118
    :cond_10
    return v1

    .line 119
    :cond_11
    :goto_4
    iget-object v2, p0, Lskz;->s:Ltrm;

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    iget-object v3, p1, Lskz;->s:Ltrm;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_13

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_12
    iget-object v2, p1, Lskz;->s:Ltrm;

    .line 133
    .line 134
    if-eqz v2, :cond_14

    .line 135
    .line 136
    :cond_13
    return v1

    .line 137
    :cond_14
    :goto_5
    iget-object v2, p0, Lskz;->t:Ltsi;

    .line 138
    .line 139
    if-eqz v2, :cond_15

    .line 140
    .line 141
    iget-object v3, p1, Lskz;->t:Ltsi;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_16

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_15
    iget-object v2, p1, Lskz;->t:Ltsi;

    .line 151
    .line 152
    if-eqz v2, :cond_17

    .line 153
    .line 154
    :cond_16
    return v1

    .line 155
    :cond_17
    :goto_6
    iget-object v2, p0, Lskz;->u:Ltss;

    .line 156
    .line 157
    if-eqz v2, :cond_18

    .line 158
    .line 159
    iget-object v3, p1, Lskz;->u:Ltss;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_19

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_18
    iget-object v2, p1, Lskz;->u:Ltss;

    .line 169
    .line 170
    if-eqz v2, :cond_1a

    .line 171
    .line 172
    :cond_19
    return v1

    .line 173
    :cond_1a
    :goto_7
    iget-object v2, p0, Lskz;->v:Lttd;

    .line 174
    .line 175
    if-eqz v2, :cond_1b

    .line 176
    .line 177
    iget-object v3, p1, Lskz;->v:Lttd;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1c

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_1b
    iget-object v2, p1, Lskz;->v:Lttd;

    .line 187
    .line 188
    if-eqz v2, :cond_1d

    .line 189
    .line 190
    :cond_1c
    return v1

    .line 191
    :cond_1d
    :goto_8
    iget-object v2, p0, Lskz;->w:Lttf;

    .line 192
    .line 193
    if-eqz v2, :cond_1e

    .line 194
    .line 195
    iget-object v3, p1, Lskz;->w:Lttf;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_1e
    iget-object v2, p1, Lskz;->w:Lttf;

    .line 205
    .line 206
    if-eqz v2, :cond_20

    .line 207
    .line 208
    :cond_1f
    return v1

    .line 209
    :cond_20
    :goto_9
    iget-boolean v2, p0, Lskz;->x:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lskz;->x:Z

    .line 212
    .line 213
    if-eq v2, v3, :cond_21

    .line 214
    .line 215
    return v1

    .line 216
    :cond_21
    iget-boolean v2, p0, Lskz;->y:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Lskz;->y:Z

    .line 219
    .line 220
    if-eq v2, v3, :cond_22

    .line 221
    .line 222
    return v1

    .line 223
    :cond_22
    iget-boolean v2, p0, Lskz;->z:Z

    .line 224
    .line 225
    iget-boolean p1, p1, Lskz;->z:Z

    .line 226
    .line 227
    if-eq v2, p1, :cond_23

    .line 228
    .line 229
    return v1

    .line 230
    :cond_23
    return v0

    .line 231
    :cond_24
    :goto_a
    return v1
.end method

.method protected final g(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lfzh;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :sswitch_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lgge;

    .line 17
    .line 18
    iget-object v6, v1, Lfzh;->b:Lfzp;

    .line 19
    .line 20
    iget-object v1, v1, Lfzh;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v1, v5

    .line 23
    .line 24
    move-object/from16 v21, v1

    .line 25
    .line 26
    check-cast v21, Lgfm;

    .line 27
    .line 28
    iget v1, v2, Lgge;->a:I

    .line 29
    .line 30
    iget-object v2, v2, Lgge;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v6, Lskz;

    .line 36
    .line 37
    iget-object v2, v0, Lgfl;->g:Lgca;

    .line 38
    .line 39
    iget-object v11, v6, Lskz;->r:Ltrk;

    .line 40
    .line 41
    iget-object v12, v6, Lskz;->v:Lttd;

    .line 42
    .line 43
    iget-object v7, v6, Lskz;->u:Ltss;

    .line 44
    .line 45
    iget-object v8, v6, Lskz;->t:Ltsi;

    .line 46
    .line 47
    iget-object v15, v6, Lskz;->q:Lbksw;

    .line 48
    .line 49
    iget-object v9, v6, Lskz;->m:Ltqm;

    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    iget-boolean v8, v6, Lskz;->x:Z

    .line 54
    .line 55
    iget-object v13, v6, Lskz;->s:Ltrm;

    .line 56
    .line 57
    iget-boolean v6, v6, Lskz;->z:Z

    .line 58
    .line 59
    check-cast v2, Lsky;

    .line 60
    .line 61
    iget-object v14, v2, Lsky;->c:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    invoke-static {v9, v10, v11, v12}, Lsfx;->f(Ltqm;Ljava/lang/String;Ltrk;Lttd;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lghu;->r()Lgkx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_0
    if-nez v14, :cond_1

    .line 77
    .line 78
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 79
    .line 80
    new-array v2, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "DDC failed to fetch element disposable map."

    .line 83
    .line 84
    invoke-interface {v12, v1, v11, v3, v2}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lghu;->r()Lgkx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_1
    invoke-static/range {v21 .. v21}, Ltxv;->aE(Lfxk;)Ltxt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    new-instance v7, Lsla;

    .line 99
    .line 100
    move/from16 v17, v1

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    move-object/from16 v18, v13

    .line 105
    .line 106
    move-object v13, v3

    .line 107
    invoke-direct/range {v7 .. v21}, Lsla;-><init>(ZLtqm;Ljava/lang/String;Ltrk;Lttd;[BLjava/util/Map;Lbksw;ZILtrm;Ltss;Ltsi;Lgfm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Ltxt;->d(Ltxl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ltxt;->e(Ltrk;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v9, Ltqm;->g:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Ltxt;->c(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lsqt;

    .line 128
    .line 129
    invoke-direct {v1, v14, v10}, Lsqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Ltxt;->a:Ltxv;

    .line 133
    .line 134
    iput-object v1, v3, Ltxv;->d:Lsqt;

    .line 135
    .line 136
    :cond_2
    new-instance v1, Lghs;

    .line 137
    .line 138
    invoke-direct {v1}, Lghs;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ltxt;->b()Ltxv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lghs;->b:Lfxf;

    .line 146
    .line 147
    new-instance v2, Lghu;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lghu;-><init>(Lghs;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :sswitch_1
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Lggd;

    .line 156
    .line 157
    iget-object v2, v1, Lfzh;->b:Lfzp;

    .line 158
    .line 159
    iget-object v1, v1, Lfzh;->d:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v1, v1, v5

    .line 162
    .line 163
    check-cast v1, Lgfm;

    .line 164
    .line 165
    check-cast v2, Lskz;

    .line 166
    .line 167
    iget-object v1, v0, Lgfl;->g:Lgca;

    .line 168
    .line 169
    check-cast v1, Lsky;

    .line 170
    .line 171
    iget-object v2, v1, Lsky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    iget-object v6, v1, Lsky;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    iget-object v1, v1, Lsky;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lgfm;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-static {v1, v2}, Lgfo;->l(Lgfm;I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v3

    .line 197
    :sswitch_2
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Lggc;

    .line 200
    .line 201
    iget-object v3, v1, Lfzh;->b:Lfzp;

    .line 202
    .line 203
    iget-object v1, v1, Lfzh;->d:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v1, v1, v5

    .line 206
    .line 207
    check-cast v1, Lgfm;

    .line 208
    .line 209
    iget-object v1, v2, Lggc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v2, Lggc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v3, Lskz;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :sswitch_3
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Lggb;

    .line 231
    .line 232
    iget-object v3, v1, Lfzh;->b:Lfzp;

    .line 233
    .line 234
    iget-object v1, v1, Lfzh;->d:[Ljava/lang/Object;

    .line 235
    .line 236
    aget-object v6, v1, v5

    .line 237
    .line 238
    check-cast v6, Lgfm;

    .line 239
    .line 240
    iget-object v6, v2, Lggb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v2, Lggb;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    aget-object v2, v1, v4

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v6, 0x2

    .line 257
    aget-object v1, v1, v6

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    check-cast v3, Lskz;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    move v4, v5

    .line 273
    :cond_5
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x524fa427 -> :sswitch_1
        0x57401855 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i(Lgfm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgfl;->g:Lgca;

    .line 4
    .line 5
    iget-object v2, v0, Lskz;->m:Ltqm;

    .line 6
    .line 7
    iget-object v9, v0, Lskz;->w:Lttf;

    .line 8
    .line 9
    iget-object v4, v0, Lskz;->r:Ltrk;

    .line 10
    .line 11
    iget-object v6, v0, Lskz;->q:Lbksw;

    .line 12
    .line 13
    iget-object v5, v0, Lskz;->v:Lttd;

    .line 14
    .line 15
    iget-object v10, v0, Lskz;->p:Ltqv;

    .line 16
    .line 17
    iget v3, v0, Lskz;->n:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v2}, Ltqm;->j()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v13, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    move-object v14, v8

    .line 43
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    invoke-direct {v7, v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v15, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v3, v7

    .line 66
    move-object v7, v14

    .line 67
    invoke-static/range {v2 .. v8}, Lsfx;->e(Ltqm;Ljava/util/concurrent/atomic/AtomicReference;Ltrk;Lttd;Lbksw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    new-instance v5, Lacrd;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v9, Lttf;->v:Lsod;

    .line 78
    .line 79
    iget-object v7, v7, Lsod;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v12}, Larnr;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget v5, v2, Ltqm;->b:I

    .line 91
    .line 92
    if-ltz v5, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ltqm;->k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-static {v10, v4, v6, v5}, Lsfx;->d(Ltqv;Ltrk;Lbksw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ltqm;->f()Lio/grpc/Status;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    check-cast v1, Lsky;

    .line 112
    .line 113
    iput-object v11, v1, Lsky;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v12, v1, Lsky;->d:Larnr;

    .line 116
    .line 117
    iput-object v13, v1, Lsky;->c:Ljava/util/Map;

    .line 118
    .line 119
    iput-object v14, v1, Lsky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    iput-object v8, v1, Lsky;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    iput-object v3, v1, Lsky;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    iput-object v15, v1, Lsky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    iput-object v0, v1, Lsky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    return-void
.end method

.method protected final j(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lsky;

    .line 2
    .line 3
    iget-object v0, p1, Lsky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    check-cast p2, Lsky;

    .line 6
    .line 7
    iput-object v0, p2, Lsky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lsky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lsky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lsky;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p2, Lsky;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lsky;->d:Larnr;

    .line 18
    .line 19
    iput-object v0, p2, Lsky;->d:Larnr;

    .line 20
    .line 21
    iget-object v0, p1, Lsky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object v0, p2, Lsky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iget-object v0, p1, Lsky;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object v0, p2, Lsky;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v0, p1, Lsky;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object v0, p2, Lsky;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iget-object p1, p1, Lsky;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, p2, Lsky;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void
.end method

.method protected final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgfl;->g:Lgca;

    .line 2
    .line 3
    iget-object v3, p0, Lskz;->r:Ltrk;

    .line 4
    .line 5
    iget-object v1, p0, Lskz;->q:Lbksw;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, p0, Lskz;->v:Lttd;

    .line 9
    .line 10
    iget-object v4, p0, Lskz;->m:Ltqm;

    .line 11
    .line 12
    iget-object v5, p0, Lskz;->p:Ltqv;

    .line 13
    .line 14
    check-cast v0, Lsky;

    .line 15
    .line 16
    iget-object v0, v0, Lsky;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v4, Ltqm;->m:Lups;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v3, v2, v0}, Lsfx;->d(Ltqv;Ltrk;Lbksw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v4}, Ltqm;->h()Lio/grpc/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lbhhg;->t:Lbhhg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v6, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "Error reloading data driven collection (pull to refresh)."

    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method protected final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgfl;->g:Lgca;

    .line 2
    .line 3
    iget-object v1, p0, Lskz;->r:Ltrk;

    .line 4
    .line 5
    iget-object v2, p0, Lskz;->q:Lbksw;

    .line 6
    .line 7
    iget-object v3, p0, Lskz;->m:Ltqm;

    .line 8
    .line 9
    iget-object v4, p0, Lskz;->p:Ltqv;

    .line 10
    .line 11
    check-cast v0, Lsky;

    .line 12
    .line 13
    iget-object v0, v0, Lsky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget v5, v3, Ltqm;->b:I

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gt p2, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ltqm;->k()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1, v2, p1}, Lsfx;->d(Ltqv;Ltrk;Lbksw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v3}, Ltqm;->f()Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final s(Lgfm;)Lfbs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgfl;->g:Lgca;

    .line 6
    .line 7
    iget-object v3, v0, Lskz;->m:Ltqm;

    .line 8
    .line 9
    iget-object v5, v0, Lskz;->r:Ltrk;

    .line 10
    .line 11
    iget-object v7, v0, Lskz;->q:Lbksw;

    .line 12
    .line 13
    iget-object v6, v0, Lskz;->v:Lttd;

    .line 14
    .line 15
    iget-boolean v10, v0, Lskz;->y:Z

    .line 16
    .line 17
    iget v11, v0, Lskz;->n:I

    .line 18
    .line 19
    check-cast v2, Lsky;

    .line 20
    .line 21
    iget-object v12, v2, Lsky;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v13, v2, Lsky;->d:Larnr;

    .line 24
    .line 25
    iget-object v4, v2, Lsky;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v8, v2, Lsky;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v9, v2, Lsky;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    iget-object v9, v2, Lsky;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object v2, v2, Lsky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ltqm;

    .line 47
    .line 48
    if-eq v8, v3, :cond_0

    .line 49
    .line 50
    move-object v8, v14

    .line 51
    invoke-static/range {v3 .. v9}, Lsfx;->e(Ltqm;Ljava/util/concurrent/atomic/AtomicReference;Ltrk;Lttd;Lbksw;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v11, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v15

    .line 66
    :goto_0
    new-instance v5, Lfbs;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6}, Lfbs;-><init>([C)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lgfz;

    .line 73
    .line 74
    invoke-direct {v6}, Lgfz;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lgfy;

    .line 78
    .line 79
    invoke-direct {v7, v1, v6}, Lgfy;-><init>(Lgfm;Lgfz;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v7, Lgfy;->b:Lgfz;

    .line 83
    .line 84
    iput-object v12, v6, Lgfz;->n:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "DDC-DataDiffSection-"

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v2, "DDC-DataDiffSection"

    .line 108
    .line 109
    :goto_1
    iget-object v8, v7, Lgfk;->a:Lgfl;

    .line 110
    .line 111
    iput-object v2, v8, Lgfl;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    iget-boolean v2, v3, Ltqm;->k:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget v2, Larnr;->d:I

    .line 120
    .line 121
    sget-object v13, Larsa;->a:Larnr;

    .line 122
    .line 123
    :cond_3
    iput-object v13, v6, Lgfz;->m:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, v7, Lgfy;->c:Ljava/util/BitSet;

    .line 126
    .line 127
    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v3, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v3, v15

    .line 134
    .line 135
    const v8, 0x524fa427

    .line 136
    .line 137
    .line 138
    const-class v9, Lskz;

    .line 139
    .line 140
    invoke-static {v9, v1, v8, v3}, Lskz;->o(Ljava/lang/Class;Lgfm;I[Ljava/lang/Object;)Lfzh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v6, Lgfz;->r:Lfzh;

    .line 145
    .line 146
    new-array v3, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, v3, v15

    .line 149
    .line 150
    const v8, 0x57401855

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v1, v8, v3}, Lskz;->o(Ljava/lang/Class;Lgfm;I[Ljava/lang/Object;)Lfzh;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v6, Lgfz;->q:Lfzh;

    .line 158
    .line 159
    new-array v3, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v3, v15

    .line 162
    .line 163
    const v8, 0x38761b2c

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v1, v8, v3}, Lskz;->o(Ljava/lang/Class;Lgfm;I[Ljava/lang/Object;)Lfzh;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v6, Lgfz;->p:Lfzh;

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v8, 0x3

    .line 181
    new-array v8, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v8, v15

    .line 184
    .line 185
    aput-object v3, v8, v2

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    aput-object v4, v8, v2

    .line 189
    .line 190
    const v2, 0x32b9f1c0

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v1, v2, v8}, Lskz;->o(Ljava/lang/Class;Lgfm;I[Ljava/lang/Object;)Lfzh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v6, Lgfz;->o:Lfzh;

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Lfbs;->g(Lgfk;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, Lfbs;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lfbs;

    .line 205
    .line 206
    return-object v1
.end method
