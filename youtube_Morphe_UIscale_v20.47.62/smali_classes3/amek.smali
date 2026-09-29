.class public final Lamek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalye;

.field public final b:Lames;

.field public c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final d:Lamam;

.field public final e:Lamew;

.field private final f:Lbkrp;

.field private final g:Lbkrp;

.field private final h:Lamer;

.field private final i:Lbksw;

.field private final j:Lalzq;


# direct methods
.method public constructor <init>(Lbkrp;Lbkrp;Lamew;Lalzq;Lamam;Lalye;Lames;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamek;->f:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lamek;->g:Lbkrp;

    .line 7
    .line 8
    iput-object p3, p0, Lamek;->e:Lamew;

    .line 9
    .line 10
    iput-object p4, p0, Lamek;->j:Lalzq;

    .line 11
    .line 12
    iput-object p5, p0, Lamek;->d:Lamam;

    .line 13
    .line 14
    iput-object p6, p0, Lamek;->a:Lalye;

    .line 15
    .line 16
    iput-object p7, p0, Lamek;->b:Lames;

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lamek;->i:Lbksw;

    .line 24
    .line 25
    new-instance p1, Lamej;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lamej;-><init>(Lamek;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lamek;->h:Lamer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lalci;

    .line 2
    .line 3
    sget-object v1, Lameq;->b:Lameq;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lamek;->j(Lameq;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lameq;->a:Lameq;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lamek;->j(Lameq;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lamek;->b:Lames;

    .line 16
    .line 17
    instance-of v4, v3, Lameo;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lameo;

    .line 24
    .line 25
    invoke-interface {v4}, Lameo;->js()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    instance-of v6, v3, Lamet;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v3, Lamet;

    .line 36
    .line 37
    invoke-interface {v3}, Lamet;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_1
    iget-object v3, p0, Lamek;->e:Lamew;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v5}, Lalci;-><init>(ZZIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lamew;->c:Lblwt;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamek;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lamaj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamek;->f:Lbkrp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lamek;->i:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lamaj;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lamek;->g:Lbkrp;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lamek;->j:Lalzq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lalzq;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lamek;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lalxr;

    .line 44
    .line 45
    iget-object v1, p0, Lamek;->d:Lamam;

    .line 46
    .line 47
    iget-object v1, v1, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v2, p0, Lamek;->e:Lamew;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lalxr;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lamew;->d:Lblwt;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lamek;->b:Lames;

    .line 68
    .line 69
    iget-object v1, p0, Lamek;->h:Lamer;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lames;->k(Lamer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamek;->b:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lames;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lalxs;)V
    .locals 1

    .line 1
    new-instance v0, Lalxt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalxt;-><init>(Lalxs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamek;->e:Lamew;

    .line 7
    .line 8
    iget-object p1, p1, Lamew;->e:Lblwt;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lalxs;->f:Lalxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamek;->e(Lalxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lalxs;->a:Lalxs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamek;->e(Lalxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lalch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalch;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamek;->e:Lamew;

    .line 8
    .line 9
    iget-object v2, v1, Lamew;->a:Lblwt;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lamew;->g:Lblwt;

    .line 15
    .line 16
    sget-object v1, Lalcj;->a:Lalcj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamek;->j:Lalzq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalzq;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lamek;->i:Lbksw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lamek;->b:Lames;

    .line 32
    .line 33
    iget-object v1, p0, Lamek;->h:Lamer;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lames;->o(Lamer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lames;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamek;->j:Lalzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzq;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lamek;->e:Lamew;

    .line 27
    .line 28
    new-instance v1, Lalxr;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lalxr;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lamew;->d:Lblwt;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Lameq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamek;->l(Lameq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamek;->b:Lames;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Lameq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamek;->b:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lames;->u(Lameq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
