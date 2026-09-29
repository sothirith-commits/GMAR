.class public final Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field public final b:Laffp;

.field public final c:Lahlj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lca;

.field private final f:Lafkh;

.field private final g:Lakcj;

.field private final h:Lajoe;


# direct methods
.method public constructor <init>(Lajoe;Labmq;Laffp;Ljava/util/concurrent/Executor;Lca;Lafkh;Lakcj;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsl;->h:Lajoe;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhsl;->a:Labmq;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lhsl;->b:Laffp;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lhsl;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lhsl;->e:Lca;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lhsl;->f:Lafkh;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lhsl;->g:Lakcj;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lhsl;->c:Lahlj;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lhsl;->g:Lakcj;

    .line 2
    .line 3
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lhsl;->h:Lajoe;

    .line 8
    .line 9
    iget-object v1, v0, Lajoe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lafic;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lajoe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, Lagev;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lagev;

    .line 28
    .line 29
    invoke-interface {p2}, Lagev;->W()Laktp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object p2, Lbewc;->a:Latru;

    .line 34
    .line 35
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v2, p2, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    check-cast p2, Lbewb;

    .line 60
    .line 61
    iget-object v0, p2, Lbewb;->b:Lazbt;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lazbt;->a:Lazbt;

    .line 66
    .line 67
    :cond_1
    move-object v6, v0

    .line 68
    iget-object v0, v1, Laktp;->c:Lasrt;

    .line 69
    .line 70
    iget-object v2, v1, Laktp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    new-instance v2, Laget;

    .line 74
    .line 75
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v0, v4, v6}, Laget;-><init>(Lasrt;Lakci;Lazbt;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lafrv;->o(Latqt;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lbewb;->c:Lbevu;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lbevu;->a:Lbevu;

    .line 92
    .line 93
    :cond_2
    iget-object p1, p1, Lbevu;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lbevt;->c:Lbevt;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lhsl;->d(Ljava/lang/String;Lbevt;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lhsl;->e:Lca;

    .line 101
    .line 102
    iget-boolean p2, p2, Lbewb;->d:Z

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    iget-object v3, p0, Lhsl;->d:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget-object p2, v6, Lazbt;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, v1, Laktp;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v5, v1, Laktp;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lafic;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    const-class v5, Lageu;

    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lageu;

    .line 134
    .line 135
    invoke-interface {v0}, Lageu;->Y()Lamut;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v4, Lauvx;->M:Lauvx;

    .line 140
    .line 141
    const-string v5, "encryptedVideoId"

    .line 142
    .line 143
    invoke-static {v5, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-virtual {v0, v4, p2, v5}, Lamut;->p(Lauvx;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Laflj;

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    invoke-direct {v0, v4}, Laflj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Laqxf;->a(Larhs;)Larhs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, v0, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lafws;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p2, v0, v3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object p2, v1, Laktp;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lafum;

    .line 186
    .line 187
    invoke-virtual {p2, v2, v3}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_1
    new-instance v0, Lhiw;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-direct {v0, p0, p1, v1}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lhsk;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v6, p1, v2}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, p2, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Lbevt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhsl;->f:Lafkh;

    .line 9
    .line 10
    iget-object v1, p0, Lhsl;->g:Lakcj;

    .line 11
    .line 12
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const-string v2, "key cannot be empty"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbewg;->a:Lbewg;

    .line 35
    .line 36
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbewg;

    .line 46
    .line 47
    iget v3, v2, Lbewg;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v2, Lbewg;->b:I

    .line 52
    .line 53
    iput-object p1, v2, Lbewg;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lbewd;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lbewd;-><init>(Latro;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lbewd;->a:Latro;

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v1, Lbewg;

    .line 68
    .line 69
    iget p2, p2, Lbevt;->f:I

    .line 70
    .line 71
    iput p2, v1, Lbewg;->d:I

    .line 72
    .line 73
    iget p2, v1, Lbewg;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    iput p2, v1, Lbewg;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lbewd;->d()Lbewf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Lafmw;->f(Lafml;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
