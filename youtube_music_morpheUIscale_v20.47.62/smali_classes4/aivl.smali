.class final Laivl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiud;


# instance fields
.field public final a:Lvsp;

.field public final b:Laiym;

.field public final c:Laius;

.field public final d:Laivc;

.field public final e:Laity;

.field public f:Ljava/lang/String;

.field public g:Laixk;

.field public h:J

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Laipp;

.field private m:Laiup;

.field private final n:Laiyo;

.field private final o:Laioo;

.field private final p:Ljava/lang/String;

.field private final q:Lajch;

.field private final r:Laitt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laiym;Laius;Laivc;Laity;Ljava/lang/String;Lajch;Laitt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laivl;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laivl;->j:Z

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Laitw;

    .line 12
    .line 13
    iget-object v1, v0, Laitw;->d:Lvsp;

    .line 14
    .line 15
    iput-object v1, p0, Laivl;->a:Lvsp;

    .line 16
    .line 17
    iput-object p1, p0, Laivl;->k:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p2, p0, Laivl;->b:Laiym;

    .line 20
    .line 21
    iput-object p3, p0, Laivl;->c:Laius;

    .line 22
    .line 23
    iput-object p4, p0, Laivl;->d:Laivc;

    .line 24
    .line 25
    iput-object p5, p0, Laivl;->e:Laity;

    .line 26
    .line 27
    new-instance p1, Laipp;

    .line 28
    .line 29
    invoke-direct {p1}, Laipp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laivl;->l:Laipp;

    .line 33
    .line 34
    iget-object p1, v0, Laitw;->s:Lcjac;

    .line 35
    .line 36
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laiyo;

    .line 41
    .line 42
    iput-object p1, p0, Laivl;->n:Laiyo;

    .line 43
    .line 44
    iget-object p1, v0, Laitw;->t:Laioo;

    .line 45
    .line 46
    iput-object p1, p0, Laivl;->o:Laioo;

    .line 47
    .line 48
    iput-object p6, p0, Laivl;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p7, p0, Laivl;->q:Lajch;

    .line 51
    .line 52
    iput-object p8, p0, Laivl;->r:Laitt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Laiyh;Laiys;Z)Laixk;
    .locals 3

    .line 1
    invoke-virtual {p2}, Laiys;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laivl;->b:Laiym;

    .line 8
    .line 9
    invoke-interface {v0}, Laiym;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Laiys;->c()Laiyr;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Laixd;

    .line 23
    .line 24
    iget-object p3, p3, Laixd;->b:Laixn;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laivl;->c:Laius;

    .line 29
    .line 30
    new-instance v1, Laive;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Laive;-><init>(Laiyh;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laivf;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Laivf;-><init>(Laiys;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laivg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Laivg;-><init>(Laiyh;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Laitw;

    .line 46
    .line 47
    iget-object p1, v0, Laitw;->i:Laixf;

    .line 48
    .line 49
    invoke-interface {p1}, Laixf;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, p3, v1, v2, p2}, Laixk;->e(ZLaixn;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Laixk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final b(Laiys;Laixk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laivl;->b:Laiym;

    .line 2
    .line 3
    invoke-interface {v0}, Laiym;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laivl;->c:Laius;

    .line 12
    .line 13
    iget-boolean v2, p0, Laivl;->j:Z

    .line 14
    .line 15
    check-cast v1, Laitw;

    .line 16
    .line 17
    iget-object v3, v1, Laitw;->i:Laixf;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Laitw;->j:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laixl;

    .line 34
    .line 35
    iget-object v2, p0, Laivl;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Laixf;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v1, v2, p2, v4}, Laixl;->e(Ljava/lang/String;Laixk;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Laivl;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v1, p2}, Laixf;->f(Ljava/lang/String;Laixk;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Laivl;->l:Laipp;

    .line 50
    .line 51
    invoke-interface {v0}, Laiym;->m()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Laipp;->a(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laivl;->d(Laiys;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Laiyy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laiys;->d(Laiyy;)Laiys;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Laivl;->d(Laiys;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laiys;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laivl;->e:Laity;

    .line 2
    .line 3
    iget-object v1, p0, Laivl;->b:Laiym;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laity;->a(Laiym;Laiys;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laiys;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Laivl;->n:Laiyo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laiys;->c()Laiyr;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Laiyo;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Laiys;->a()Laiyp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Laiyo;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Laivl;->d:Laivc;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Laivc;->b(Laiym;Laiys;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laivl;->m:Laiup;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Laiup;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Laivl;->e:Laity;

    .line 4
    .line 5
    invoke-interface {v0}, Laity;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v6, Laivl;->d:Laivc;

    .line 12
    .line 13
    iget-object v2, v6, Laivl;->b:Laiym;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Laivc;->a(Laiym;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laity;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v6, Laivl;->c:Laius;

    .line 23
    .line 24
    invoke-virtual {v0}, Laius;->B()Laizb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v6, Laivl;->b:Laiym;

    .line 32
    .line 33
    invoke-interface {v0}, Laiym;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laizb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Laiza; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Laiyy;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v9, v1}, Laivl;->g(Laiyh;Laiyy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v6, Laivl;->b:Laiym;

    .line 52
    .line 53
    iget-object v0, v6, Laivl;->g:Laixk;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Laixk;->c()Laixn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v4, v0}, Laivp;->d(Laiym;Laixn;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v4}, Laiym;->D()[B

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v6, Laivl;->c:Laius;

    .line 72
    .line 73
    invoke-static {v4, v13}, Laivp;->a(Laiym;Laius;)Laiwo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v0, v13

    .line 78
    check-cast v0, Laitw;

    .line 79
    .line 80
    iget-object v0, v0, Laitw;->f:Lainn;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v14, Laiup;

    .line 85
    .line 86
    iget-object v15, v6, Laivl;->l:Laipp;

    .line 87
    .line 88
    move-object v1, v13

    .line 89
    check-cast v1, Laitw;

    .line 90
    .line 91
    iget-object v1, v1, Laitw;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v3, v6, Laivl;->p:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Laivj;

    .line 96
    .line 97
    invoke-direct {v5, v6}, Laivj;-><init>(Laivl;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    invoke-direct/range {v14 .. v19}, Laiup;-><init>(Laipp;Lainn;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcjac;)V

    .line 109
    .line 110
    .line 111
    iput-object v14, v6, Laivl;->m:Laiup;

    .line 112
    .line 113
    :cond_3
    new-instance v0, Laiue;

    .line 114
    .line 115
    move-object v1, v13

    .line 116
    check-cast v1, Laitw;

    .line 117
    .line 118
    iget-object v1, v1, Laitw;->d:Lvsp;

    .line 119
    .line 120
    iget-object v3, v6, Laivl;->k:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    iget-object v5, v6, Laivl;->g:Laixk;

    .line 123
    .line 124
    iget-object v8, v6, Laivl;->o:Laioo;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Laiue;-><init>(Lvsp;Laizb;Ljava/util/concurrent/Executor;Laiym;Laixk;Laiud;Laiwo;Laioo;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v6, Laivl;->m:Laiup;

    .line 130
    .line 131
    iget-object v15, v6, Laivl;->l:Laipp;

    .line 132
    .line 133
    iget-object v1, v6, Laivl;->q:Lajch;

    .line 134
    .line 135
    iget-object v2, v6, Laivl;->r:Laitt;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    invoke-static/range {v10 .. v18}, Laivp;->j(Laiym;Ljava/util/Map;[BLaius;Laiup;Laipp;Lorg/chromium/net/UrlRequest$Callback;Lajch;Laitt;)Lorg/chromium/net/UrlRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v10

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    iget-object v2, v1, Laiue;->d:Laioo;

    .line 152
    .line 153
    invoke-interface {v2}, Laioo;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Laiue;->a:Lvsp;

    .line 157
    .line 158
    invoke-interface {v2}, Lvsp;->b()J

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Laiue;->c:Laiwo;

    .line 162
    .line 163
    new-instance v3, Laiuc;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Laiuc;-><init>(Laiue;Lorg/chromium/net/UrlRequest;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Laiwo;->i(Laiwm;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Laivp;->f(Laiym;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Laivl;->e:Laity;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Laity;->b(Lorg/chromium/net/UrlRequest;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Laivl;->n:Laiyo;

    .line 183
    .line 184
    invoke-interface {v0}, Laiyo;->b()V
    :try_end_1
    .catch Laiwp; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget-object v1, v6, Laivl;->b:Laiym;

    .line 190
    .line 191
    invoke-static {v1, v0}, Laivp;->g(Laiym;Laiyy;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Laivl;->e()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-virtual {v6, v9, v0}, Laivl;->g(Laiyh;Laiyy;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laivl;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Laivd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laivd;-><init>(Laivl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Laivl;->e:Laity;

    .line 18
    .line 19
    iget-object v2, p0, Laivl;->b:Laiym;

    .line 20
    .line 21
    new-instance v3, Laiyy;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Laiys;->d(Laiyy;)Laiys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v2, v0}, Laity;->a(Laiym;Laiys;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Laiyh;Laiyy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laivl;->h(Laiyh;Laiyy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Laiyh;Laiyy;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Laivp;->h(Laiyh;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Laivp;->b(Laiyy;)Laiyh;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    move v0, p3

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Laivl;->b:Laiym;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, p2}, Laixv;->b(Laiym;Laiyy;)Laiyy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Laivl;->l:Laipp;

    .line 32
    .line 33
    invoke-interface {v1}, Laiym;->m()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Laipp;->a(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Laiys;->d(Laiyy;)Laiys;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Laivl;->d(Laiys;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Laivl;->c:Laius;

    .line 49
    .line 50
    iget-boolean v2, p0, Laivl;->i:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Laius;->E()Laiod;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Laivl;->h:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, p1, v2}, Laiod;->b(Laiym;Laiyh;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Laiym;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Laixv;->a(Laiym;Laiyh;)Laiys;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Laivl;->a(Laiyh;Laiys;Z)Laixk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Laivl;->b(Laiys;Laixk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laivl;->k:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    invoke-static {p2, v1, p1, v0}, Laixv;->c(Ljava/util/concurrent/Executor;Laiym;Laiyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Laivh;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Laivh;-><init>(Laivl;Laiyh;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbimx;->a:Lbimx;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Laivi;

    .line 117
    .line 118
    invoke-direct {p3, p0}, Laivi;-><init>(Laivl;)V

    .line 119
    .line 120
    .line 121
    const-class v0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-virtual {p2, v0, p3, p1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0, p1}, Laivl;->c(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
