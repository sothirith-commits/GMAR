.class public final Lhwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lhog;

.field public final b:Lahli;

.field public c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Lance;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lablk;

.field private final h:Lafgj;

.field private final i:Lamgb;

.field private final j:Lzne;

.field private final k:Lbjmq;

.field private final l:Lanbu;

.field private final m:Ljsa;

.field private final n:Lbjyp;

.field private final o:Lamlx;

.field private final q:Laqfx;

.field private final r:Llbp;

.field private final s:Lacrd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcd;Lamlx;Lhog;Lhwf;Lance;Lahli;Ljava/util/concurrent/Executor;Lbksk;Lablk;Llbp;Laqfx;Lamgb;Lafgj;Lbjyp;Lzne;Lbjmq;Ljsa;Lmjr;Lanbu;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lacrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p5}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, p0, Lhwl;->d:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lhwl;->o:Lamlx;

    .line 16
    .line 17
    iput-object p4, p0, Lhwl;->a:Lhog;

    .line 18
    .line 19
    iput-object v0, p0, Lhwl;->s:Lacrd;

    .line 20
    .line 21
    iput-object p6, p0, Lhwl;->e:Lance;

    .line 22
    .line 23
    iput-object p7, p0, Lhwl;->b:Lahli;

    .line 24
    .line 25
    iput-object p8, p0, Lhwl;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p10, p0, Lhwl;->g:Lablk;

    .line 28
    .line 29
    iput-object p11, p0, Lhwl;->r:Llbp;

    .line 30
    .line 31
    iput-object p12, p0, Lhwl;->q:Laqfx;

    .line 32
    .line 33
    iput-object p13, p0, Lhwl;->i:Lamgb;

    .line 34
    .line 35
    iput-object p14, p0, Lhwl;->h:Lafgj;

    .line 36
    .line 37
    move-object/from16 p1, p15

    .line 38
    .line 39
    iput-object p1, p0, Lhwl;->n:Lbjyp;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lhwl;->j:Lzne;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lhwl;->k:Lbjmq;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lhwl;->m:Ljsa;

    .line 52
    .line 53
    move-object/from16 p1, p20

    .line 54
    .line 55
    iput-object p1, p0, Lhwl;->l:Lanbu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lanbu;->aL()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lanbu;->bt()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lexd;

    .line 70
    const/4 p3, 0x6

    .line 71
    .line 72
    move-object/from16 p4, p19

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p4, p9, p3}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 79
    :cond_0
    return-void
.end method

