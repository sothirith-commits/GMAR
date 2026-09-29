.class public final Lkak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Lahli;

.field public final c:Laeke;

.field public final d:Lkau;

.field public final e:Lwc;

.field private final f:Lca;

.field private final g:Ljava/util/function/Supplier;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lakcj;

.field private final k:Lkio;

.field private final l:Lkio;

.field private final m:Lbjyp;

.field private final n:Laehe;

.field private final o:Llnh;

.field private final q:Laqos;


# direct methods
.method public constructor <init>(Lca;Laehe;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqos;Lakcj;Laffp;Lwc;Lkau;Lahli;Llnh;Lkio;Lkio;Laeke;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkak;->f:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lkak;->n:Laehe;

    .line 7
    .line 8
    iput-object p3, p0, Lkak;->g:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p4, p0, Lkak;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lkak;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkak;->q:Laqos;

    .line 15
    .line 16
    iput-object p7, p0, Lkak;->j:Lakcj;

    .line 17
    .line 18
    iput-object p8, p0, Lkak;->a:Laffp;

    .line 19
    .line 20
    iput-object p9, p0, Lkak;->e:Lwc;

    .line 21
    .line 22
    iput-object p10, p0, Lkak;->d:Lkau;

    .line 23
    .line 24
    iput-object p11, p0, Lkak;->b:Lahli;

    .line 25
    .line 26
    iput-object p12, p0, Lkak;->o:Llnh;

    .line 27
    .line 28
    iput-object p13, p0, Lkak;->k:Lkio;

    .line 29
    .line 30
    iput-object p14, p0, Lkak;->l:Lkio;

    .line 31
    .line 32
    iput-object p15, p0, Lkak;->c:Laeke;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkak;->m:Lbjyp;

    .line 37
    .line 38
    return-void
.end method

.method private final e()Lbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lkak;->n:Laehe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehe;->n()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ShortsMainFragmentTag"

    .line 17
    .line 18
    invoke-static {v1}, Lkak;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final f(Lct;)V
    .locals 4

    .line 1
    const-string v0, "ReelBrowseFragmentTag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lkak;->o:Llnh;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Llnh;->k(Lct;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lkak;->g:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lct;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lkkr;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Lkkr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkkr;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v3, Law;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Law;-><init>(Lct;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ldb;->o(Lbx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ldb;->e()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Law;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ldb;->o(Lbx;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ldb;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ldb;->a()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lct;->ai()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Lct;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lct;->ad()Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-void
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "GetShortsSourceVideoCommandResolver: Invalid fragment "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lakbv;->b:Lakbv;

    .line 11
    .line 12
    sget-object v1, Lakbu;->f:Lakbu;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][Navigation]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 8

    .line 1
    sget-object v0, Laxtl;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laxtl;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Laxtl;

    .line 48
    .line 49
    iget-object v1, v0, Laxtl;->f:Lbdqd;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbdqd;->a:Lbdqd;

    .line 54
    .line 55
    :cond_1
    iget v1, v1, Lbdqd;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lkal;->a:Lkal;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Lkal;->b:Lkal;

    .line 65
    .line 66
    :goto_1
    move-object v6, v1

    .line 67
    iget-object v1, p0, Lkak;->e:Lwc;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lwc;->J(Lkal;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkal;->a:Lkal;

    .line 73
    .line 74
    if-ne v6, v2, :cond_5

    .line 75
    .line 76
    invoke-direct {p0}, Lkak;->e()Lbx;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v5, p0, Lkak;->g:Ljava/util/function/Supplier;

    .line 85
    .line 86
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lct;

    .line 91
    .line 92
    invoke-direct {p0, v5}, Lkak;->f(Lct;)V

    .line 93
    .line 94
    .line 95
    const-class v5, Lkbd;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lkbd;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-string v3, "ShortsLoadingNavigatorTag"

    .line 106
    .line 107
    invoke-static {v3}, Lkak;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v3}, Lkbd;->g()Lbx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, p0, Lkak;->g:Ljava/util/function/Supplier;

    .line 117
    .line 118
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lct;

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lkak;->f(Lct;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lkak;->e()Lbx;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    if-nez v4, :cond_6

    .line 132
    .line 133
    sget-object p1, Lkal;->c:Lkal;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lwc;->J(Lkal;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    sget-object v1, Lkal;->b:Lkal;

    .line 140
    .line 141
    if-ne v6, v1, :cond_8

    .line 142
    .line 143
    iget v0, v0, Laxtl;->c:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p0}, Lkak;->d()Lkio;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lkio;->s(Lavuk;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lkak;->b:Lahli;

    .line 158
    .line 159
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1}, Lidi;->I(Lahlj;Lavuk;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    :goto_3
    if-ne v6, v1, :cond_9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    iget-object v0, p0, Lkak;->q:Laqos;

    .line 171
    .line 172
    iget-object v1, p0, Lkak;->j:Lakcj;

    .line 173
    .line 174
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Laqos;->aM(Lakci;)Lagey;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lkak;->h:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Lagey;->j(Lavuk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v6, v2, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lkak;->d:Lkau;

    .line 191
    .line 192
    iget-object v0, p1, Lkau;->a:Lahni;

    .line 193
    .line 194
    const/16 v1, 0x117

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lahni;->m(I)Lahng;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lkau;->m:Lahng;

    .line 201
    .line 202
    :cond_a
    iget-object p1, p0, Lkak;->i:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v2, Lkai;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v3, p0

    .line 208
    invoke-direct/range {v2 .. v7}, Lkai;-><init>(Lkak;Lbx;Lcom/google/common/util/concurrent/ListenableFuture;Lkal;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lkio;
    .locals 1

    .line 1
    iget-object v0, p0, Lkak;->f:Lca;

    .line 2
    .line 3
    invoke-static {v0}, Lyyj;->w(Lca;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkak;->m:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyp;->dI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkak;->l:Lkio;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lkak;->k:Lkio;

    .line 21
    .line 22
    return-object v0
.end method
