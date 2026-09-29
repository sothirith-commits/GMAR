.class public final Lyrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;
.implements Lyrv;
.implements Lyrs;


# instance fields
.field public final a:Lca;

.field public final b:Lshs;

.field public final c:Lahlj;

.field public final d:Labmq;

.field public final e:Laffp;

.field public f:Lbn;

.field public g:Lbn;

.field public h:Z

.field private final i:Laaxp;

.field private final j:Lafgj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/Set;

.field private final m:Lafgi;

.field private final n:Lafgi;

.field private final o:Lager;


# direct methods
.method public constructor <init>(Lca;Laaxp;Lshs;Lahlj;Lafgj;Lager;Lafgi;Lafgi;Labmq;Ljava/util/concurrent/Executor;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrw;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lyrw;->i:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Lyrw;->b:Lshs;

    .line 9
    .line 10
    iput-object p6, p0, Lyrw;->o:Lager;

    .line 11
    .line 12
    iput-object p7, p0, Lyrw;->m:Lafgi;

    .line 13
    .line 14
    iput-object p8, p0, Lyrw;->n:Lafgi;

    .line 15
    .line 16
    iput-object p9, p0, Lyrw;->d:Labmq;

    .line 17
    .line 18
    iput-object p10, p0, Lyrw;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p11, p0, Lyrw;->e:Laffp;

    .line 21
    .line 22
    iput-object p5, p0, Lyrw;->j:Lafgj;

    .line 23
    .line 24
    iput-object p4, p0, Lyrw;->c:Lahlj;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lyrw;->h:Z

    .line 28
    .line 29
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyrw;->l:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final i(Lbn;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "fragment_args"

    .line 2
    .line 3
    iget-object v1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyrw;->a:Lca;

    .line 9
    .line 10
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lct;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fragment_saved_state"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyrw;->j:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Layac;->x:Laucv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laucv;->a:Laucv;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Laucv;->b:Z

    .line 14
    .line 15
    return v0
.end method

.method private static final k(Ldb;Ljava/lang/String;Landroid/os/Bundle;Lbn;)V
    .locals 1

    .line 1
    const-string v0, "fragment_saved_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lbx;->at(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fragment_args"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldb;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyrv;

    .line 18
    .line 19
    invoke-interface {v1}, Lyrv;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lyrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lyrt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyrw;->i:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyrv;

    .line 28
    .line 29
    invoke-interface {v1}, Lyrv;->L()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyrv;

    .line 18
    .line 19
    invoke-interface {v1}, Lyrv;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a()Lbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrw;->g:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyrw;->a:Lca;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "birthday_picker_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbn;

    .line 19
    .line 20
    iput-object v0, p0, Lyrw;->g:Lbn;

    .line 21
    .line 22
    return-object v0
.end method

.method public final aT(Lavuk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrw;->b()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyrs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyrs;->aT(Lavuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aV(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrw;->b()Lbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lysd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lysd;->aV(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyrv;

    .line 18
    .line 19
    invoke-interface {v1}, Lyrv;->aY()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final b()Lbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrw;->f:Lbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyrw;->a:Lca;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "channel_creation_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbn;

    .line 19
    .line 20
    iput-object v0, p0, Lyrw;->f:Lbn;

    .line 21
    .line 22
    return-object v0
.end method

.method public final bc(I)V
    .locals 2

    .line 1
    new-instance v0, Lyrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lyrt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyrw;->i:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyrv;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lyrv;->bc(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lyrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyrw;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyrw;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lyrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrw;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lavuk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavjk;->b:Latru;

    .line 5
    .line 6
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v0, v0, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lyrw;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lyrw;->b()Lbn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lavjk;->b:Latru;

    .line 37
    .line 38
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v2, v0, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, p0, Lyrw;->n:Lafgi;

    .line 63
    .line 64
    check-cast v0, Lavjk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lafgi;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lyrw;->a:Lca;

    .line 74
    .line 75
    iget-object v3, p0, Lyrw;->o:Lager;

    .line 76
    .line 77
    iget-object v4, v0, Lavjk;->d:Latqt;

    .line 78
    .line 79
    invoke-virtual {v4}, Latqt;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v0, Lavjk;->e:I

    .line 84
    .line 85
    invoke-static {v5}, Latik;->s(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    move v5, v2

    .line 92
    :cond_2
    invoke-direct {p0}, Lyrw;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v2, p0, Lyrw;->m:Lafgi;

    .line 97
    .line 98
    iget-object v8, p0, Lyrw;->k:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-virtual {v2}, Lafgi;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual/range {v3 .. v8}, Lager;->i([BIZZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lpjl;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v3, p0, v4}, Lpjl;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lhsk;

    .line 115
    .line 116
    const/16 v5, 0x13

    .line 117
    .line 118
    invoke-direct {v4, p0, v0, p1, v5}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v1, v0, Lavjk;->d:Latqt;

    .line 126
    .line 127
    invoke-virtual {v1}, Latqt;->H()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v0, Lavjk;->e:I

    .line 132
    .line 133
    invoke-static {v0}, Latik;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v2, v0

    .line 141
    :goto_1
    iget-object v0, p0, Lyrw;->c:Lahlj;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v2, v3, v0}, Lyrr;->aZ([BI[BLahlj;)Lyrr;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lyrw;->f:Lbn;

    .line 149
    .line 150
    iget-object v1, p0, Lyrw;->a:Lca;

    .line 151
    .line 152
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Law;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lyrw;->f:Lbn;

    .line 162
    .line 163
    const-string v4, "channel_creation_fragment"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v4}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ldb;->a()I

    .line 169
    .line 170
    .line 171
    const v1, 0x1e620

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1, p1, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyrw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyrw;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyrw;->b()Lbn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyrw;->b()Lbn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lyrw;->i(Lbn;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyrw;->a:Lca;

    .line 30
    .line 31
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Law;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyrw;->f:Lbn;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lyrr;

    .line 46
    .line 47
    invoke-direct {v1}, Lyrr;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lyrw;->f:Lbn;

    .line 51
    .line 52
    const-string v3, "channel_creation_fragment"

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lyrw;->k(Ldb;Ljava/lang/String;Landroid/os/Bundle;Lbn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lyrw;->h:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lyrw;->a()Lbn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lyrw;->a()Lbn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1, v0}, Lyrw;->i(Lbn;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lyrw;->a:Lca;

    .line 81
    .line 82
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Law;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lyrw;->g:Lbn;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lyrn;

    .line 97
    .line 98
    invoke-direct {v1}, Lyrn;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lyrw;->g:Lbn;

    .line 102
    .line 103
    const-string v3, "birthday_picker_fragment"

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Lyrw;->k(Ldb;Ljava/lang/String;Landroid/os/Bundle;Lbn;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method