.method private final g(Lavuk;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lavuk;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lbfnq;->a:Latru;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v0, v0, Latru;->d:Latrt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lbfnq;->a:Latru;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v2, v0, Latru;->d:Latrt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :goto_0
    check-cast v0, Lbfnp;

    .line 56
    .line 57
    iget-object v0, v0, Lbfnp;->f:Lbfnn;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbfnn;->a:Lbfnn;

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, v0, Lbfnn;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lazjh;->a:Lazjh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v1, Lazij;->a:Lazij;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Lazhz;->a:Lazhz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v3, Lazhz;

    .line 91
    .line 92
    iget v4, v3, Lazhz;->b:I

    .line 93
    .line 94
    or-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v3, Lazhz;->b:I

    .line 97
    .line 98
    iput-boolean p2, v3, Lazhz;->c:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast p2, Lazhz;

    .line 106
    .line 107
    iget v3, p2, Lazhz;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iput v3, p2, Lazhz;->b:I

    .line 112
    .line 113
    iput-boolean p3, p2, Lazhz;->d:Z

    .line 114
    .line 115
    if-nez p4, :cond_3

    .line 116
    .line 117
    const-string p4, "EXTERNAL"

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p2, Lazhz;

    .line 125
    .line 126
    iget p3, p2, Lazhz;->b:I

    .line 127
    .line 128
    or-int/lit8 p3, p3, 0x4

    .line 129
    .line 130
    iput p3, p2, Lazhz;->b:I

    .line 131
    .line 132
    iput-object p4, p2, Lazhz;->e:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast p2, Lazij;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    check-cast p3, Lazhz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p3, p2, Lazij;->d:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 p3, 0x9

    .line 153
    .line 154
    iput p3, p2, Lazij;->c:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast p2, Lazjh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    check-cast p3, Lazij;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-object p3, p2, Lazjh;->u:Lazij;

    .line 173
    .line 174
    iget p3, p2, Lazjh;->c:I

    .line 175
    .line 176
    or-int/lit16 p3, p3, 0x400

    .line 177
    .line 178
    iput p3, p2, Lazjh;->c:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Lazjh;

    .line 185
    .line 186
    iget-object p3, p0, Lhwl;->b:Lahli;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, Lahli;->fp()Lahlj;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    new-instance p4, Lahlh;

    .line 196
    .line 197
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 198
    .line 199
    .line 200
    invoke-direct {p4, p1}, Lahlh;-><init>(Latqt;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, p4, p2}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 204
    :cond_4
    :goto_1
    return-void
.end method

.method private final h(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhwl;->a:Lhog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lavqt;->b:Lavqt;

    .line 21
    .line 22
    sget-object v2, Lbfnq;->a:Latru;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v3, v2, Latru;->d:Latrt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lbfnp;

    .line 49
    .line 50
    iget-object p1, p1, Lbfnp;->e:Latsn;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p1, v1}, Lhog;->a(Lavqt;Ljava/util/List;Ljava/util/Map;)V

    .line 54
    :cond_1
    return-void
.end method

.method private final i(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhwl;->d:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Laare;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object v1, p0, Lhwl;->n:Lbjyp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbjyp;->gk()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lhwl;->l(Lavuk;Landroid/net/Uri;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p3, Lavuk;->c:Latqt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Latqt;->H()[B

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v1, "original_click_tracking_params"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, v1, v1, p2}, Lhwl;->g(Lavuk;ZZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4}, Lhwl;->h(Lavuk;Ljava/util/Map;)V

    .line 39
    .line 40
    const/high16 p2, 0x10000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method private final j(Landroid/net/Uri;Lavuk;Ljava/util/Map;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhwl;->e:Lance;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lhwl;->d:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, p1}, Lance;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lance;->e()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v0, v1, p1}, Lhwl;->g(Lavuk;ZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Lhwl;->h(Lavuk;Ljava/util/Map;)V

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method private final k(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v5, p0, Lhwl;->e:Lance;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    new-instance v8, Lhwk;

    .line 7
    const/4 v11, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v8, p0, p3, v11}, Lhwk;-><init>(Lhwl;Lavuk;I)V

    .line 11
    .line 12
    new-instance v0, Lahlh;

    .line 13
    .line 14
    iget-object v2, p3, Lavuk;->c:Latqt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lahlh;-><init>(Latqt;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lhwl;->m(Lahlu;)Lahww;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    sget-object v0, Lbfnq;->a:Latru;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    iget-object v2, p3, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v3, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    check-cast v0, Lbfnp;

    .line 50
    .line 51
    iget v2, v0, Lbfnp;->b:I

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0x400

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget v0, v0, Lbfnp;->j:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, La;->dj(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    move v10, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    :cond_2
    move v10, v0

    .line 68
    .line 69
    :goto_1
    iget-object v6, p0, Lhwl;->d:Landroid/app/Activity;

    .line 70
    move-object v7, p2

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v5 .. v10}, Lance;->k(Landroid/content/Context;Landroid/net/Uri;Lanbz;Lahww;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    iget-object v7, p0, Lhwl;->f:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, Lhwi;

    .line 79
    const/4 v6, 0x2

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lhwi;-><init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V

    .line 89
    move-object v9, v0

    .line 90
    .line 91
    new-instance v0, Lhwj;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lhwj;-><init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v7, v9, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 98
    return v11

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method private static l(Lavuk;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lbbih;->b:Latru;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v1, Latru;->d:Latrt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latrj;->o(Latrt;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string p1, "m.youtube.com"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "www.youtube.com"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p1, "youtube.com"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "youtu.be"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string p0, "live"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    :goto_0
    return v2
.end method

.method private final m(Lahlu;)Lahww;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhwl;->b:Lahli;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    new-instance v2, Lahww;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v1}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 16
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iget-object v0, v1, Lhwl;->o:Lamlx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v2}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Laupj;->d:Laupj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lamlx;->x(Ljava/lang/Object;Laupj;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lhwl;->s:Lacrd;

    .line 24
    .line 25
    sget-object v2, Lbfnq;->a:Latru;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    iget-object v3, v4, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v6, v2, Latru;->d:Latrt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    check-cast v2, Lbfnp;

    .line 52
    .line 53
    iget-object v2, v2, Lbfnp;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lhwf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v5}, Lhwf;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "ep://"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v0

    .line 89
    move v3, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v3, v8

    .line 92
    .line 93
    :goto_1
    sget-object v6, Lbfnq;->a:Latru;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    iget-object v9, v4, Latrr;->l:Latrj;

    .line 103
    .line 104
    iget-object v10, v6, Latru;->d:Latrt;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    :goto_2
    check-cast v6, Lbfnp;

    .line 120
    .line 121
    iget v6, v6, Lbfnp;->k:I

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, La;->cJ(I)I

    .line 125
    move-result v6

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v9, 0x4

    .line 130
    .line 131
    if-ne v6, v9, :cond_8

    .line 132
    .line 133
    iget-object v6, v4, Lavuk;->e:Lavul;

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    sget-object v6, Lavul;->a:Lavul;

    .line 138
    .line 139
    :cond_5
    sget-object v9, Lbbby;->b:Latru;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 149
    .line 150
    iget-object v10, v10, Latru;->d:Latrt;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Latrj;->o(Latrt;)Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v6, v4, Lavuk;->e:Lavul;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    sget-object v6, Lavul;->a:Lavul;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 172
    .line 173
    iget-object v10, v9, Latru;->d:Latrt;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    iget-object v6, v9, Latru;->b:Ljava/lang/Object;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    :goto_3
    check-cast v6, Lbbby;

    .line 189
    .line 190
    iget-object v6, v6, Lbbby;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v1, Lhwl;->r:Llbp;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Llbp;->ai(Ljava/lang/String;)Landroid/view/MotionEvent;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget-object v9, v1, Lhwl;->q:Laqfx;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0, v6, v7}, Laqfx;->bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iget-object v9, v1, Lhwl;->h:Lafgj;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Lyyh;->c(Lafgj;)Lauoa;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    iget-boolean v9, v9, Lauoa;->bq:Z

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    iget-object v9, v1, Lhwl;->j:Lzne;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6}, Lzne;->l(Landroid/view/MotionEvent;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    invoke-static {v4, v0}, Lhwl;->l(Lavuk;Landroid/net/Uri;)Z

    .line 223
    move-result v6

    .line 224
    .line 225
    iget-object v9, v1, Lhwl;->n:Lbjyp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lbjyp;->gj()Z

    .line 229
    move-result v9

    .line 230
    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    sget-object v6, Lbbih;->b:Latru;

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 243
    .line 244
    iget-object v9, v4, Latrr;->l:Latrj;

    .line 245
    .line 246
    iget-object v10, v6, Latru;->d:Latrt;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    if-nez v9, :cond_9

    .line 253
    .line 254
    iget-object v6, v6, Latru;->b:Ljava/lang/Object;

    .line 255
    goto :goto_5

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v6, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    :goto_5
    check-cast v6, Lbbii;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iget-object v6, v6, Lbbii;->c:Ljava/lang/String;

    .line 268
    .line 269
    const-string v9, "parentCsn"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 277
    move-result-object v0

    .line 278
    :cond_a
    move-object v11, v0

    .line 279
    .line 280
    new-instance v0, Landroid/content/Intent;

    .line 281
    .line 282
    const-string v6, "android.intent.action.VIEW"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 286
    .line 287
    iget-object v10, v1, Lhwl;->d:Landroid/app/Activity;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v9

    .line 300
    .line 301
    if-nez v9, :cond_21

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v0}, Lamrt;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 312
    move-result v9

    .line 313
    .line 314
    if-nez v9, :cond_b

    .line 315
    .line 316
    instance-of v9, v10, Lfh;

    .line 317
    .line 318
    if-eqz v9, :cond_b

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    check-cast v10, Lfh;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Lca;->getSupportFragmentManager()Lct;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    new-instance v3, Ljeo;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3}, Ljeo;-><init>()V

    .line 332
    .line 333
    new-instance v5, Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    const-string v6, "URL_KEY"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 347
    .line 348
    const-string v4, "navigation_endpoint"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljeo;->ap(Landroid/os/Bundle;)V

    .line 355
    .line 356
    const-string v2, "WEB_VIEW_BOTTOM_SHEET_TAG"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0, v2}, Ljeo;->s(Lct;Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v0, v1, Lhwl;->g:Lablk;

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lablk;->c(Z)V

    .line 367
    return-void

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x2

    .line 373
    .line 374
    if-nez v2, :cond_19

    .line 375
    .line 376
    iget-object v9, v1, Lhwl;->e:Lance;

    .line 377
    .line 378
    if-eqz v9, :cond_e

    .line 379
    .line 380
    sget-object v2, Lbfnq;->a:Latru;

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Latrr;->d(Latru;)V

    .line 388
    .line 389
    iget-object v12, v4, Latrr;->l:Latrj;

    .line 390
    .line 391
    iget-object v13, v2, Latru;->d:Latrt;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    if-nez v12, :cond_c

    .line 398
    .line 399
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 400
    goto :goto_6

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {v2, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    :goto_6
    check-cast v2, Lbfnp;

    .line 407
    .line 408
    iget-boolean v2, v2, Lbfnp;->g:Z

    .line 409
    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Lance;->j()Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-nez v2, :cond_d

    .line 417
    goto :goto_7

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-interface {v9, v10, v11}, Lance;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    iget-object v8, v1, Lhwl;->f:Ljava/util/concurrent/Executor;

    .line 424
    move-object v2, v0

    .line 425
    .line 426
    new-instance v0, Lhwi;

    .line 427
    const/4 v6, 0x0

    .line 428
    move-object v3, v11

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lhwi;-><init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V

    .line 432
    move-object v9, v0

    .line 433
    .line 434
    new-instance v0, Lhwj;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, Lhwj;-><init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v8, v9, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 447
    return-void

    .line 448
    :cond_e
    :goto_7
    move-object v2, v0

    .line 449
    .line 450
    sget-object v0, Lbfnq;->a:Latru;

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Latrr;->d(Latru;)V

    .line 458
    .line 459
    iget-object v5, v4, Latrr;->l:Latrj;

    .line 460
    .line 461
    iget-object v12, v0, Latru;->d:Latrt;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    if-nez v5, :cond_f

    .line 468
    .line 469
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 470
    goto :goto_8

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v0, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    :goto_8
    iget-object v5, v1, Lhwl;->l:Lanbu;

    .line 477
    .line 478
    check-cast v0, Lbfnp;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lanbu;->bt()Z

    .line 482
    move-result v5

    .line 483
    .line 484
    if-eqz v5, :cond_11

    .line 485
    .line 486
    iget-object v5, v1, Lhwl;->m:Ljsa;

    .line 487
    .line 488
    iget-object v5, v5, Ljsa;->b:Lanbq;

    .line 489
    .line 490
    if-nez v5, :cond_10

    .line 491
    move v5, v8

    .line 492
    goto :goto_9

    .line 493
    .line 494
    :cond_10
    iget-boolean v5, v5, Lanbq;->a:Z

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_11
    iget-boolean v5, v1, Lhwl;->c:Z

    .line 498
    .line 499
    :goto_9
    if-eqz v9, :cond_17

    .line 500
    .line 501
    iget v12, v0, Lbfnp;->b:I

    .line 502
    .line 503
    and-int/lit16 v12, v12, 0x200

    .line 504
    .line 505
    if-eqz v12, :cond_17

    .line 506
    .line 507
    iget v12, v0, Lbfnp;->i:F

    .line 508
    const/4 v13, 0x0

    .line 509
    .line 510
    cmpg-float v12, v12, v13

    .line 511
    .line 512
    if-lez v12, :cond_17

    .line 513
    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    iget-object v5, v1, Lhwl;->k:Lbjmq;

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    check-cast v5, Liyk;

    .line 523
    .line 524
    .line 525
    invoke-interface {v5}, Liyk;->f()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 526
    move-result-object v5

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Lhpc;->Q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 530
    move-result v5

    .line 531
    .line 532
    if-eqz v5, :cond_12

    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_12
    iget v5, v0, Lbfnp;->b:I

    .line 537
    .line 538
    and-int/lit16 v5, v5, 0x100

    .line 539
    .line 540
    if-eqz v5, :cond_13

    .line 541
    .line 542
    iget-boolean v5, v0, Lbfnp;->h:Z

    .line 543
    .line 544
    if-eqz v5, :cond_13

    .line 545
    move v14, v7

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    move v14, v8

    .line 548
    .line 549
    :goto_a
    if-eqz v14, :cond_14

    .line 550
    .line 551
    iget-object v5, v1, Lhwl;->i:Lamgb;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lamgb;->E()V

    .line 555
    .line 556
    :cond_14
    new-instance v15, Lhwk;

    .line 557
    .line 558
    .line 559
    invoke-direct {v15, v1, v4, v8}, Lhwk;-><init>(Lhwl;Lavuk;I)V

    .line 560
    .line 561
    new-instance v5, Lahlh;

    .line 562
    .line 563
    iget-object v6, v4, Lavuk;->c:Latqt;

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v1, v5}, Lhwl;->m(Lahlu;)Lahww;

    .line 570
    move-result-object v16

    .line 571
    .line 572
    iget v5, v0, Lbfnp;->i:F

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 576
    move-result-object v6

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 580
    move-result-object v6

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 584
    move-result v6

    .line 585
    int-to-float v6, v6

    .line 586
    mul-float/2addr v5, v6

    .line 587
    float-to-double v5, v5

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 591
    move-result-wide v5

    .line 592
    double-to-int v12, v5

    .line 593
    .line 594
    iget v5, v0, Lbfnp;->b:I

    .line 595
    .line 596
    and-int/lit16 v5, v5, 0x400

    .line 597
    .line 598
    if-eqz v5, :cond_16

    .line 599
    .line 600
    iget v0, v0, Lbfnp;->j:I

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, La;->dj(I)I

    .line 604
    move-result v0

    .line 605
    .line 606
    if-nez v0, :cond_15

    .line 607
    move v13, v7

    .line 608
    goto :goto_b

    .line 609
    :cond_15
    move v13, v0

    .line 610
    goto :goto_b

    .line 611
    :cond_16
    move v13, v3

    .line 612
    .line 613
    .line 614
    :goto_b
    invoke-interface/range {v9 .. v16}, Lance;->l(Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    move-result-object v7

    .line 616
    move-object v3, v11

    .line 617
    .line 618
    iget-object v8, v1, Lhwl;->f:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    new-instance v0, Lhwi;

    .line 621
    const/4 v6, 0x1

    .line 622
    .line 623
    move-object/from16 v5, p2

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v0 .. v6}, Lhwi;-><init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V

    .line 627
    move-object v9, v0

    .line 628
    .line 629
    new-instance v0, Lhwj;

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v4, p1

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v0 .. v6}, Lhwj;-><init>(Lhwl;Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v7, v8, v9, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 640
    return-void

    .line 641
    .line 642
    :cond_17
    :goto_c
    move-object/from16 v5, p2

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v2, v11, v4, v5}, Lhwl;->k(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-nez v0, :cond_18

    .line 649
    goto :goto_d

    .line 650
    :cond_18
    return-void

    .line 651
    :cond_19
    move-object v2, v0

    .line 652
    .line 653
    :goto_d
    sget-object v0, Lbfnq;->a:Latru;

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, Latrr;->d(Latru;)V

    .line 661
    .line 662
    iget-object v9, v4, Latrr;->l:Latrj;

    .line 663
    .line 664
    iget-object v12, v0, Latru;->d:Latrt;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 668
    move-result-object v9

    .line 669
    .line 670
    if-nez v9, :cond_1a

    .line 671
    .line 672
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 673
    goto :goto_e

    .line 674
    .line 675
    .line 676
    :cond_1a
    invoke-virtual {v0, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    :goto_e
    check-cast v0, Lbfnp;

    .line 680
    .line 681
    iget v0, v0, Lbfnp;->d:I

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, La;->dj(I)I

    .line 685
    move-result v0

    .line 686
    .line 687
    if-nez v0, :cond_1b

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    :cond_1b
    const/4 v9, 0x3

    .line 691
    .line 692
    if-ne v0, v9, :cond_20

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    new-instance v9, Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    new-instance v12, Landroid/content/Intent;

    .line 704
    .line 705
    const-string v13, "http://"

    .line 706
    .line 707
    .line 708
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 709
    move-result-object v13

    .line 710
    .line 711
    .line 712
    invoke-direct {v12, v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v12, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 716
    move-result-object v6

    .line 717
    .line 718
    if-eqz v6, :cond_1c

    .line 719
    .line 720
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 721
    .line 722
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v12, Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 728
    move-result v9

    .line 729
    add-int/2addr v9, v7

    .line 730
    .line 731
    .line 732
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    move-object v9, v12

    .line 737
    .line 738
    :cond_1c
    new-instance v6, Landroid/content/Intent;

    .line 739
    .line 740
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v7}, Lapp/morphe/extension/youtube/patches/OpenLinksExternallyPatch;->getIntent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 741
    .line 742
    .line 743
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object v7

    .line 748
    .line 749
    .line 750
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v9

    .line 752
    .line 753
    if-eqz v9, :cond_1e

    .line 754
    .line 755
    .line 756
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v9

    .line 758
    .line 759
    check-cast v9, Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v9}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 766
    move-result-object v12

    .line 767
    .line 768
    if-eqz v12, :cond_1d

    .line 769
    goto :goto_f

    .line 770
    .line 771
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 772
    .line 773
    const/16 v6, 0x1e

    .line 774
    const/4 v9, 0x0

    .line 775
    .line 776
    if-lt v0, v6, :cond_1f

    .line 777
    .line 778
    const-string v0, "CustomTabsClient"

    .line 779
    .line 780
    const-string v6, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    :cond_1f
    :goto_f
    if-eqz v9, :cond_20

    .line 786
    .line 787
    new-instance v0, Lput;

    .line 788
    .line 789
    .line 790
    invoke-direct {v0}, Lput;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Lput;->p()V

    .line 794
    .line 795
    .line 796
    const v2, 0x7f010006

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v10, v2}, Lput;->q(Landroid/content/Context;I)V

    .line 800
    .line 801
    .line 802
    const v2, 0x7f010008

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v10, v2}, Lput;->o(Landroid/content/Context;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lput;->x()Ldas;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    iget-object v2, v0, Ldas;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v9}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    const-string v4, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    .line 823
    const-string v3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v10, v11}, Ldas;->s(Landroid/content/Context;Landroid/net/Uri;)V

    .line 830
    return-void

    .line 831
    .line 832
    .line 833
    :cond_20
    :goto_10
    invoke-direct {v1, v2, v11, v4, v5}, Lhwl;->i(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)V

    .line 834
    return-void

    .line 835
    .line 836
    .line 837
    :cond_21
    const v0, 0x7f140471

    .line 838
    .line 839
    .line 840
    invoke-static {v10, v0, v8}, Labqv;->am(Landroid/content/Context;II)V

    .line 841
    .line 842
    .line 843
    invoke-direct/range {p0 .. p2}, Lhwl;->h(Lavuk;Ljava/util/Map;)V

    .line 844
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lhwl;->e:Lance;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lance;->e()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p5, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p5, p2, p1}, Lhwl;->g(Lavuk;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p3, p4}, Lhwl;->h(Lavuk;Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lhwl;->j(Landroid/net/Uri;Lavuk;Ljava/util/Map;)Z

    .line 23
    move-result p5

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhwl;->i(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhwl;->e:Lance;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lance;->e()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p2, p2, p1}, Lhwl;->g(Lavuk;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lhwl;->h(Lavuk;Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lhwl;->j(Landroid/net/Uri;Lavuk;Ljava/util/Map;)Z

    .line 23
    move-result p5

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhwl;->i(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final f(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lhwl;->e:Lance;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lance;->e()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p5, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p5, p2, p1}, Lhwl;->g(Lavuk;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p3, p4}, Lhwl;->h(Lavuk;Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhwl;->k(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)Z

    .line 23
    move-result p5

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhwl;->i(Landroid/content/Intent;Landroid/net/Uri;Lavuk;Ljava/util/Map;)V

    .line 30
    return-void
.end method
