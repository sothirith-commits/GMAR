.class public final Lavsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzo;


# static fields
.field public static final a:J


# instance fields
.field private final A:Ljava/util/Map;

.field public final b:Lvsp;

.field public final c:Ljava/lang/String;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lavty;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcjac;

.field public final j:Lcjac;

.field public final k:Lcjac;

.field public final l:Lcjac;

.field public final m:Lcjac;

.field public final n:Lcjac;

.field public final o:Lcjac;

.field public final p:Lcjac;

.field public final q:Lcjac;

.field final r:Lcjac;

.field public final s:Lavst;

.field public final t:Lcgzs;

.field public final u:Lansr;

.field public volatile v:J

.field public final w:Laxcu;

.field public final x:Lanrv;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Laxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lavsu;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvsp;Ljava/lang/String;Lcjac;Laxcu;Lcjac;Lcjac;Lavty;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavxx;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Laxiq;Lcjac;Lcjac;Lcjac;Lcgzs;Lanrv;Lansr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lavsu;->v:J

    .line 7
    .line 8
    iput-object p1, p0, Lavsu;->b:Lvsp;

    .line 9
    .line 10
    iput-object p2, p0, Lavsu;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lavsu;->d:Lcjac;

    .line 13
    .line 14
    iput-object p4, p0, Lavsu;->w:Laxcu;

    .line 15
    .line 16
    iput-object p5, p0, Lavsu;->e:Lcjac;

    .line 17
    .line 18
    iput-object p6, p0, Lavsu;->f:Lcjac;

    .line 19
    .line 20
    iput-object p7, p0, Lavsu;->g:Lavty;

    .line 21
    .line 22
    iput-object p8, p0, Lavsu;->y:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lavsu;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p11, p0, Lavsu;->i:Lcjac;

    .line 27
    .line 28
    iput-object p12, p0, Lavsu;->j:Lcjac;

    .line 29
    .line 30
    iput-object p13, p0, Lavsu;->k:Lcjac;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lavsu;->l:Lcjac;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lavsu;->m:Lcjac;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lavsu;->n:Lcjac;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lavsu;->o:Lcjac;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lavsu;->z:Laxiq;

    .line 51
    .line 52
    move-object/from16 p1, p19

    .line 53
    .line 54
    iput-object p1, p0, Lavsu;->p:Lcjac;

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, Lavsu;->q:Lcjac;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Lavsu;->r:Lcjac;

    .line 63
    .line 64
    new-instance p1, Lavst;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lavst;-><init>(Lavsu;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lavsu;->s:Lavst;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lavsu;->A:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 p1, p22

    .line 79
    .line 80
    iput-object p1, p0, Lavsu;->t:Lcgzs;

    .line 81
    .line 82
    move-object/from16 p1, p23

    .line 83
    .line 84
    iput-object p1, p0, Lavsu;->x:Lanrv;

    .line 85
    .line 86
    move-object/from16 p1, p24

    .line 87
    .line 88
    iput-object p1, p0, Lavsu;->u:Lansr;

    .line 89
    .line 90
    new-instance p1, Lavsn;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lavsn;-><init>(Lavsu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p10, p1}, Lavxx;->l(Lavxu;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lavsu;->t:Lcgzs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lavsu;->c(Ljava/lang/String;Z)Lawqs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lavsu;->b(Ljava/lang/String;)Lawqs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lawqs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lavsu;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lawqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsu;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxj;

    .line 8
    .line 9
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lavxj;->b:Lawaj;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lawaj;->d()Lawas;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lawas;->p(Ljava/lang/String;)Lawan;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lawaj;->v(Ljava/lang/String;)Lawan;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lawan;->b()Lawqs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavse;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lavse;-><init>(Lavsu;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 13
    .line 14
    iget-object v2, p0, Lavsu;->y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lavtx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lavty;->s(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavsg;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lavsg;-><init>(Lavsu;Ljava/lang/String;Lawaf;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 13
    .line 14
    iget-object p2, p0, Lavsu;->y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lavtx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavsb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lavsb;-><init>(Lavsu;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    iget-object v3, p0, Lavsu;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lavtx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavty;->s(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavsc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lavsc;-><init>(Lavsu;Lawaf;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 15
    .line 16
    iget-object v2, p0, Lavsu;->y:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lavtx;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lavsu;->t:Lcgzs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcgzs;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lavsu;->j(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lavsu;->i()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lavsu;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavxj;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavsu;->i:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavxj;

    .line 8
    .line 9
    iget-object v0, v0, Lavxj;->b:Lawaj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lawaj;->d()Lawas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lawas;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lawaj;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lawdp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lawdp;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lawdr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawdr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final m(Lawqr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawqr;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawqr;->a:Lawqq;

    .line 5
    .line 6
    iget v0, p1, Lawqr;->b:I

    .line 7
    .line 8
    new-instance v0, Lawdt;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawdt;-><init>(Lawqr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lawdx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawdx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lawds;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawds;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;Laiaq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavsh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lavsh;-><init>(Lavsu;Laiaq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavsu;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;Lbvtr;)V
    .locals 1

    .line 1
    new-instance v0, Lavsl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lavsl;-><init>(Lavsu;Ljava/lang/String;Lbvtr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final r(Ljava/lang/String;Lbvtr;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lavsu;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavsu;->i:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lavxj;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lavxj;->B(Ljava/lang/String;Lbvtr;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lavsu;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p2, "[Offline] Failed removing playlist "

    .line 26
    .line 27
    const-string v0, " from database"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavsu;->r:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxac;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxac;->c(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laxad;

    .line 28
    .line 29
    iget-object v2, v1, Laxad;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v1, Laxad;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Laxad;->a:Laxac;

    .line 41
    .line 42
    iget-object v5, v1, Laxad;->b:Lawqq;

    .line 43
    .line 44
    iget-object v6, v5, Lawqq;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v6}, Laxac;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v5, Lawqq;->f:I

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v3, v4, v3

    .line 58
    .line 59
    iput v3, v1, Laxad;->j:I

    .line 60
    .line 61
    iget v3, v1, Laxad;->g:I

    .line 62
    .line 63
    iput v3, v1, Laxad;->f:I

    .line 64
    .line 65
    iget v3, v1, Laxad;->j:I

    .line 66
    .line 67
    mul-int/lit8 v3, v3, 0x64

    .line 68
    .line 69
    div-int/2addr v3, v4

    .line 70
    iput v3, v1, Laxad;->g:I

    .line 71
    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    iput-object v3, v1, Laxad;->e:Lawqr;

    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Laxad;->b()Lawqr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lavsu;->m(Lawqr;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    monitor-exit v2

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v0, p0, Lavsu;->A:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lawqp;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, p0, Lavsu;->i:Lcjac;

    .line 101
    .line 102
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lavxj;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v1}, Lavxj;->ab(Ljava/lang/String;Lawqp;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lavsu;->g:Lavty;

    .line 120
    .line 121
    new-instance v0, Lawdv;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Lawdv;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lavty;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lavsj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavsj;-><init>(Lavsu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavsu;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z
    .locals 9

    .line 1
    iget-object v8, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v8}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v8}, Lavty;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lavsu;->r:Lcjac;

    .line 35
    .line 36
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Laxac;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Laxac;->a(Ljava/lang/String;)Laxad;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v7, p0, Lavsu;->i:Lcjac;

    .line 49
    .line 50
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lavxj;

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Laxac;

    .line 67
    .line 68
    iget-object v3, v3, Lawqs;->a:Lawqq;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v5}, Laxac;->b(Lawqq;Ljava/util/Collection;)Laxad;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_2
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Laxad;->b()Lawqr;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_3
    :goto_0
    if-nez v5, :cond_0

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    new-instance v0, Lavsf;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move v5, p4

    .line 90
    move-wide v6, p5

    .line 91
    invoke-direct/range {v0 .. v7}, Lavsf;-><init>(Lavsu;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_5
    return v2
.end method

.method public final v(Ljava/lang/String;Lbwaj;Lawqw;[BLbvxf;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 5
    .line 6
    invoke-interface {v0}, Lavty;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lavsu;->z:Laxiq;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Laxiq;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lavsu;->i:Lcjac;

    .line 22
    .line 23
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lavxj;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    new-instance v3, Lavsi;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-direct/range {v3 .. v9}, Lavsi;-><init>(Lavsu;Ljava/lang/String;Lbwaj;Lawqw;[BLbvxf;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lavty;->x(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    return p1
.end method

.method public final w(Ljava/lang/String;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lavsu;->g:Lavty;

    .line 2
    .line 3
    invoke-interface {v0}, Lavty;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-wide v7, p2

    .line 37
    invoke-virtual/range {v2 .. v8}, Lavsu;->u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
