.class public final Lovc;
.super Lanuy;
.source "PG"

# interfaces
.implements Lapjb;
.implements Lanxa;


# instance fields
.field public final a:Laffp;

.field public final b:Lapjc;

.field public final c:Lbebh;

.field public final d:Lanru;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lbfwa;

.field public j:Lbfwj;

.field private final k:Landroid/content/Context;

.field private final l:Lafgj;

.field private final m:Lafkh;

.field private final n:Lbksk;

.field private final o:Lanqt;

.field private p:Landroid/content/res/Configuration;

.field private q:Lbksx;

.field private r:Lbksx;

.field private final s:Lphm;

.field private final t:Lgsh;

.field private final u:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lapjc;Lgsh;Lotg;Lanex;Lphm;Lafgj;Lafkh;Lbksk;Lbebh;)V
    .locals 1

    .line 1
    new-instance v0, Laqos;

    .line 2
    .line 3
    invoke-direct {v0}, Laqos;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lovc;->a:Laffp;

    .line 10
    .line 11
    iput-object p3, p0, Lovc;->b:Lapjc;

    .line 12
    .line 13
    iput-object p4, p0, Lovc;->t:Lgsh;

    .line 14
    .line 15
    iput-object v0, p0, Lovc;->u:Laqos;

    .line 16
    .line 17
    iput-object p7, p0, Lovc;->s:Lphm;

    .line 18
    .line 19
    iput-object p8, p0, Lovc;->l:Lafgj;

    .line 20
    .line 21
    iput-object p9, p0, Lovc;->m:Lafkh;

    .line 22
    .line 23
    iput-object p10, p0, Lovc;->n:Lbksk;

    .line 24
    .line 25
    iput-object p11, p0, Lovc;->c:Lbebh;

    .line 26
    .line 27
    iput-object p1, p0, Lovc;->k:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p2, Lanqt;

    .line 30
    .line 31
    invoke-direct {p2}, Lanqt;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lovc;->o:Lanqt;

    .line 35
    .line 36
    new-instance p2, Lanru;

    .line 37
    .line 38
    invoke-direct {p2}, Lanru;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lovc;->d:Lanru;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lovc;->e:Ljava/util/List;

    .line 49
    .line 50
    sget-object p2, Lbebb;->b:Latru;

    .line 51
    .line 52
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p11, p2}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p11, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object p4, p2, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x1

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-boolean p2, p11, Lbebh;->h:Z

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p3, 0x0

    .line 91
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lovc;->f:Z

    .line 92
    .line 93
    invoke-virtual {v0, p5}, Laqos;->x(Lanzd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p6}, Laqos;->x(Lanzd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lovc;->p:Landroid/content/res/Configuration;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lovc;->o:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovc;->c:Lbebh;

    .line 2
    .line 3
    iget-object v0, v0, Lbebh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lovc;->u:Laqos;

    .line 2
    .line 3
    iget-object v1, p0, Lovc;->c:Lbebh;

    .line 4
    .line 5
    iget-object v2, v1, Lbebh;->c:Latsn;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Laqos;->w(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lovc;->d:Lanru;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Laaxj;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lanwx;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, p0, v3}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lanru;->ih(Lanre;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lltv;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, v3}, Lltv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lanru;->ih(Lanre;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Loso;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, v2}, Loso;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lovc;->s:Lphm;

    .line 41
    .line 42
    iget-object v2, v2, Lphm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbkrp;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lotr;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lovc;->q:Lbksx;

    .line 66
    .line 67
    iget-object v0, p0, Lovc;->l:Lafgj;

    .line 68
    .line 69
    invoke-static {v0}, Libn;->R(Lafgj;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xc2

    .line 76
    .line 77
    iget-object v1, v1, Lbebh;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lovc;->m:Lafkh;

    .line 84
    .line 85
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-interface {v1, v0, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lnpj;

    .line 95
    .line 96
    const/16 v2, 0x13

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lnpj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Loso;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, v2}, Loso;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lbfwj;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lovc;->n:Lbksk;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lotr;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lovc;->r:Lbksx;

    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Lovc;->h()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final ff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovc;->c:Lbebh;

    .line 2
    .line 3
    iget-object v0, v0, Lbebh;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final fj(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovc;->p:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lovc;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovc;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lovc;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lovc;->t:Lgsh;

    .line 11
    .line 12
    iget-object v0, v0, Lgsh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lotw;

    .line 17
    .line 18
    iget-object v0, v0, Lotw;->Q:Loly;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1, v1}, Loly;->b(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lovc;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lovb;

    .line 43
    .line 44
    invoke-interface {v1}, Lovb;->kd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovc;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lovc;->p:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lovc;->k:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lovc;->c:Lbebh;

    .line 23
    .line 24
    iget-boolean v0, v0, Lbebh;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lovc;->o:Lanqt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanqt;->D()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lovc;->o:Lanqt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanqt;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lovc;->d:Lanru;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lanqt;->n(Lanqb;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final nc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lovc;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lovc;->g:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lovc;->i:Lbfwa;

    .line 8
    .line 9
    iput-object v0, p0, Lovc;->p:Landroid/content/res/Configuration;

    .line 10
    .line 11
    iput-object v0, p0, Lovc;->j:Lbfwj;

    .line 12
    .line 13
    iget-object v1, p0, Lovc;->q:Lbksx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lovc;->q:Lbksx;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lovc;->r:Lbksx;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lovc;->r:Lbksx;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lbfwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovc;->c:Lbebh;

    .line 2
    .line 3
    iget-object v0, v0, Lbebh;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p2, p0, Lovc;->i:Lbfwa;

    .line 13
    .line 14
    iget-object p1, p0, Lovc;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lovb;

    .line 31
    .line 32
    invoke-interface {p2}, Lovb;->ke()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
