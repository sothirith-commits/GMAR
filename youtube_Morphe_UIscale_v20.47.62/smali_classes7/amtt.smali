.class public final Lamtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwy;
.implements Lamzg;
.implements Lamdj;


# instance fields
.field public final a:Lbksw;

.field public final b:Lamgf;

.field public final c:Lamxd;

.field public final d:Lamzh;

.field public final e:Lamze;

.field public final f:Lanbu;

.field public g:Z

.field public h:Z

.field public i:Lamxe;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lapil;

.field public final m:Labad;

.field public final n:Lnxg;

.field public final o:Laldb;

.field private final p:Ljava/util/List;

.field private final q:Landroid/content/Context;

.field private final r:Lbx;

.field private final s:Lamde;

.field private final t:Lasiq;

.field private final u:Lamyq;

.field private final v:Lamyz;

.field private final w:Lbjyp;

.field private final x:Larcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx;Lapil;Lnxg;Lblyd;Lamgf;Lamde;Lamxd;Lamzh;Labad;Lasiq;Lamyq;Laldb;Lamyz;Lamze;Lbjyp;Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamtt;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbksw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamtt;->a:Lbksw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lamtt;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lamtt;->h:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lamtt;->i:Lamxe;

    .line 25
    .line 26
    iput-object v0, p0, Lamtt;->j:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iput-object v0, p0, Lamtt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iput-object p1, p0, Lamtt;->q:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lamtt;->r:Lbx;

    .line 35
    .line 36
    iput-object p3, p0, Lamtt;->l:Lapil;

    .line 37
    .line 38
    iput-object p4, p0, Lamtt;->n:Lnxg;

    .line 39
    .line 40
    iput-object p6, p0, Lamtt;->b:Lamgf;

    .line 41
    .line 42
    iput-object p7, p0, Lamtt;->s:Lamde;

    .line 43
    .line 44
    iput-object p8, p0, Lamtt;->c:Lamxd;

    .line 45
    .line 46
    iput-object p9, p0, Lamtt;->d:Lamzh;

    .line 47
    .line 48
    iput-object p10, p0, Lamtt;->m:Labad;

    .line 49
    .line 50
    iput-object p11, p0, Lamtt;->t:Lasiq;

    .line 51
    .line 52
    iput-object p12, p0, Lamtt;->u:Lamyq;

    .line 53
    .line 54
    iput-object p14, p0, Lamtt;->v:Lamyz;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lamtt;->e:Lamze;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Lamtt;->w:Lbjyp;

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Lamtt;->f:Lanbu;

    .line 67
    .line 68
    iput-object p13, p0, Lamtt;->o:Laldb;

    .line 69
    .line 70
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 75
    .line 76
    new-instance p2, Laraz;

    .line 77
    .line 78
    const/4 p3, 0x7

    .line 79
    invoke-direct {p2, p3}, Laraz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Larcw;

    .line 87
    .line 88
    iput-object p1, p0, Lamtt;->x:Larcw;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lamdi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtt;->i:Lamxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lamtt;->u:Lamyq;

    .line 7
    .line 8
    iget-wide v2, v0, Lamxe;->a:J

    .line 9
    .line 10
    iput-wide v2, v1, Lamyq;->b:J

    .line 11
    .line 12
    iget-object v0, p0, Lamtt;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lamyq;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lamtt;->v:Lamyz;

    .line 21
    .line 22
    const-string v1, "r_agis"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lamyz;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lamyz;->d:Labkg;

    .line 28
    .line 29
    const/16 v2, 0x44

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Labkg;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lamtt;->f:Lanbu;

    .line 35
    .line 36
    iget-object v1, v1, Lanbu;->b:Lbjyp;

    .line 37
    .line 38
    const-wide/32 v2, 0x2b793b5

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lamyz;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lamtt;->j()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lamdi;->b:Layxa;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lamtt;->e:Lamze;

    .line 59
    .line 60
    iget-object v1, p0, Lamtt;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Layxa;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Layxa;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Playability Error: Failure Reason is "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ":"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, p1}, Lamze;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtt;->v:Lamyz;

    .line 2
    .line 3
    const-string v1, "r_wipbc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lamyz;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lamts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtt;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamtt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hj(ZLavuk;Lamxe;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lamtt;->i:Lamxe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lamtt;->g:Z

    .line 5
    .line 6
    iget-object p2, p3, Lamxe;->h:Lamxn;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Lamxn;->y:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lamtt;->l:Lapil;

    .line 16
    .line 17
    iput-object p2, p3, Lapil;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object p3, p0, Lamtt;->s:Lamde;

    .line 20
    .line 21
    iget-object p3, p3, Lamde;->f:Lblxx;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lamtt;->n:Lnxg;

    .line 31
    .line 32
    iput-object p2, p1, Lnxg;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-boolean p1, p0, Lamtt;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lamtt;->h:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lamtt;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final hk(Lavuk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamtt;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lamtt;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lamtt;->n:Lnxg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lnxg;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-boolean p1, p0, Lamtt;->g:Z

    .line 13
    .line 14
    iput-object v1, p0, Lamtt;->i:Lamxe;

    .line 15
    .line 16
    return-void
.end method

.method public final hm(Lamyl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lamyf;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lamyf;

    .line 14
    .line 15
    iget-object v4, p1, Lamyf;->a:Lavuk;

    .line 16
    .line 17
    iget-object v5, p1, Lamyf;->b:Laypv;

    .line 18
    .line 19
    invoke-static {v5}, Laiom;->aK(Laypv;)Lbcbg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget p1, v5, Laypv;->f:I

    .line 26
    .line 27
    invoke-static {p1}, La;->cJ(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lamtt;->t:Lasiq;

    .line 43
    .line 44
    new-instance v2, Lakkb;

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object v3, p0

    .line 62
    iget-object v0, v3, Lamtt;->t:Lasiq;

    .line 63
    .line 64
    new-instance v1, Lakkb;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v5, v2}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    move-object v3, p0

    .line 80
    instance-of v0, p1, Lamyh;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lamyh;

    .line 85
    .line 86
    iget-object p1, p1, Lamyh;->b:Lavuk;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lamtt;->i(Lavuk;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lavuk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laiom;->bj(Lavuk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lamtt;->f:Lanbu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanbu;->G()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lamtt;->t:Lasiq;

    .line 16
    .line 17
    new-instance v0, Lamqh;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lamtt;->m(Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtt;->i:Lamxe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lamxe;->h:Lamxn;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lamxn;->z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lamxn;->y:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "ReelViewHolder is null when hiding reel UI"

    .line 29
    .line 30
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lamtt;->p:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lajhl;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lajhl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Lamts;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtt;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lamtt;->w:Lbjyp;

    .line 11
    .line 12
    iget-object v1, p0, Lamtt;->t:Lasiq;

    .line 13
    .line 14
    const-wide/32 v2, 0x2b868f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lafgi;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lafer;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v4}, Lafer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lamtt;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iget-object v1, p0, Lamtt;->r:Lbx;

    .line 37
    .line 38
    new-instance v2, Lamsg;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, p0, v3}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lamsg;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lamsg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(Lj$/util/Optional;)V
    .locals 7

    .line 1
    sget-object v0, Laznc;->a:Laznc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamtt;->q:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f140b66

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lalaf;->d(Ljava/lang/String;)Lbhgo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Laznc;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Laznc;->c:Lbhgo;

    .line 31
    .line 32
    iget v2, v3, Laznc;->b:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    or-int/2addr v2, v4

    .line 36
    iput v2, v3, Laznc;->b:I

    .line 37
    .line 38
    new-instance v2, Lamiw;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lavuk;->a:Lavuk;

    .line 49
    .line 50
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latrq;

    .line 55
    .line 56
    sget-object v2, Lbctq;->b:Latru;

    .line 57
    .line 58
    sget-object v3, Lbctq;->a:Lbctq;

    .line 59
    .line 60
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v5, Lbctq;

    .line 70
    .line 71
    iput v4, v5, Lbctq;->d:I

    .line 72
    .line 73
    iget v6, v5, Lbctq;->c:I

    .line 74
    .line 75
    or-int/2addr v6, v4

    .line 76
    iput v6, v5, Lbctq;->c:I

    .line 77
    .line 78
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbctq;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lavuk;

    .line 92
    .line 93
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 94
    .line 95
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Latrq;

    .line 100
    .line 101
    sget-object v3, Layim;->a:Latru;

    .line 102
    .line 103
    invoke-virtual {v2, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    .line 112
    const v2, 0x2b536

    .line 113
    .line 114
    .line 115
    const v3, 0x7f140b65

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, p1, v2}, Lalaf;->e(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbdag;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v1, Laznc;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v1, Laznc;->e:Lbdag;

    .line 133
    .line 134
    iget p1, v1, Laznc;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    iput p1, v1, Laznc;->b:I

    .line 139
    .line 140
    sget-object p1, Laznb;->a:Laznb;

    .line 141
    .line 142
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lamtt;->f:Lanbu;

    .line 147
    .line 148
    invoke-virtual {v1}, Lanbu;->aL()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v2, Laznb;

    .line 158
    .line 159
    iget v3, v2, Laznb;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v4

    .line 162
    iput v3, v2, Laznb;->b:I

    .line 163
    .line 164
    iput-boolean v1, v2, Laznb;->c:Z

    .line 165
    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v1, Laznc;

    .line 172
    .line 173
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Laznb;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, v1, Laznc;->g:Laznb;

    .line 183
    .line 184
    iget p1, v1, Laznc;->b:I

    .line 185
    .line 186
    or-int/lit16 p1, p1, 0x100

    .line 187
    .line 188
    iput p1, v1, Laznc;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Laznc;

    .line 195
    .line 196
    iget-object v0, p0, Lamtt;->x:Larcw;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Larcw;->g(Laznc;)Lbhis;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Laxcj;->a:Laxcj;

    .line 203
    .line 204
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Latrq;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lanea;->d(Latrq;Lbhis;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v1, p1

    .line 218
    check-cast v1, Laxcj;

    .line 219
    .line 220
    sget-object v2, Lamdi;->a:Lamdi;

    .line 221
    .line 222
    iget-object v0, p0, Lamtt;->l:Lapil;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual/range {v0 .. v5}, Lapil;->d(Ljava/lang/Object;Lamdi;Ljava/lang/String;Lakci;Lamdj;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lamtt;->j()V

    .line 231
    .line 232
    .line 233
    return-void
.end method
