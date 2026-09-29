.class public final Lnbb;
.super Lbagr;
.source "PG"


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/String;

.field public final a:Lcgli;

.field public final b:Lcgli;

.field public final c:Lcgli;

.field public final d:Lbagc;

.field public e:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lcgli;

.field private final o:Lbagf;

.field private final p:Lcgli;

.field private final q:Lcgli;

.field private final r:Lcgzl;

.field private final s:Lcjac;

.field private final t:Lcgli;

.field private u:Lj$/util/Optional;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbioo;Lcgli;Lbaga;Lbagc;Layvd;Lbagf;Lcgli;Lcgli;Laijd;Lcgli;Lcgli;Lcgli;Lcgli;Lcgzl;Layup;Lcjac;Lazqx;Lchws;Lchws;Lchws;)V
    .locals 14

    move-object/from16 v0, p3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnaw;

    .line 2
    invoke-direct {v4, v0}, Lnaw;-><init>(Lcgli;)V

    move-object v1, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move-object/from16 v13, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    .line 3
    invoke-direct/range {v1 .. v13}, Lbagr;-><init>(Lbaga;Layvd;Lcjac;Lbagf;Lbioo;Lazqx;Lchws;Lchws;Lchws;Laijd;Layup;Lbagc;)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lnbb;->u:Lj$/util/Optional;

    const/4 v2, 0x0

    iput v2, p0, Lnbb;->x:I

    iput v2, p0, Lnbb;->y:I

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lnbb;->z:Lj$/util/Optional;

    const-string v2, ""

    iput-object v2, p0, Lnbb;->A:Ljava/lang/CharSequence;

    iput-object v2, p0, Lnbb;->B:Ljava/lang/String;

    iput-object p1, p0, Lnbb;->m:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnbb;->n:Lcgli;

    iput-object v5, p0, Lnbb;->o:Lbagf;

    move-object/from16 p1, p8

    iput-object p1, p0, Lnbb;->t:Lcgli;

    move-object/from16 p1, p9

    iput-object p1, p0, Lnbb;->p:Lcgli;

    move-object/from16 p1, p11

    iput-object p1, p0, Lnbb;->a:Lcgli;

    move-object/from16 p1, p12

    iput-object p1, p0, Lnbb;->q:Lcgli;

    move-object/from16 p1, p13

    iput-object p1, p0, Lnbb;->b:Lcgli;

    move-object/from16 p1, p14

    iput-object p1, p0, Lnbb;->c:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lnbb;->r:Lcgzl;

    iput-object v13, p0, Lnbb;->d:Lbagc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnbb;->s:Lcjac;

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbagr;->e(Lbagt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbagr;->f(Lbagw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n(Laokt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 2
    .line 3
    iget-object v1, v0, Lbagc;->q:Laokt;

    .line 4
    .line 5
    invoke-virtual {v1}, Laokt;->e()Lcaav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Laokt;->e()Lcaav;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Lbagc;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbagc;->o(Laokt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnbb;->o:Lbagf;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbagf;->b(Laokt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 2
    .line 3
    iget-object v1, v0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lbagc;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v1, v5, v6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v5, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v3, v5, v2

    .line 20
    .line 21
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v5, p0, Lnbb;->y:I

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lnbb;->y:I

    .line 30
    .line 31
    iget-object v3, p0, Lnbb;->p:Lcgli;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkjy;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v0, Lbagc;->n:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v7, v0, Lbagc;->o:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Lbagc;->p:Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    aput-object v7, v4, v1

    .line 54
    .line 55
    aput-object v0, v4, v2

    .line 56
    .line 57
    const-string v0, "BT metadata: %s, %s, %s"

    .line 58
    .line 59
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final p(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnhp;

    .line 12
    .line 13
    iget-object p2, p0, Lnbb;->d:Lbagc;

    .line 14
    .line 15
    invoke-interface {p1}, Lnhp;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lnhp;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Laokt;

    .line 27
    .line 28
    invoke-interface {p1}, Lnhp;->e()Lcaav;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Laokt;-><init>(Lcaav;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lnbb;->n(Laokt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lnbb;->d:Lbagc;

    .line 50
    .line 51
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lnbb;->n(Laokt;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lnbb;->A:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lnbb;->d:Lbagc;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lnbb;->A:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lbagc;->e(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, ""

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lbagc;->e(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p0}, Lnbb;->o()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbb;->b:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnpv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnpv;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnbb;->q:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnpu;

    .line 20
    .line 21
    iget-object v1, v0, Lnpu;->a:Ladmc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lnpq;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lnpq;-><init>(Lnpu;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lnpu;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lnbb;->m:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lnba;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lnba;-><init>(Lnbb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lnbb;->a:Lcgli;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lazmq;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lazmq;->P(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbb;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnbb;->t:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnhy;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnbb;->z:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnax;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lnax;-><init>(Lnbb;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lnhy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnhy;->b(Lnhx;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Lnhp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnbb;->u:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnbb;->u:Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lnbb;->e:Z

    .line 11
    .line 12
    new-instance v2, Lnaz;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lnaz;-><init>(Lnbb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbagr;->g:Lcjac;

    .line 22
    .line 23
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbaho;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3, v1}, Lbaho;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbagr;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbagr;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lbagr;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lbagr;->i:Lbioo;

    .line 55
    .line 56
    new-instance v5, Lbagh;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Lbagh;-><init>(Lbaho;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v1, v2, v5, v6, v3}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lbagr;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lnbb;->s:Lcjac;

    .line 78
    .line 79
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laylb;

    .line 84
    .line 85
    invoke-virtual {v1}, Laylb;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lnhp;->e()Lcaav;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lnhp;->e()Lcaav;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lcaav;->c:Lbkok;

    .line 126
    .line 127
    invoke-interface {v2}, Lbkok;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v1, Lcaav;->c:Lbkok;

    .line 134
    .line 135
    invoke-interface {v2}, Lbkok;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, v0, Lcaav;->c:Lbkok;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcaau;

    .line 149
    .line 150
    iget-object v0, v0, Lcaau;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Lcaav;->c:Lbkok;

    .line 153
    .line 154
    invoke-interface {v1, v4}, Lbkok;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcaau;

    .line 159
    .line 160
    iget-object v1, v1, Lcaau;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lnbb;->A:Ljava/lang/CharSequence;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    const-string v0, ""

    .line 177
    .line 178
    :goto_5
    iput-object v0, p0, Lnbb;->A:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-super {p0}, Lbagr;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 184
    .line 185
    sget-object v1, Lbsnh;->c:Lbsnh;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbagc;->q(Lbsnh;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, p1, v0}, Lnbb;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 195
    .line 196
    .line 197
    invoke-super {p0}, Lbagr;->h()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c(Lbkum;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbkum;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Laokt;

    .line 10
    .line 11
    iget-object v1, p1, Lbkum;->h:Lcaav;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcaav;->a:Lcaav;

    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, v1}, Laokt;-><init>(Lcaav;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbagr;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnbb;->d:Lbagc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lbagc;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbagc;->o(Laokt;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-virtual {v1, v3}, Lbagc;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lbkum;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbagc;->e(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lrnu;->b:Lrnu;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbagc;->f(Lrnu;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Lbagc;->h(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p1, Lbkum;->g:J

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lbagc;->i(J)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbsnh;->c:Lbsnh;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lbagc;->q(Lbsnh;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lbkum;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lbkum;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lnbb;->v:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lbagr;->h()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnbb;->o:Lbagf;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbagf;->b(Laokt;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lnbb;->o()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnbb;->n:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaho;

    .line 8
    .line 9
    iget-boolean v1, p0, Lnbb;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lnbb;->f:Lbhpa;

    .line 15
    .line 16
    iget v3, p0, Lnbb;->x:I

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lbaho;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method handleLikeVideoActionEvent(Ljqi;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 2
    .line 3
    iget-object p1, p1, Ljqi;->b:Lbsnh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbagc;->q(Lbsnh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected handlePlaybackRateChangedEvent(Laxoy;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbagr;->handlePlaybackRateChangedEvent(Laxoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected handlePlaybackServiceException(Laywz;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget v0, p1, Laywz;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Laywy;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sget-object v2, Lbagc;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnbb;->d:Lbagc;

    .line 17
    .line 18
    iget-object p1, p1, Laywz;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbagc;->r()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbagc;->l(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v1, v2, Lbagc;->u:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v2, Lbagc;->w:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lbagc;->v:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v2, Lbagc;->u:Z

    .line 52
    .line 53
    iput v0, v2, Lbagc;->w:I

    .line 54
    .line 55
    iput-object p1, v2, Lbagc;->v:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/high16 p1, 0x10000

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lbagc;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lbagc;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected handleSequencerHasPreviousNextEvent(Laxqm;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbagr;->handleSequencerHasPreviousNextEvent(Laxqm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected handleSequencerStageEvent(Laxqn;)V
    .locals 8
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnbb;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layws;->a:Layws;

    .line 5
    .line 6
    iget-object v1, p1, Laxqn;->b:Layws;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iput-boolean v0, p0, Lnbb;->w:Z

    .line 16
    .line 17
    invoke-super {p0}, Lbagr;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laxqn;->e:Lbnna;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lbvko;->i:Lbvko;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    new-array v5, v2, [Layws;

    .line 36
    .line 37
    sget-object v6, Layws;->b:Layws;

    .line 38
    .line 39
    aput-object v6, v5, v3

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Layws;->a([Layws;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lbagc;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnbb;->b:Lcgli;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnpv;

    .line 61
    .line 62
    iput-boolean v4, v0, Lnpv;->a:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lnbb;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnbb;->c:Lcgli;

    .line 68
    .line 69
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Loga;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Loga;->e(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 79
    .line 80
    sget-object v4, Layws;->d:Layws;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Layws;->b(Layws;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lbrjb;->u:Lcagj;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object v5, Lcagj;->a:Lcagj;

    .line 99
    .line 100
    :cond_3
    iget-object v6, p0, Lnbb;->d:Lbagc;

    .line 101
    .line 102
    iget-object v7, v5, Lcagj;->b:Lcagh;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcagh;->a:Lcagh;

    .line 107
    .line 108
    :cond_4
    iget-boolean v7, v7, Lcagh;->b:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v7, v5, Lcagj;->c:Lcagh;

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    sget-object v7, Lcagh;->a:Lcagh;

    .line 117
    .line 118
    :cond_5
    iget-boolean v7, v7, Lcagh;->b:Z

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    move v7, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v7, v3

    .line 125
    :goto_2
    invoke-virtual {v6, v7}, Lbagc;->k(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lnbb;->b:Lcgli;

    .line 129
    .line 130
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lnpv;

    .line 135
    .line 136
    iget-object v5, v5, Lcagj;->d:Lcagh;

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    sget-object v5, Lcagh;->a:Lcagh;

    .line 141
    .line 142
    :cond_7
    iget-boolean v5, v5, Lcagh;->b:Z

    .line 143
    .line 144
    iput-boolean v5, v7, Lnpv;->a:Z

    .line 145
    .line 146
    new-array v2, v2, [Layws;

    .line 147
    .line 148
    aput-object v4, v2, v3

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Layws;->a([Layws;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-direct {p0}, Lnbb;->q()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lnbb;->r:Lcgzl;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcgzl;->O()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lnpv;

    .line 173
    .line 174
    iget-boolean v2, v2, Lnpv;->a:Z

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget-object v2, p0, Lnbb;->q:Lcgli;

    .line 179
    .line 180
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lnpu;

    .line 185
    .line 186
    invoke-virtual {v2}, Lnpu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lnbb;->m:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-object v4, p0, Lnbb;->a:Lcgli;

    .line 193
    .line 194
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lazmq;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v5, Lnav;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Lnav;-><init>(Lazmq;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v5}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v2, p0, Lnbb;->a:Lcgli;

    .line 213
    .line 214
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lazmq;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lazmq;->aj(Z)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_3
    iget-object v2, p0, Lnbb;->c:Lcgli;

    .line 224
    .line 225
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Loga;

    .line 230
    .line 231
    invoke-static {v0}, Logv;->d(Laopi;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v2, v0}, Loga;->e(Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object v0, Layws;->e:Layws;

    .line 239
    .line 240
    if-ne v1, v0, :cond_15

    .line 241
    .line 242
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-object v0, p1, Laokw;->a:Lbrsw;

    .line 247
    .line 248
    iget-object v1, v0, Lbrsw;->q:Lbrso;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    sget-object v1, Lbrso;->a:Lbrso;

    .line 253
    .line 254
    :cond_c
    iget v1, v1, Lbrso;->b:I

    .line 255
    .line 256
    const v2, 0x3aa1861

    .line 257
    .line 258
    .line 259
    if-ne v1, v2, :cond_11

    .line 260
    .line 261
    iget-object v0, v0, Lbrsw;->q:Lbrso;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    sget-object v0, Lbrso;->a:Lbrso;

    .line 266
    .line 267
    :cond_d
    iget v1, v0, Lbrso;->b:I

    .line 268
    .line 269
    if-ne v1, v2, :cond_e

    .line 270
    .line 271
    iget-object v0, v0, Lbrso;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbtdg;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 277
    .line 278
    :goto_4
    iget v1, v0, Lbtdg;->b:I

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0x20

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    iget-object v0, v0, Lbtdg;->f:Lbpsx;

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 289
    .line 290
    :cond_f
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    const-string v0, ""

    .line 296
    .line 297
    :goto_5
    iput-object v0, p0, Lnbb;->A:Ljava/lang/CharSequence;

    .line 298
    .line 299
    :cond_11
    iget-object v0, p0, Lnbb;->z:Lj$/util/Optional;

    .line 300
    .line 301
    new-instance v1, Lnay;

    .line 302
    .line 303
    invoke-direct {v1}, Lnay;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p0, v0, v1}, Lnbb;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 315
    .line 316
    .line 317
    if-eqz p1, :cond_15

    .line 318
    .line 319
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 320
    .line 321
    iget-object v1, v0, Lbagc;->h:Lbsnh;

    .line 322
    .line 323
    sget-object v2, Lbsnh;->c:Lbsnh;

    .line 324
    .line 325
    if-eq v1, v2, :cond_12

    .line 326
    .line 327
    iget-object v1, p1, Laokw;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p0, Lnbb;->B:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_14

    .line 336
    .line 337
    :cond_12
    invoke-static {p1}, Lkmm;->d(Laokw;)Lbsmp;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    iget v1, v1, Lbsmp;->d:I

    .line 344
    .line 345
    invoke-static {v1}, Lbsnh;->a(I)Lbsnh;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    sget-object v2, Lbsnh;->a:Lbsnh;

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v0, v2}, Lbagc;->q(Lbsnh;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget-object p1, p1, Laokw;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    iput-object p1, p0, Lnbb;->B:Ljava/lang/String;

    .line 361
    .line 362
    :cond_15
    invoke-super {p0}, Lbagr;->h()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 8
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnbb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 5
    .line 6
    iget-object v1, p1, Laxrb;->a:Laywv;

    .line 7
    .line 8
    sget-object v2, Laywv;->a:Laywv;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lbagr;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnbb;->z:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v4, Lnay;

    .line 21
    .line 22
    invoke-direct {v4}, Lnay;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0, v2, v4}, Lnbb;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lbagr;->h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v2, p0, Lnbb;->w:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lnbb;->d:Lbagc;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    iput v4, v2, Lbagc;->c:I

    .line 47
    .line 48
    iget-boolean v4, p0, Lnbb;->v:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbagc;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v3, p0, Lnbb;->v:Z

    .line 56
    .line 57
    iget-object v2, p0, Lnbb;->b:Lcgli;

    .line 58
    .line 59
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnpv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnpv;->b()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnbb;->m()V

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    iput-object v2, p0, Lnbb;->A:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_8

    .line 76
    .line 77
    sget-object v2, Laywv;->c:Laywv;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Laywv;->c(Laywv;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-super {p0}, Lbagr;->k()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lnbb;->m()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lnbb;->d:Lbagc;

    .line 93
    .line 94
    iget-boolean p1, p1, Laxrb;->i:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Laopi;->W()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    move v4, v2

    .line 109
    :goto_1
    invoke-virtual {v1, v4}, Lbagc;->g(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Laopi;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-long v4, v4

    .line 117
    const-wide/16 v6, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v4, v6

    .line 120
    invoke-virtual {v1, v4, v5}, Lbagc;->i(J)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Laopi;->W()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    :cond_6
    move v3, v2

    .line 132
    :cond_7
    iget-object p1, p0, Lbagr;->j:Lbagc;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lbagc;->h(Z)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0}, Lbagr;->l()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnbb;->z:Lj$/util/Optional;

    .line 141
    .line 142
    new-instance v1, Lnay;

    .line 143
    .line 144
    invoke-direct {v1}, Lnay;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, p1, v0}, Lnbb;->p(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    invoke-super {p0}, Lbagr;->h()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    return-void
.end method

.method protected handleVideoTimeEvent(Laxrc;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbagr;->handleVideoTimeEvent(Laxrc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 5
    .line 6
    iget-wide v1, v0, Lbagc;->i:J

    .line 7
    .line 8
    iget-wide v3, p1, Laxrc;->d:J

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lbagc;->i(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handleYouTubePlayerStateEvent(Laxrf;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget p1, p1, Laxrf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    :cond_0
    iput p1, p0, Lnbb;->x:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lnbb;->d()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lnbb;->x:I

    .line 13
    .line 14
    iget-object v0, p0, Lnbb;->d:Lbagc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbagc;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
