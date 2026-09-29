.class public final Lxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lws;


# instance fields
.field public final a:Lzd;

.field public final b:Lxz;

.field public final c:Lzw;

.field public d:I

.field public final e:Laiq;

.field public final f:Lrnm;

.field private final g:Lyj;

.field private final h:Laaf;

.field private final i:Lvz;

.field private final j:Z

.field private final k:Lxb;

.field private l:Laeh;

.field private final m:Lakqw;


# direct methods
.method public constructor <init>(Lakqw;Lyj;Lzd;Laaf;Lrnm;Lxz;Lvz;Lwr;Lzw;Lwh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxv;->m:Lakqw;

    .line 32
    .line 33
    iput-object p2, p0, Lxv;->g:Lyj;

    .line 34
    .line 35
    iput-object p3, p0, Lxv;->a:Lzd;

    .line 36
    .line 37
    iput-object p4, p0, Lxv;->h:Laaf;

    .line 38
    .line 39
    iput-object p5, p0, Lxv;->f:Lrnm;

    .line 40
    .line 41
    iput-object p6, p0, Lxv;->b:Lxz;

    .line 42
    .line 43
    iput-object p7, p0, Lxv;->i:Lvz;

    .line 44
    .line 45
    iput-object p9, p0, Lxv;->c:Lzw;

    .line 46
    .line 47
    iget-object p1, p10, Lwh;->b:Laiq;

    .line 48
    .line 49
    iput-object p1, p0, Lxv;->e:Laiq;

    .line 50
    .line 51
    invoke-static {p8}, Lsc;->i(Lwr;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lxv;->j:Z

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lxv;->d:I

    .line 59
    .line 60
    new-instance p1, Lxb;

    .line 61
    .line 62
    invoke-direct {p1}, Lxb;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxv;->k:Lxb;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic r(Lxv;Ljava/util/List;IIILbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lxv;->s(Ljava/util/List;IIILwv;Lbmar;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final s(Ljava/util/List;IIILwv;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lxg;

    .line 7
    .line 8
    iget v1, v0, Lxg;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxg;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lxg;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p6, v0

    .line 26
    iget-object v0, p6, Lxg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, p6, Lxg;->f:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget p3, p6, Lxg;->c:I

    .line 64
    .line 65
    iget p2, p6, Lxg;->b:I

    .line 66
    .line 67
    iget-object p5, p6, Lxg;->g:Lwv;

    .line 68
    .line 69
    iget-object p1, p6, Lxg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move p4, p3

    .line 75
    move p3, p2

    .line 76
    move-object p2, p5

    .line 77
    move-object p5, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v7, p0, Lxv;->l:Laeh;

    .line 98
    .line 99
    sget-object v0, Lww;->b:Lww;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz p5, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    .line 119
    .line 120
    iput v6, p6, Lxg;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, p5, p2, p1, p6}, Lxv;->l(Lwv;ILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    return-object p1

    .line 130
    :cond_b
    iput-object p1, p6, Lxg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, p6, Lxg;->g:Lwv;

    .line 133
    .line 134
    iput p2, p6, Lxg;->b:I

    .line 135
    .line 136
    iput p3, p6, Lxg;->c:I

    .line 137
    .line 138
    iput v4, p6, Lxg;->f:I

    .line 139
    .line 140
    iget v0, p0, Lxv;->d:I

    .line 141
    .line 142
    if-eq v0, v5, :cond_c

    .line 143
    .line 144
    if-eq p4, v6, :cond_c

    .line 145
    .line 146
    iget-object p4, p0, Lxv;->i:Lvz;

    .line 147
    .line 148
    new-instance v0, Lafg;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7, v6}, Lafg;-><init>(Lxv;Lbmar;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v0, p6}, Lvz;->a(Lbmce;Lbmar;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :goto_2
    move-object v0, p4

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    iput-object v7, p6, Lxg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p6, Lxg;->g:Lwv;

    .line 177
    .line 178
    iput v5, p6, Lxg;->f:I

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    invoke-virtual/range {p1 .. p6}, Lxv;->n(Lwv;IILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    return-object p2

    .line 189
    :cond_e
    iput-object v7, p6, Lxg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p6, Lxg;->g:Lwv;

    .line 192
    .line 193
    iput v3, p6, Lxg;->f:I

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    invoke-virtual/range {p1 .. p6}, Lxv;->e(Lwv;IILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_f

    .line 201
    .line 202
    :goto_4
    return-object v1

    .line 203
    :cond_f
    return-object p2
.end method

.method private final t(Lwv;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lwv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lwv;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Larn;

    .line 45
    .line 46
    new-instance v7, Lbmgf;

    .line 47
    .line 48
    invoke-direct {v7}, Lbmgf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v8, v1, Lxv;->m:Lakqw;

    .line 55
    .line 56
    iget v9, v2, Lwv;->b:I

    .line 57
    .line 58
    iget-object v10, v2, Lwv;->c:Larq;

    .line 59
    .line 60
    new-instance v11, Lxn;

    .line 61
    .line 62
    invoke-direct {v11, v7}, Lxn;-><init>(Lbmgf;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Larn;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_d

    .line 84
    .line 85
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v12}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Larv;

    .line 109
    .line 110
    iget-object v14, v8, Lakqw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lwh;

    .line 113
    .line 114
    iget-object v14, v14, Lwh;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    check-cast v14, Ladq;

    .line 123
    .line 124
    iget v13, v14, Ladq;->a:I

    .line 125
    .line 126
    new-instance v14, Ladq;

    .line 127
    .line 128
    invoke-direct {v14, v13}, Ladq;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    .line 136
    .line 137
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v8

    .line 154
    :cond_2
    new-instance v12, Lwm;

    .line 155
    .line 156
    invoke-direct {v12}, Lwm;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v0, Larn;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lds;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v6, v8, Lakqw;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lrnm;

    .line 186
    .line 187
    iget-object v6, v6, Lrnm;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v12, v14, v6}, Lwm;->o(Lds;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget-object v6, v0, Larn;->e:Larq;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v13, Lwi;

    .line 199
    .line 200
    invoke-direct {v13}, Lwi;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v10}, Lwi;->b(Larq;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v6}, Lwi;->b(Larq;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Larn;->a:Laro;

    .line 210
    .line 211
    invoke-interface {v6, v10}, Larq;->u(Laro;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_4

    .line 216
    .line 217
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v10}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v14, v10}, Lwi;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget-object v10, Larn;->b:Laro;

    .line 233
    .line 234
    invoke-interface {v6, v10}, Larq;->u(Laro;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_5

    .line 239
    .line 240
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v10}, Larq;->n(Laro;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-byte v6, v6

    .line 259
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v13, v14, v6}, Lwi;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget v6, v0, Larn;->f:I

    .line 267
    .line 268
    const/4 v10, 0x5

    .line 269
    if-ne v6, v10, :cond_a

    .line 270
    .line 271
    iget-object v6, v8, Lakqw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v6}, Luo;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-nez v14, :cond_9

    .line 278
    .line 279
    invoke-interface {v6}, Luo;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_9

    .line 284
    .line 285
    invoke-interface {v6}, Luo;->a()Lanb;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    invoke-interface {v6}, Lanb;->e()Lamz;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Lds;->u(Lamz;)Laqi;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eqz v14, :cond_8

    .line 300
    .line 301
    instance-of v10, v14, Ltw;

    .line 302
    .line 303
    if-eqz v10, :cond_7

    .line 304
    .line 305
    new-instance v10, Lakn;

    .line 306
    .line 307
    invoke-interface {v6}, Lanb;->d()Landroid/media/Image;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v10, v2}, Lakn;-><init>(Landroid/media/Image;)V

    .line 312
    .line 313
    .line 314
    check-cast v14, Ltw;

    .line 315
    .line 316
    const-class v2, Lach;

    .line 317
    .line 318
    sget v17, Lbmdk;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    :try_start_1
    new-instance v5, Lbmcv;

    .line 323
    .line 324
    invoke-direct {v5, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v5}, Ltw;->l(Lbmeh;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_6

    .line 332
    .line 333
    check-cast v2, Lach;

    .line 334
    .line 335
    new-instance v5, Lacp;

    .line 336
    .line 337
    invoke-direct {v5, v10, v2}, Lacp;-><init>(Laks;Lach;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ltv;

    .line 346
    .line 347
    invoke-direct {v6, v2}, Ltv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const-string v0, "Required value was null."

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_7
    move-object/from16 v21, v5

    .line 360
    .line 361
    const-string v0, "Unexpected capture result type: "

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_8
    move-object/from16 v21, v5

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_3
    move-object/from16 v20, v5

    .line 389
    .line 390
    move-object v2, v6

    .line 391
    const/4 v6, 0x5

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    move-object/from16 v21, v5

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v6, 0x5

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    move-object/from16 v21, v5

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_4
    const/16 v20, 0x0

    .line 402
    .line 403
    :goto_5
    if-nez v20, :cond_b

    .line 404
    .line 405
    iget-boolean v5, v8, Lakqw;->a:Z

    .line 406
    .line 407
    invoke-static {v0, v9, v5}, La;->dx(Larn;IZ)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    :cond_b
    iget-object v5, v8, Lakqw;->e:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v8, Ladl;

    .line 414
    .line 415
    invoke-direct {v8, v6}, Ladl;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v8}, Lvv;->a(Ladl;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v13}, Lwi;->a()Lwj;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, Lsd;->m(Larq;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v5, v8}, Latid;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    new-instance v5, Lbmab;

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-direct {v5, v8}, Lbmab;-><init>([B)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    sget-object v2, Lzb;->a:Lacs;

    .line 456
    .line 457
    iget-object v0, v0, Larn;->h:Lauc;

    .line 458
    .line 459
    new-instance v5, Lblyl;

    .line 460
    .line 461
    invoke-direct {v5, v2, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    new-instance v14, Ladh;

    .line 469
    .line 470
    new-instance v0, Ladl;

    .line 471
    .line 472
    invoke-direct {v0, v6}, Ladl;-><init>(I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v19, v0

    .line 476
    .line 477
    invoke-direct/range {v14 .. v20}, Ladh;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ladl;Lacp;)V

    .line 478
    .line 479
    .line 480
    move-object v6, v14

    .line 481
    goto :goto_7

    .line 482
    :cond_d
    move-object/from16 v21, v5

    .line 483
    .line 484
    const-string v2, "Attempted to issue a capture without surfaces using "

    .line 485
    .line 486
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    goto :goto_6

    .line 505
    :catch_1
    move-exception v0

    .line 506
    move-object/from16 v21, v5

    .line 507
    .line 508
    :goto_6
    new-instance v2, Lamy;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v6, "Capture request failed with reason "

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-direct {v2, v6, v5, v0}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v2}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    :goto_7
    if-eqz v6, :cond_e

    .line 533
    .line 534
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_e
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v5, v21

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    return-object v3

    .line 550
    :cond_10
    iget-object v0, v1, Lxv;->f:Lrnm;

    .line 551
    .line 552
    new-instance v2, Lxm;

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-direct {v2, v1, v3, v4, v8}, Lxm;-><init>(Lxv;Ljava/util/List;Ljava/util/List;Lbmar;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Lrnm;->c:Ljava/lang/Object;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x3

    .line 562
    invoke-static {v0, v8, v4, v2, v5}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 563
    .line 564
    .line 565
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;ILarq;IIILbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lww;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lww;->a:Lww;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lww;->b:Lww;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lww;->c:Lww;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p3

    .line 24
    move p3, p4

    .line 25
    move p4, p6

    .line 26
    new-instance p6, Lwv;

    .line 27
    .line 28
    invoke-direct {p6, p1, p2, v1}, Lwv;-><init>(Ljava/util/List;ILarq;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    move-object p2, v0

    .line 33
    invoke-direct/range {p1 .. p7}, Lxv;->s(Ljava/util/List;IIILwv;Lbmar;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    return-object p2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxe;-><init>(Lxv;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lwv;JILjava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lwy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwy;

    .line 13
    .line 14
    iget v4, v3, Lwy;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwy;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lwy;-><init>(Lxv;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lwy;->g:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "CXCP"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget v0, v3, Lwy;->b:I

    .line 52
    .line 53
    iget-object v4, v3, Lwy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v3, Lwy;->i:Lwv;

    .line 56
    .line 57
    iget-object v7, v3, Lwy;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v3, Lwy;->h:Lxv;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v10, v7

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v2, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v3, Lwy;->b:I

    .line 80
    .line 81
    iget-object v5, v3, Lwy;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v3, Lwy;->i:Lwv;

    .line 84
    .line 85
    iget-object v10, v3, Lwy;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v12, v3, Lwy;->h:Lxv;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    move-object v4, v5

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget v0, v3, Lwy;->b:I

    .line 100
    .line 101
    iget-wide v12, v3, Lwy;->a:J

    .line 102
    .line 103
    iget-object v5, v3, Lwy;->i:Lwv;

    .line 104
    .line 105
    iget-object v14, v3, Lwy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v15, v3, Lwy;->h:Lxv;

    .line 108
    .line 109
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    move v14, v0

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v2, Lww;->a:Lww;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Lxv;->e:Laiq;

    .line 139
    .line 140
    iput-object v1, v3, Lwy;->h:Lxv;

    .line 141
    .line 142
    iput-object v0, v3, Lwy;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    iput-object v5, v3, Lwy;->i:Lwv;

    .line 147
    .line 148
    move-wide/from16 v12, p2

    .line 149
    .line 150
    iput-wide v12, v3, Lwy;->a:J

    .line 151
    .line 152
    move/from16 v14, p4

    .line 153
    .line 154
    iput v14, v3, Lwy;->b:I

    .line 155
    .line 156
    iput v10, v3, Lwy;->g:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eq v2, v4, :cond_7

    .line 163
    .line 164
    move-object v15, v1

    .line 165
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 166
    .line 167
    :try_start_2
    move-object v10, v2

    .line 168
    check-cast v10, Lair;

    .line 169
    .line 170
    if-nez v14, :cond_6

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    :goto_3
    iput-object v15, v3, Lwy;->h:Lxv;

    .line 176
    .line 177
    iput-object v0, v3, Lwy;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v3, Lwy;->i:Lwv;

    .line 180
    .line 181
    iput-object v2, v3, Lwy;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput v14, v3, Lwy;->b:I

    .line 184
    .line 185
    iput v7, v3, Lwy;->g:I

    .line 186
    .line 187
    invoke-virtual {v10, v6, v6, v12, v13}, Lair;->b(ZZJ)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    if-eq v6, v4, :cond_7

    .line 192
    .line 193
    move-object v10, v0

    .line 194
    move-object v7, v5

    .line 195
    move v0, v14

    .line 196
    move-object v12, v15

    .line 197
    move-object v5, v2

    .line 198
    move-object v2, v6

    .line 199
    :goto_4
    :try_start_3
    check-cast v2, Lbmgw;

    .line 200
    .line 201
    iput-object v12, v3, Lwy;->h:Lxv;

    .line 202
    .line 203
    iput-object v10, v3, Lwy;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v3, Lwy;->i:Lwv;

    .line 206
    .line 207
    iput-object v5, v3, Lwy;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v0, v3, Lwy;->b:I

    .line 210
    .line 211
    iput v9, v3, Lwy;->g:I

    .line 212
    .line 213
    invoke-interface {v2, v3}, Lbmgw;->p(Lbmar;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    if-eq v2, v4, :cond_7

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v7

    .line 221
    move-object v3, v12

    .line 222
    :goto_5
    invoke-static {v4, v11}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move v14, v0

    .line 229
    goto :goto_7

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v4, v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    invoke-static {v4, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    return-object v4

    .line 241
    :cond_8
    move-object/from16 v5, p1

    .line 242
    .line 243
    move/from16 v14, p4

    .line 244
    .line 245
    move-object v10, v0

    .line 246
    move-object v3, v1

    .line 247
    :goto_7
    sget-object v0, Lww;->b:Lww;

    .line 248
    .line 249
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-direct {v3, v5}, Lxv;->t(Lwv;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Required value was null."

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    invoke-static {v11}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    sget-object v2, Lww;->c:Lww;

    .line 282
    .line 283
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v2, v3, Lxv;->f:Lrnm;

    .line 290
    .line 291
    iget-object v2, v2, Lrnm;->c:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Lwx;

    .line 294
    .line 295
    invoke-direct {v3, v0, v11, v1, v14}, Lwx;-><init>(Ljava/util/List;Lbmar;Lxv;I)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v2, v11, v4, v3, v9}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 300
    .line 301
    .line 302
    :cond_b
    return-object v0
.end method

.method public final e(Lwv;IILjava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwz;

    .line 7
    .line 8
    iget v1, v0, Lwz;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lwz;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p5, v7, Lwz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, v7, Lwz;->e:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lwz;->b:I

    .line 67
    .line 68
    iget-object p4, v7, Lwz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v7, Lwz;->f:Lwv;

    .line 71
    .line 72
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    move-object v6, p4

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p5, p0, Lxv;->j:Z

    .line 83
    .line 84
    if-eqz p5, :cond_c

    .line 85
    .line 86
    iput-object p1, v7, Lwz;->f:Lwv;

    .line 87
    .line 88
    iput-object p4, v7, Lwz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput p2, v7, Lwz;->b:I

    .line 91
    .line 92
    iput v5, v7, Lwz;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p3, v7}, Lxv;->j(ILbmar;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-ne p5, v0, :cond_5

    .line 99
    .line 100
    :goto_1
    move-object v1, p0

    .line 101
    goto :goto_5

    .line 102
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget-wide p2, Lxw;->c:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-wide p2, Lxw;->b:J

    .line 114
    .line 115
    :goto_3
    const/4 p4, 0x0

    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iput-object p4, v7, Lwz;->f:Lwv;

    .line 122
    .line 123
    iput-object p4, v7, Lwz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v7, Lwz;->e:I

    .line 126
    .line 127
    invoke-virtual {p0, v2, v5, v6, v7}, Lxv;->f(Lwv;ILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    return-object p1

    .line 135
    :cond_a
    :goto_4
    iput-object p4, v7, Lwz;->f:Lwv;

    .line 136
    .line 137
    iput-object p4, v7, Lwz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v7, Lwz;->e:I

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-wide v3, p2

    .line 143
    invoke-virtual/range {v1 .. v7}, Lxv;->d(Lwv;JILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    return-object p1

    .line 151
    :cond_c
    move-object v1, p0

    .line 152
    iput v2, v7, Lwz;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p4, v7}, Lxv;->f(Lwv;ILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_d

    .line 159
    .line 160
    :goto_5
    return-object v0

    .line 161
    :cond_d
    return-object p1
.end method

.method public final f(Lwv;ILjava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p4, Lxa;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lxa;

    .line 7
    .line 8
    iget v3, v2, Lxa;->e:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    iput v3, v2, Lxa;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lxa;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4}, Lxa;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lxa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v5, v2, Lxa;->e:I

    .line 30
    .line 31
    const-string v6, "CXCP"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lxa;->a:I

    .line 40
    .line 41
    iget-object v3, v2, Lxa;->g:Lwv;

    .line 42
    .line 43
    iget-object v5, v2, Lxa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lxa;->f:Lxv;

    .line 46
    .line 47
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move v1, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v7

    .line 69
    :goto_1
    invoke-static {v6}, Lang;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v5, Lww;->a:Lww;

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-wide v9, Lxw;->b:J

    .line 89
    .line 90
    iput-object p0, v2, Lxa;->f:Lxv;

    .line 91
    .line 92
    iput-object p3, v2, Lxa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v2, Lxa;->g:Lwv;

    .line 95
    .line 96
    iput v8, v2, Lxa;->a:I

    .line 97
    .line 98
    iput v8, v2, Lxa;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, v9, v10, v7, v2}, Lxv;->k(JZLbmar;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v3, :cond_5

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v0, p3

    .line 109
    :goto_2
    invoke-static {v6}, Lang;->e(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    return-object v3

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v0, p3

    .line 117
    :goto_3
    invoke-static {v6}, Lang;->e(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v0, p3

    .line 124
    :goto_4
    sget-object v5, Lww;->b:Lww;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lxv;->t(Lwv;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v6}, Lang;->e(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Required value was null."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    invoke-static {v9}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_5
    sget-object v5, Lww;->c:Lww;

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-eq v8, v1, :cond_a

    .line 168
    .line 169
    move v8, v7

    .line 170
    :cond_a
    iget-object v0, v2, Lxv;->f:Lrnm;

    .line 171
    .line 172
    iget-object v6, v0, Lrnm;->c:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v0, Lvxz;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x1

    .line 178
    move-object v4, p0

    .line 179
    move-object v1, v3

    .line 180
    move v3, v8

    .line 181
    invoke-direct/range {v0 .. v5}, Lvxz;-><init>(Ljava/util/List;Lbmar;ZLxv;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v6, v9, v7, v0, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    move-object v1, v3

    .line 190
    return-object v1
.end method

.method public final g(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxf;

    .line 7
    .line 8
    iget v1, v0, Lxf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxf;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lxf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lxf;->d:Lxv;

    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxv;->l:Laeh;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-wide v4, Lxw;->a:J

    .line 58
    .line 59
    iput-object p0, v0, Lxf;->d:Lxv;

    .line 60
    .line 61
    iput v3, v0, Lxf;->c:I

    .line 62
    .line 63
    new-instance p1, Lwt;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v2}, Lwt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v5, p1, v0}, Lxv;->p(JLbmce;Lbmar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p1, Lach;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lach;->a()Laeh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iput-object p1, v0, Lxv;->l:Laeh;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    return-object v1

    .line 90
    :cond_5
    :goto_3
    const-string p1, "CXCP"

    .line 91
    .line 92
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lxv;->l:Laeh;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lxv;->l:Laeh;

    .line 104
    .line 105
    return-object p1
.end method

.method public final h(ILbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh;

    .line 7
    .line 8
    iget v1, v0, Lxh;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxh;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lxh;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lxh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lxh;->a:I

    .line 59
    .line 60
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p1, v0, Lxh;->a:I

    .line 65
    .line 66
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lxv;->g:Lyj;

    .line 74
    .line 75
    iput p1, v0, Lxh;->a:I

    .line 76
    .line 77
    iput v5, v0, Lxh;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lyj;->f(Lbmar;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p2, v1, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Lxv;->e:Laiq;

    .line 86
    .line 87
    iput p1, v0, Lxh;->a:I

    .line 88
    .line 89
    iput v4, v0, Lxh;->e:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eq p2, v1, :cond_6

    .line 96
    .line 97
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 98
    .line 99
    :try_start_1
    move-object v2, p2

    .line 100
    check-cast v2, Lair;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_3
    iput-object p2, v0, Lxh;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lxh;->e:I

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lair;->c(Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-eq p1, v1, :cond_6

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_4
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lblyx;->a:Lblyx;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v6, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_5
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {p1, p2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    return-object v1
.end method

.method public final i(ILbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi;

    .line 7
    .line 8
    iget v1, v0, Lxi;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxi;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lxi;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lxi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lxi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget p1, v0, Lxi;->a:I

    .line 69
    .line 70
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget p1, v0, Lxi;->a:I

    .line 75
    .line 76
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lxv;->g:Lyj;

    .line 84
    .line 85
    iput p1, v0, Lxi;->a:I

    .line 86
    .line 87
    iput v6, v0, Lxi;->e:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lyj;->e(Lbmar;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v1, :cond_8

    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lxv;->e:Laiq;

    .line 96
    .line 97
    iput p1, v0, Lxi;->a:I

    .line 98
    .line 99
    iput v5, v0, Lxi;->e:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, v1, :cond_8

    .line 106
    .line 107
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    :try_start_2
    move-object v2, p2

    .line 110
    check-cast v2, Lair;

    .line 111
    .line 112
    sget-wide v7, Lxw;->d:J

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    move p1, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    :goto_3
    iput-object p2, v0, Lxi;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lxi;->e:I

    .line 122
    .line 123
    invoke-virtual {v2, p1, v6, v7, v8}, Lair;->b(ZZJ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    move-object v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v9

    .line 132
    :goto_4
    :try_start_3
    check-cast p2, Lbmgw;

    .line 133
    .line 134
    iput-object p1, v0, Lxi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Lxi;->e:I

    .line 137
    .line 138
    invoke-interface {p2, v0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eq p2, v1, :cond_8

    .line 143
    .line 144
    :goto_5
    check-cast p2, Ladn;

    .line 145
    .line 146
    const-string v0, "CXCP"

    .line 147
    .line 148
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lblyx;->a:Lblyx;

    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v9, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v9

    .line 168
    :goto_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    invoke-static {p1, p2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    return-object v1
.end method

.method public final j(ILbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxj;

    .line 7
    .line 8
    iget v1, v0, Lxj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxj;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lxj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v4, :cond_4

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_8

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_1
    move v3, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iput v4, v0, Lxj;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lxv;->g(Lbmar;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_6
    :goto_2
    check-cast p2, Laeh;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x4

    .line 103
    if-ne p1, p2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final k(JZLbmar;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lxk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxk;

    .line 11
    .line 12
    iget v3, v2, Lxk;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxk;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lxk;-><init>(Lxv;Lbmar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v14, v2

    .line 30
    iget-object v0, v14, Lxk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v3, v14, Lxk;->f:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v3, v14, Lxk;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move v0, v4

    .line 68
    move-object/from16 v4, v17

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-boolean v3, v14, Lxk;->b:Z

    .line 76
    .line 77
    iget-wide v7, v14, Lxk;->a:J

    .line 78
    .line 79
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-wide v10, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lxv;->e:Laiq;

    .line 88
    .line 89
    move-wide/from16 v7, p1

    .line 90
    .line 91
    iput-wide v7, v14, Lxk;->a:J

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    iput-boolean v3, v14, Lxk;->b:Z

    .line 96
    .line 97
    iput v5, v14, Lxk;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, v14}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    move-object v5, v0

    .line 107
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    :try_start_1
    move-object v0, v5

    .line 110
    check-cast v0, Lair;

    .line 111
    .line 112
    new-instance v7, Lacr;

    .line 113
    .line 114
    invoke-direct {v7, v6}, Lacr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lwu;

    .line 118
    .line 119
    invoke-direct {v9, v1, v3}, Lwu;-><init>(Lxv;Z)V

    .line 120
    .line 121
    .line 122
    sget-wide v12, Lxw;->b:J

    .line 123
    .line 124
    iput-object v5, v14, Lxk;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v14, Lxk;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v15, 0x1a3f

    .line 130
    .line 131
    move v3, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v6, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    move/from16 v0, v17

    .line 142
    .line 143
    :try_start_2
    invoke-static/range {v3 .. v15}, Lsj;->f(Lair;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lacr;Laas;Lbmce;JJLbmar;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    if-eq v3, v2, :cond_6

    .line 148
    .line 149
    move-object/from16 v4, v16

    .line 150
    .line 151
    :goto_3
    :try_start_3
    check-cast v3, Lbmgw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v5}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v14, Lxk;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v0, v14, Lxk;->f:I

    .line 160
    .line 161
    invoke-interface {v3, v14}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    return-object v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    move-object v3, v4

    .line 172
    goto :goto_5

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    :goto_4
    move-object v2, v0

    .line 179
    move-object/from16 v3, v16

    .line 180
    .line 181
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    invoke-static {v3, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    :goto_6
    return-object v2
.end method

.method public final l(Lwv;ILjava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxl;

    .line 7
    .line 8
    iget v1, v0, Lxl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxl;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lxl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Lxl;->a:I

    .line 39
    .line 40
    iget-object p1, v0, Lxl;->g:Lwv;

    .line 41
    .line 42
    iget-object p3, v0, Lxl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lxl;->f:Lxv;

    .line 45
    .line 46
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p4, Lww;->a:Lww;

    .line 71
    .line 72
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    iput-object p0, v0, Lxl;->f:Lxv;

    .line 79
    .line 80
    iput-object p3, v0, Lxl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lxl;->g:Lwv;

    .line 83
    .line 84
    iput p2, v0, Lxl;->a:I

    .line 85
    .line 86
    iput v3, v0, Lxl;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lxv;->i(ILbmar;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eq p4, v1, :cond_4

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    move v9, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object p2, Lww;->b:Lww;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 p4, 0x0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lxv;->t(Lwv;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4}, Lang;->e(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Required value was null."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    invoke-static {p4}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    move-object v6, p1

    .line 139
    sget-object p1, Lww;->c:Lww;

    .line 140
    .line 141
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, v0, Lxv;->f:Lrnm;

    .line 148
    .line 149
    iget-object p1, p1, Lrnm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Lzm;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    move-object v8, p0

    .line 156
    invoke-direct/range {v5 .. v10}, Lzm;-><init>(Ljava/util/List;Lbmar;Lxv;II)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-static {p1, p4, p3, v5, p2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object v6
.end method

.method public final m(Lwv;IJLjava/util/List;ZLbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v1, Lxq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lxq;

    .line 13
    .line 14
    iget v3, v2, Lxq;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lxq;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lxq;

    .line 27
    .line 28
    invoke-direct {v2, v4, v1}, Lxq;-><init>(Lxv;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lxq;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v2, Lxq;->j:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v10, "CXCP"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget v0, v2, Lxq;->c:I

    .line 53
    .line 54
    iget v3, v2, Lxq;->b:I

    .line 55
    .line 56
    iget-boolean v5, v2, Lxq;->e:Z

    .line 57
    .line 58
    iget v6, v2, Lxq;->a:I

    .line 59
    .line 60
    iget-object v7, v2, Lxq;->l:Lwv;

    .line 61
    .line 62
    iget-object v13, v2, Lxq;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, Lxq;->k:Lxv;

    .line 65
    .line 66
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_1
    iget v0, v2, Lxq;->c:I

    .line 72
    .line 73
    iget v3, v2, Lxq;->b:I

    .line 74
    .line 75
    iget-boolean v5, v2, Lxq;->e:Z

    .line 76
    .line 77
    iget v6, v2, Lxq;->a:I

    .line 78
    .line 79
    iget-object v7, v2, Lxq;->l:Lwv;

    .line 80
    .line 81
    iget-object v13, v2, Lxq;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Lxq;->k:Lxv;

    .line 84
    .line 85
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_2
    iget v0, v2, Lxq;->c:I

    .line 92
    .line 93
    iget v3, v2, Lxq;->b:I

    .line 94
    .line 95
    iget-boolean v5, v2, Lxq;->e:Z

    .line 96
    .line 97
    iget v6, v2, Lxq;->a:I

    .line 98
    .line 99
    iget-object v7, v2, Lxq;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v13, v2, Lxq;->l:Lwv;

    .line 102
    .line 103
    iget-object v14, v2, Lxq;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v2, Lxq;->k:Lxv;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_1
    move-object v1, v0

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :pswitch_3
    iget v0, v2, Lxq;->c:I

    .line 117
    .line 118
    iget v5, v2, Lxq;->b:I

    .line 119
    .line 120
    iget-boolean v6, v2, Lxq;->e:Z

    .line 121
    .line 122
    iget v7, v2, Lxq;->a:I

    .line 123
    .line 124
    iget-object v13, v2, Lxq;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v14, v2, Lxq;->l:Lwv;

    .line 127
    .line 128
    iget-object v15, v2, Lxq;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, v2, Lxq;->k:Lxv;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v14

    .line 137
    :goto_2
    move-object v14, v15

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    move-object v7, v13

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_4
    iget v0, v2, Lxq;->c:I

    .line 146
    .line 147
    iget v5, v2, Lxq;->b:I

    .line 148
    .line 149
    iget-boolean v6, v2, Lxq;->e:Z

    .line 150
    .line 151
    iget-wide v13, v2, Lxq;->d:J

    .line 152
    .line 153
    iget v7, v2, Lxq;->a:I

    .line 154
    .line 155
    iget-object v9, v2, Lxq;->l:Lwv;

    .line 156
    .line 157
    iget-object v15, v2, Lxq;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v2, Lxq;->k:Lxv;

    .line 160
    .line 161
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_5
    iget v0, v2, Lxq;->c:I

    .line 167
    .line 168
    iget v5, v2, Lxq;->b:I

    .line 169
    .line 170
    iget-boolean v8, v2, Lxq;->e:Z

    .line 171
    .line 172
    iget-wide v13, v2, Lxq;->d:J

    .line 173
    .line 174
    iget v9, v2, Lxq;->a:I

    .line 175
    .line 176
    iget-object v15, v2, Lxq;->l:Lwv;

    .line 177
    .line 178
    iget-object v12, v2, Lxq;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v2, Lxq;->k:Lxv;

    .line 181
    .line 182
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v1, v0

    .line 186
    move-object v0, v12

    .line 187
    move-wide v12, v13

    .line 188
    move v14, v9

    .line 189
    move-object v9, v15

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_6
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lxv;->a:Lzd;

    .line 196
    .line 197
    iget-object v5, v1, Lzd;->a:Lbxx;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbxu;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    :cond_1
    move v5, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_1

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    :goto_3
    if-nez v5, :cond_4

    .line 217
    .line 218
    if-nez p2, :cond_3

    .line 219
    .line 220
    move v6, v11

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move/from16 v6, p2

    .line 223
    .line 224
    move v8, v11

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    move/from16 v6, p2

    .line 227
    .line 228
    :goto_4
    const/4 v8, 0x1

    .line 229
    :goto_5
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v9, Lww;->a:Lww;

    .line 239
    .line 240
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_e

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-static {v1, v7, v11, v9}, Lzd;->e(Lzd;IZI)Lbmgw;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v4, v2, Lxq;->k:Lxv;

    .line 254
    .line 255
    iput-object v0, v2, Lxq;->f:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    iput-object v9, v2, Lxq;->l:Lwv;

    .line 260
    .line 261
    iput v6, v2, Lxq;->a:I

    .line 262
    .line 263
    move-wide/from16 v12, p3

    .line 264
    .line 265
    iput-wide v12, v2, Lxq;->d:J

    .line 266
    .line 267
    move/from16 v14, p6

    .line 268
    .line 269
    iput-boolean v14, v2, Lxq;->e:Z

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    iput v15, v2, Lxq;->b:I

    .line 273
    .line 274
    iput v8, v2, Lxq;->c:I

    .line 275
    .line 276
    iput v15, v2, Lxq;->j:I

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lbmgw;->p(Lbmar;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v3, :cond_c

    .line 283
    .line 284
    move v1, v8

    .line 285
    move v8, v14

    .line 286
    move v14, v6

    .line 287
    move-object v6, v4

    .line 288
    :goto_6
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    move-object/from16 v9, p1

    .line 293
    .line 294
    move-wide/from16 v12, p3

    .line 295
    .line 296
    move/from16 v14, p6

    .line 297
    .line 298
    move v1, v8

    .line 299
    move v8, v14

    .line 300
    move v14, v6

    .line 301
    move-object v6, v4

    .line 302
    :goto_7
    if-eqz v8, :cond_9

    .line 303
    .line 304
    iget-object v15, v4, Lxv;->e:Laiq;

    .line 305
    .line 306
    iput-object v6, v2, Lxq;->k:Lxv;

    .line 307
    .line 308
    iput-object v0, v2, Lxq;->f:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, Lxq;->l:Lwv;

    .line 311
    .line 312
    iput v14, v2, Lxq;->a:I

    .line 313
    .line 314
    iput-wide v12, v2, Lxq;->d:J

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    iput-boolean v11, v2, Lxq;->e:Z

    .line 318
    .line 319
    iput v5, v2, Lxq;->b:I

    .line 320
    .line 321
    iput v1, v2, Lxq;->c:I

    .line 322
    .line 323
    iput v7, v2, Lxq;->j:I

    .line 324
    .line 325
    invoke-virtual {v15, v2}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eq v7, v3, :cond_c

    .line 330
    .line 331
    move v15, v8

    .line 332
    move-object v8, v6

    .line 333
    move v6, v15

    .line 334
    move-object v15, v0

    .line 335
    move v0, v1

    .line 336
    move-object v1, v7

    .line 337
    move v7, v14

    .line 338
    move-wide v13, v12

    .line 339
    :goto_8
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 340
    .line 341
    :try_start_2
    move-object v11, v1

    .line 342
    check-cast v11, Lair;

    .line 343
    .line 344
    if-nez v7, :cond_7

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_7
    const/4 v12, 0x0

    .line 349
    :goto_9
    iput-object v8, v2, Lxq;->k:Lxv;

    .line 350
    .line 351
    iput-object v15, v2, Lxq;->f:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v2, Lxq;->l:Lwv;

    .line 354
    .line 355
    iput-object v1, v2, Lxq;->g:Ljava/lang/Object;

    .line 356
    .line 357
    iput v7, v2, Lxq;->a:I

    .line 358
    .line 359
    iput-boolean v6, v2, Lxq;->e:Z

    .line 360
    .line 361
    iput v5, v2, Lxq;->b:I

    .line 362
    .line 363
    iput v0, v2, Lxq;->c:I

    .line 364
    .line 365
    move/from16 v16, v0

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    iput v0, v2, Lxq;->j:I

    .line 369
    .line 370
    invoke-virtual {v11, v12, v12, v13, v14}, Lair;->b(ZZJ)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    if-eq v0, v3, :cond_c

    .line 375
    .line 376
    move-object v13, v1

    .line 377
    move-object v1, v0

    .line 378
    move/from16 v0, v16

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :goto_a
    :try_start_3
    check-cast v1, Lbmgw;

    .line 383
    .line 384
    iput-object v8, v2, Lxq;->k:Lxv;

    .line 385
    .line 386
    iput-object v14, v2, Lxq;->f:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v9, v2, Lxq;->l:Lwv;

    .line 389
    .line 390
    iput-object v13, v2, Lxq;->g:Ljava/lang/Object;

    .line 391
    .line 392
    iput v7, v2, Lxq;->a:I

    .line 393
    .line 394
    iput-boolean v6, v2, Lxq;->e:Z

    .line 395
    .line 396
    iput v5, v2, Lxq;->b:I

    .line 397
    .line 398
    iput v0, v2, Lxq;->c:I

    .line 399
    .line 400
    const/4 v11, 0x4

    .line 401
    iput v11, v2, Lxq;->j:I

    .line 402
    .line 403
    invoke-interface {v1, v2}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    if-eq v1, v3, :cond_c

    .line 408
    .line 409
    move v3, v5

    .line 410
    move v5, v6

    .line 411
    move v6, v7

    .line 412
    move-object v2, v8

    .line 413
    move-object v7, v13

    .line 414
    move-object v13, v9

    .line 415
    :goto_b
    :try_start_4
    check-cast v1, Ladn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v7, v8}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_8

    .line 426
    .line 427
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_8
    move v8, v0

    .line 431
    move-object v7, v13

    .line 432
    move-object v13, v14

    .line 433
    goto :goto_e

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    move-object v7, v1

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    invoke-static {v7, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_9
    if-eqz v1, :cond_d

    .line 445
    .line 446
    if-nez v14, :cond_b

    .line 447
    .line 448
    iput-object v6, v2, Lxq;->k:Lxv;

    .line 449
    .line 450
    iput-object v0, v2, Lxq;->f:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v9, v2, Lxq;->l:Lwv;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    iput v7, v2, Lxq;->a:I

    .line 456
    .line 457
    iput-boolean v7, v2, Lxq;->e:Z

    .line 458
    .line 459
    iput v5, v2, Lxq;->b:I

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    iput v11, v2, Lxq;->c:I

    .line 463
    .line 464
    const/4 v7, 0x5

    .line 465
    iput v7, v2, Lxq;->j:I

    .line 466
    .line 467
    invoke-virtual {v4, v12, v13, v11, v2}, Lxv;->k(JZLbmar;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v3, :cond_a

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_a
    move-object v13, v0

    .line 475
    move v0, v1

    .line 476
    move v3, v5

    .line 477
    move-object v2, v6

    .line 478
    move v5, v8

    .line 479
    move-object v7, v9

    .line 480
    move v6, v14

    .line 481
    :goto_d
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move v8, v0

    .line 485
    :goto_e
    move v14, v6

    .line 486
    move-object v6, v2

    .line 487
    goto :goto_10

    .line 488
    :cond_b
    const/4 v11, 0x1

    .line 489
    new-instance v7, Lbfd;

    .line 490
    .line 491
    invoke-direct {v7, v4, v11}, Lbfd;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iput-object v6, v2, Lxq;->k:Lxv;

    .line 495
    .line 496
    iput-object v0, v2, Lxq;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v9, v2, Lxq;->l:Lwv;

    .line 499
    .line 500
    iput v14, v2, Lxq;->a:I

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    iput-boolean v15, v2, Lxq;->e:Z

    .line 504
    .line 505
    iput v5, v2, Lxq;->b:I

    .line 506
    .line 507
    iput v11, v2, Lxq;->c:I

    .line 508
    .line 509
    const/4 v11, 0x6

    .line 510
    iput v11, v2, Lxq;->j:I

    .line 511
    .line 512
    invoke-virtual {v4, v12, v13, v7, v2}, Lxv;->p(JLbmce;Lbmar;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v3, :cond_a

    .line 517
    .line 518
    :cond_c
    :goto_f
    return-object v3

    .line 519
    :cond_d
    move-object v13, v0

    .line 520
    move v3, v5

    .line 521
    move v5, v8

    .line 522
    move-object v7, v9

    .line 523
    move v8, v1

    .line 524
    :goto_10
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-object v9, v7

    .line 528
    move v7, v14

    .line 529
    goto :goto_11

    .line 530
    :cond_e
    move-object/from16 v9, p1

    .line 531
    .line 532
    move/from16 v14, p6

    .line 533
    .line 534
    move-object v13, v0

    .line 535
    move v3, v5

    .line 536
    move v7, v6

    .line 537
    move v5, v14

    .line 538
    move-object v6, v4

    .line 539
    :goto_11
    sget-object v0, Lww;->b:Lww;

    .line 540
    .line 541
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    if-eqz v9, :cond_f

    .line 548
    .line 549
    invoke-direct {v6, v9}, Lxv;->t(Lwv;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10}, Lang;->e(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v1, "Required value was null."

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_10
    const/4 v0, 0x0

    .line 566
    invoke-static {v0}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_12
    move-object v1, v0

    .line 575
    sget-object v0, Lww;->c:Lww;

    .line 576
    .line 577
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    if-eq v11, v3, :cond_11

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    goto :goto_13

    .line 588
    :cond_11
    move v3, v11

    .line 589
    :goto_13
    if-eq v11, v8, :cond_12

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    goto :goto_14

    .line 593
    :cond_12
    move v12, v11

    .line 594
    :goto_14
    iget-object v0, v6, Lxv;->f:Lrnm;

    .line 595
    .line 596
    iget-object v8, v0, Lrnm;->c:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v0, Lxp;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    move v6, v12

    .line 602
    invoke-direct/range {v0 .. v7}, Lxp;-><init>(Ljava/util/List;Lbmar;ZLxv;ZZI)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-static {v8, v3, v15, v0, v2}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 609
    .line 610
    .line 611
    :cond_13
    return-object v1

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lwv;IILjava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxr;

    .line 7
    .line 8
    iget v1, v0, Lxr;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxr;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p5, v8, Lxr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, v8, Lxr;->e:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p5

    .line 60
    :cond_3
    iget p2, v8, Lxr;->b:I

    .line 61
    .line 62
    iget-object p4, v8, Lxr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, v8, Lxr;->f:Lwv;

    .line 65
    .line 66
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v6, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p5, p0, Lxv;->j:Z

    .line 75
    .line 76
    if-eqz p5, :cond_a

    .line 77
    .line 78
    iput-object p1, v8, Lxr;->f:Lwv;

    .line 79
    .line 80
    iput-object p4, v8, Lxr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput p2, v8, Lxr;->b:I

    .line 83
    .line 84
    iput v4, v8, Lxr;->e:I

    .line 85
    .line 86
    invoke-virtual {p0, p3, v8}, Lxv;->j(ILbmar;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v0, :cond_4

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    goto :goto_4

    .line 94
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    iget-object p3, p0, Lxv;->i:Lvz;

    .line 103
    .line 104
    move p4, v4

    .line 105
    move-object p5, v5

    .line 106
    sget-wide v4, Lxw;->c:J

    .line 107
    .line 108
    invoke-interface {p3}, Lvz;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    iget-object p3, p0, Lxv;->h:Laaf;

    .line 116
    .line 117
    iget-object p3, p3, Laaf;->a:Lbmfl;

    .line 118
    .line 119
    iget p3, p3, Lbmfl;->b:I

    .line 120
    .line 121
    if-lez p3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v7, p4

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_2
    move v7, v1

    .line 127
    :goto_3
    iput-object p5, v8, Lxr;->f:Lwv;

    .line 128
    .line 129
    iput-object p5, v8, Lxr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v8, Lxr;->e:I

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move v3, p2

    .line 136
    invoke-virtual/range {v1 .. v8}, Lxv;->m(Lwv;IJLjava/util/List;ZLbmar;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    return-object p1

    .line 144
    :cond_9
    move v3, p2

    .line 145
    move-object p4, v6

    .line 146
    :cond_a
    move-object v1, p0

    .line 147
    move-object p5, v5

    .line 148
    iput-object p5, v8, Lxr;->f:Lwv;

    .line 149
    .line 150
    iput-object p5, v8, Lxr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v8, Lxr;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p4, v8}, Lxv;->f(Lwv;ILjava/util/List;Lbmar;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_b

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :cond_b
    return-object p1
.end method

.method public final o(JLbmar;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lxs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxs;

    .line 9
    .line 10
    iget v2, v1, Lxs;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxs;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxs;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxs;-><init>(Lxv;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lxs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lxs;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v3, v1, Lxs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-wide v7, v1, Lxs;->a:J

    .line 66
    .line 67
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-wide v11, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lxv;->e:Laiq;

    .line 76
    .line 77
    move-wide v7, p1

    .line 78
    iput-wide v7, v1, Lxs;->a:J

    .line 79
    .line 80
    iput v6, v1, Lxs;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laiq;->a(Lbmar;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v2, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    :try_start_1
    move-object v7, v3

    .line 93
    check-cast v7, Lair;

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iput-object v3, v1, Lxs;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v1, Lxs;->e:I

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v13, 0x1d

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v7 .. v13}, Lsj;->g(Lair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    :goto_3
    check-cast v0, Lbmgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v3, v5}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Lxs;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v1, Lxs;->e:I

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    return-object v0

    .line 131
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v3, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_5
    return-object v2
.end method

.method public final p(JLbmce;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxt;

    .line 7
    .line 8
    iget v1, v0, Lxt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxt;-><init>(Lxv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lxt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lxt;->d:Lys;

    .line 37
    .line 38
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lys;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3}, Lys;-><init>(JLbmce;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lxv;->b:Lxz;

    .line 59
    .line 60
    iget-object v2, p0, Lxv;->f:Lrnm;

    .line 61
    .line 62
    iget-object v4, v2, Lrnm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3, p4, v4}, Lxz;->n(Ladg;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lxu;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {p3, p4, p0, v4, v5}, Lxu;-><init>(Lys;Lxv;Lbmar;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lrnm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {v2, v4, v5, p3, v6}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 78
    .line 79
    .line 80
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/32 v7, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr p1, v7

    .line 86
    new-instance p3, Ltk;

    .line 87
    .line 88
    invoke-direct {p3, p4, v4, v6}, Ltk;-><init>(Lys;Lbmar;I)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v0, Lxt;->d:Lys;

    .line 92
    .line 93
    iput v3, v0, Lxt;->c:I

    .line 94
    .line 95
    invoke-static {p1, p2, p3, v0}, Lbknd;->j(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move-object v9, p4

    .line 102
    move-object p4, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    move-object p2, p4

    .line 105
    check-cast p2, Lach;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Lxv;->b:Lxz;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lxz;->o(Ladg;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p4

    .line 115
    :cond_4
    return-object v1
.end method

.method public final q(Laeh;)Laqi;
    .locals 2

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxo;-><init>(Laeh;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltw;

    .line 7
    .line 8
    invoke-virtual {p1}, Laeh;->a()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxv;->k:Lxb;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Ltw;-><init>(Ladj;Lach;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
