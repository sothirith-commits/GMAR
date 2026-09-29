.class public final Ljmw;
.super Ljnh;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field public final a:Lbxn;

.field private c:Ljnb;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljnh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljmw;->a:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljnh;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljmw;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljmw;->a()Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e019d

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Ljnb;->n:Laojd;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laojd;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Laquk;->p()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method public final a()Ljnb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmw;->c:Ljnb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljmw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljnh;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljmw;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ljnh;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljmw;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljmw;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmw;->a()Ljnb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljnh;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljmw;->a()Ljnb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljnb;->y:Laqfx;

    .line 15
    .line 16
    invoke-virtual {v2}, Laqfx;->an()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Ljnb;->s:Lblyd;

    .line 23
    .line 24
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laldr;

    .line 29
    .line 30
    invoke-virtual {v2}, Laldr;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Ljnb;->h:Lbjmq;

    .line 34
    .line 35
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laeyw;

    .line 40
    .line 41
    invoke-virtual {v1}, Laeyw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laqwa;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljmw;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljmw;->a()Ljnb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ljnb;->c:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v3, Ljlp;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4}, Ljlp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljmm;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v5}, Ljmm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljnb;->m(Lj$/util/Optional;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ljnb;->h:Lbjmq;

    .line 41
    .line 42
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laeyw;

    .line 47
    .line 48
    invoke-virtual {v3}, Laeyw;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljnb;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Ljnb;->b:Lca;

    .line 61
    .line 62
    invoke-virtual {v0}, Lca;->finish()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lawjt;

    .line 72
    .line 73
    iget-object v3, v0, Ljnb;->d:Lj$/util/Optional;

    .line 74
    .line 75
    new-instance v4, Liwy;

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-direct {v4, v0, v5}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget v3, v2, Lawjt;->c:I

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v0, Ljnb;->i:Lacgg;

    .line 92
    .line 93
    invoke-interface {v3}, Lacgg;->a()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f0b023f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v2}, Lgvn;->P(Lawjt;)Lawju;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lachm;->a:Larny;

    .line 111
    .line 112
    iget-object v5, v4, Lawju;->c:Lbdag;

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    sget-object v5, Lbdag;->a:Lbdag;

    .line 117
    .line 118
    :cond_1
    sget-object v6, Lawka;->a:Latru;

    .line 119
    .line 120
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 128
    .line 129
    iget-object v7, v6, Latru;->d:Latrt;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_0
    check-cast v5, Lawjz;

    .line 145
    .line 146
    iget-boolean v5, v5, Lawjz;->j:Z

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    sget-object v2, Lawjx;->a:Lawjx;

    .line 152
    .line 153
    invoke-static {v4, v2}, Lachm;->f(Lawju;Lawjx;)Lawjx;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v2, v4}, Ljnb;->o(Lawjx;Lawjx;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f0e019f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Ljnb;->A:Lacrd;

    .line 182
    .line 183
    sget-object v8, Lachc;->a:Lachc;

    .line 184
    .line 185
    invoke-static {v2}, Lgvn;->P(Lawjt;)Lawju;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v2, v5, Lacrd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, Lgxs;

    .line 193
    .line 194
    iget-object v5, v5, Lgxs;->c:Lgxt;

    .line 195
    .line 196
    iget-object v7, v5, Lgxt;->t:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v10, v7

    .line 203
    check-cast v10, Lcd;

    .line 204
    .line 205
    move-object v7, v2

    .line 206
    check-cast v7, Lgxs;

    .line 207
    .line 208
    iget-object v7, v7, Lgxs;->d:Lhbr;

    .line 209
    .line 210
    invoke-virtual {v7}, Lhbr;->ah()Lyun;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v7, v5, Lgxt;->c:Lbjoo;

    .line 215
    .line 216
    check-cast v7, Lbjol;

    .line 217
    .line 218
    iget-object v7, v7, Lbjol;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v12, v7

    .line 221
    check-cast v12, Lbx;

    .line 222
    .line 223
    check-cast v2, Lgxs;

    .line 224
    .line 225
    iget-object v2, v2, Lgxs;->b:Lgwj;

    .line 226
    .line 227
    iget-object v2, v2, Lgwj;->gJ:Lbjoo;

    .line 228
    .line 229
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v13, v2

    .line 234
    check-cast v13, Laojd;

    .line 235
    .line 236
    iget-object v2, v5, Lgxt;->a:Lgzi;

    .line 237
    .line 238
    iget-object v2, v2, Lgzi;->z:Lbjoo;

    .line 239
    .line 240
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lasiq;

    .line 245
    .line 246
    new-instance v14, Lyun;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v14, v2, v7}, Lyun;-><init>(Ljava/lang/Object;[B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lgxt;->e()Ljni;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    new-instance v7, Lachk;

    .line 257
    .line 258
    invoke-direct/range {v7 .. v15}, Lachk;-><init>(Lachc;Lawju;Lcd;Lyun;Lbx;Laojd;Lyun;Lacgg;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lacrd;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v7, Lachk;->s:Lacrd;

    .line 267
    .line 268
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Ljnb;->t:Lj$/util/Optional;

    .line 273
    .line 274
    iget-object v2, v0, Ljnb;->m:Lacgp;

    .line 275
    .line 276
    invoke-interface {v2, v4}, Lacgp;->n(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_1
    iget-object v2, v0, Ljnb;->m:Lacgp;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Lacgp;->o(Landroid/view/ViewGroup;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Ljnb;->k:Lbksw;

    .line 285
    .line 286
    invoke-interface {v2}, Lacgp;->b()Lbksa;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v4, v0, Ljnb;->l:Lbksk;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v4, Ljmy;

    .line 297
    .line 298
    invoke-direct {v4, v0, v6}, Ljmy;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    throw v2
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljnh;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmw;->a:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljmw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljmw;

    .line 4
    .line 5
    iget-object v2, v1, Ljmw;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ljmw;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ljnh;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljmw;->c:Ljnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljnh;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x24

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 48
    .line 49
    iget-object v4, v0, Lgwj;->t:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lca;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lgxt;

    .line 60
    .line 61
    iget-object v4, v4, Lgxt;->c:Lbjoo;

    .line 62
    .line 63
    check-cast v4, Lbjol;

    .line 64
    .line 65
    iget-object v4, v4, Lbjol;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lbx;

    .line 68
    .line 69
    instance-of v5, v4, Ljmw;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljmw;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lgxt;

    .line 81
    .line 82
    iget-object v4, v4, Lgxt;->aC:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Lacgl;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lgxt;

    .line 93
    .line 94
    invoke-virtual {v4}, Lgxt;->e()Ljni;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Lgxt;

    .line 100
    .line 101
    iget-object v4, v4, Lgxt;->t:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v10, v4

    .line 108
    check-cast v10, Lcd;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lgxt;

    .line 112
    .line 113
    iget-object v4, v4, Lgxt;->a:Lgzi;

    .line 114
    .line 115
    iget-object v5, v4, Lgzi;->W:Lbjoo;

    .line 116
    .line 117
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Laoxo;

    .line 123
    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lgxt;

    .line 126
    .line 127
    iget-object v5, v5, Lgxt;->aD:Lbjoo;

    .line 128
    .line 129
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Ljqe;

    .line 135
    .line 136
    invoke-virtual {v0}, Lgwj;->z()Ljmh;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Lgxt;

    .line 142
    .line 143
    iget-object v5, v5, Lgxt;->aE:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v14, v5

    .line 150
    check-cast v14, Lacrd;

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Lgxt;

    .line 154
    .line 155
    iget-object v5, v5, Lgxt;->lq:Lhbr;

    .line 156
    .line 157
    invoke-virtual {v5}, Lhbr;->ah()Lyun;

    .line 158
    .line 159
    .line 160
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    move-object/from16 p1, v2

    .line 162
    .line 163
    :try_start_6
    move-object v2, v3

    .line 164
    check-cast v2, Lgxt;

    .line 165
    .line 166
    iget-object v2, v2, Lgxt;->aF:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    check-cast v16, Lasuv;

    .line 175
    .line 176
    iget-object v2, v0, Lgwj;->H:Lbjoo;

    .line 177
    .line 178
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    check-cast v17, Laffp;

    .line 185
    .line 186
    iget-object v2, v0, Lgwj;->cQ:Lbjoo;

    .line 187
    .line 188
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    check-cast v18, Lacgp;

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    check-cast v2, Lgxt;

    .line 198
    .line 199
    iget-object v2, v2, Lgxt;->aH:Lbjoo;

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    iget-object v2, v4, Lgzi;->z:Lbjoo;

    .line 204
    .line 205
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    iget-object v3, v4, Lgzi;->t:Lbjoo;

    .line 214
    .line 215
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    iget-object v6, v4, Lgzi;->jn:Lbjoo;

    .line 224
    .line 225
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    check-cast v23, Lasrt;

    .line 232
    .line 233
    iget-object v6, v5, Lhbr;->d:Lbjoo;

    .line 234
    .line 235
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v24, v6

    .line 240
    .line 241
    check-cast v24, Lakcp;

    .line 242
    .line 243
    iget-object v6, v4, Lgzi;->kw:Lbjoo;

    .line 244
    .line 245
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v25, v6

    .line 250
    .line 251
    check-cast v25, Lafti;

    .line 252
    .line 253
    iget-object v6, v4, Lgzi;->kz:Lbjoo;

    .line 254
    .line 255
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v26, v6

    .line 260
    .line 261
    check-cast v26, Labas;

    .line 262
    .line 263
    iget-object v6, v4, Lgzi;->u:Lbjoo;

    .line 264
    .line 265
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v27, v6

    .line 270
    .line 271
    check-cast v27, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v22, Laktv;

    .line 274
    .line 275
    invoke-direct/range {v22 .. v27}, Laktv;-><init>(Lasrt;Lakcp;Lafti;Labas;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v6, v22

    .line 279
    .line 280
    move-object/from16 v22, v7

    .line 281
    .line 282
    iget-object v7, v5, Lhbr;->aU:Lbjoo;

    .line 283
    .line 284
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Laosq;

    .line 289
    .line 290
    move-object/from16 v23, v8

    .line 291
    .line 292
    new-instance v8, Lacnc;

    .line 293
    .line 294
    invoke-direct {v8, v2, v3, v6, v7}, Lacnc;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laktv;Laosq;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lgwj;->fO:Lbjoo;

    .line 298
    .line 299
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Laexd;

    .line 304
    .line 305
    iget-object v3, v0, Lgwj;->gK:Lbjoo;

    .line 306
    .line 307
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v6, v20

    .line 312
    .line 313
    check-cast v6, Lgxt;

    .line 314
    .line 315
    invoke-virtual {v6}, Lgxt;->bH()Lajzq;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v7, v4, Lgzi;->a:Lgzo;

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    iget-object v2, v7, Lgzo;->op:Lbjoo;

    .line 324
    .line 325
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    check-cast v24, Lmzl;

    .line 332
    .line 333
    iget-object v2, v4, Lgzi;->gw:Lbjoo;

    .line 334
    .line 335
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v25, v2

    .line 340
    .line 341
    check-cast v25, Lbksk;

    .line 342
    .line 343
    iget-object v2, v5, Lhbr;->b:Lbjoo;

    .line 344
    .line 345
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v26, v2

    .line 350
    .line 351
    check-cast v26, Lcom/google/apps/tiktok/account/AccountId;

    .line 352
    .line 353
    iget-object v2, v0, Lgwj;->aw:Lbjoo;

    .line 354
    .line 355
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v27, v2

    .line 360
    .line 361
    check-cast v27, Laojd;

    .line 362
    .line 363
    iget-object v2, v7, Lgzo;->qw:Lbjoo;

    .line 364
    .line 365
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljdd;

    .line 370
    .line 371
    iget-object v2, v0, Lgwj;->aA:Lbjoo;

    .line 372
    .line 373
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v28, v2

    .line 378
    .line 379
    check-cast v28, Laoyd;

    .line 380
    .line 381
    iget-object v2, v0, Lgwj;->R:Lbjoo;

    .line 382
    .line 383
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v29, v2

    .line 388
    .line 389
    check-cast v29, Laeke;

    .line 390
    .line 391
    iget-object v2, v4, Lgzi;->ak:Lbjoo;

    .line 392
    .line 393
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v30, v2

    .line 398
    .line 399
    check-cast v30, Lahjl;

    .line 400
    .line 401
    iget-object v2, v4, Lgzi;->lt:Lbjoo;

    .line 402
    .line 403
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v31, v2

    .line 408
    .line 409
    check-cast v31, Lbjyp;

    .line 410
    .line 411
    iget-object v2, v0, Lgwj;->gL:Lbjoo;

    .line 412
    .line 413
    iget-object v4, v4, Lgzi;->rO:Lbjoo;

    .line 414
    .line 415
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v33, v4

    .line 420
    .line 421
    check-cast v33, Laqfx;

    .line 422
    .line 423
    iget-object v4, v7, Lgzo;->oG:Lbjoo;

    .line 424
    .line 425
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v34, v4

    .line 430
    .line 431
    check-cast v34, Laakt;

    .line 432
    .line 433
    iget-object v0, v0, Lgwj;->gM:Lbjoo;

    .line 434
    .line 435
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v35, v0

    .line 440
    .line 441
    check-cast v35, Lblxj;

    .line 442
    .line 443
    new-instance v5, Ljnb;

    .line 444
    .line 445
    move-object/from16 v7, v23

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v6, v21

    .line 450
    .line 451
    move-object/from16 v21, v20

    .line 452
    .line 453
    move-object/from16 v20, v8

    .line 454
    .line 455
    move-object v8, v7

    .line 456
    move-object/from16 v32, v2

    .line 457
    .line 458
    move-object/from16 v7, v22

    .line 459
    .line 460
    move-object/from16 v22, v3

    .line 461
    .line 462
    invoke-direct/range {v5 .. v35}, Ljnb;-><init>(Lca;Ljmw;Lacgl;Lacgg;Lcd;Laoxo;Ljqe;Ljmh;Lacrd;Lyun;Lasuv;Laffp;Lacgp;Lblyd;Lacnc;Laexd;Lbjmq;Lajzq;Lmzl;Lbksk;Lcom/google/apps/tiktok/account/AccountId;Laojd;Laoyd;Laeke;Lahjl;Lbjyp;Lblyd;Laqfx;Laakt;Lblxj;)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v1, Ljmw;->c:Ljnb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    .line 467
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 471
    .line 472
    new-instance v2, Laqpi;

    .line 473
    .line 474
    iget-object v3, v1, Ljmw;->b:Laque;

    .line 475
    .line 476
    iget-object v4, v1, Ljmw;->a:Lbxn;

    .line 477
    .line 478
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_0
    move-object/from16 p1, v2

    .line 486
    .line 487
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    const-class v2, Ljnb;

    .line 490
    .line 491
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 492
    .line 493
    invoke-static {v4, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_0

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object/from16 p1, v2

    .line 505
    .line 506
    :goto_0
    move-object v2, v0

    .line 507
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    move-object v3, v0

    .line 518
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 527
    :catch_0
    move-exception v0

    .line 528
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 531
    .line 532
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 536
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    move-object v2, v0

    .line 550
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :catchall_6
    move-exception v0

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_4
    throw v2
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bb()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljmw;->a()Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ljnb;->v:Lacgl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lacgl;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljnb;->t:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v2, Liwy;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Laquk;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljmw;->a()Ljnb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljnb;->z:Lcd;

    .line 15
    .line 16
    invoke-static {v2}, Lacdd;->G(Lcd;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ljnb;->k:Lbksw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbksw;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ljnb;->m:Lacgp;

    .line 25
    .line 26
    invoke-interface {v2}, Lacgp;->m()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lacgp;->l()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lacgp;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ljnb;->o:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v1, Ljnb;->x:Laoyd;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Laoyd;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljmw;->a()Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ljnb;->v:Lacgl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacgl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Laquk;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
.end method
