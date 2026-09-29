.class public final Lrap;
.super Lazgv;
.source "PG"


# instance fields
.field public a:Lqzs;

.field private final j:Lavdo;

.field private final k:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavdo;Lcjac;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lazgv;-><init>(Landroid/content/Context;Lazhg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrap;->j:Lavdo;

    .line 5
    .line 6
    iput-object p3, p0, Lrap;->k:Lcjac;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrap;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lrap;->j:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c(Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazgv;->j()Lazhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lazhb;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrap;->k:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lavej;

    .line 21
    .line 22
    invoke-interface {v0}, Lazhb;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lrao;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lrao;-><init>(Lrap;Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lrap;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lazha;->a(Laiaq;Laywz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final d(Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Layvw;->b(Lbrjb;)Lbnzk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lrap;->a:Lqzs;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Layvw;->b(Lbrjb;)Lbnzk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, Lqzs;->e:Lbnzk;

    .line 18
    .line 19
    new-instance v1, Lran;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v4, v5}, Lran;-><init>(Lrap;Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lqzs;->e:Lbnzk;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lqzs;->c:Laqny;

    .line 35
    .line 36
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Laqnw;

    .line 41
    .line 42
    iget-object v6, v2, Lqzs;->e:Lbnzk;

    .line 43
    .line 44
    iget-object v6, v6, Lbnzk;->l:Lbkmk;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Laqnz;->d(Laqpa;)Laqqh;

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Lqzs;->a:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v8, v2, Lqzs;->e:Lbnzk;

    .line 55
    .line 56
    iget-object v9, v2, Lqzs;->b:Lanqq;

    .line 57
    .line 58
    iget-object v11, v2, Lqzs;->d:Lbbse;

    .line 59
    .line 60
    invoke-interface {v3}, Laqny;->j()Laqnz;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v14, Lqzr;

    .line 65
    .line 66
    invoke-direct {v14, v2, v1}, Lqzr;-><init>(Lqzs;Lazgt;)V

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v7 .. v16}, Lbbsa;->h(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbse;ZZLbbsb;Ljava/lang/Object;Lbbsv;)Lbbsa;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lqzs;->f:Lbbsa;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, v2}, Lazgv;->s(Lazhb;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object/from16 v3, p1

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-super/range {p0 .. p3}, Lazgv;->d(Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazgv;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgv;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lrap;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lazgv;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrap;->j:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSignIn(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrap;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSignOut(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrap;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
