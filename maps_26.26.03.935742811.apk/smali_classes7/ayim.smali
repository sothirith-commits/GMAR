.class public final Layim;
.super Lbpkd;
.source "PG"

# interfaces
.implements Layik;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lbpis;

.field private final C:Layip;

.field private final D:Layin;

.field private final w:I

.field private final x:Layit;

.field private final y:Layie;

.field private final z:Z


# direct methods
.method public constructor <init>(ILbplc;Layit;Layie;Layin;Lbpim;Lbpis;Layiq;Lbhnf;Lcxtq;Ljava/lang/Runnable;Lblgq;Lcdur;Lcdur;Lcvqs;Layip;)V
    .locals 19

    new-instance v0, Lbkmf;

    move-object/from16 v7, p8

    invoke-direct {v0, v7}, Lbkmf;-><init>(Lbnyb;)V

    sget-object v1, Layim;->DP:Lclxm;

    invoke-virtual {v0, v1}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object v0

    sget-object v2, Lbpgv;->a:Lbpgv;

    new-instance v4, Layil;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lceza;

    move-object/from16 v12, p12

    invoke-direct {v3, v12, v1}, Lceza;-><init>(Lblgq;Lclxm;)V

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move/from16 v15, p1

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    move-object v1, v0

    move-object/from16 v17, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Lbpkd;-><init>(Lbnxx;Lbpgv;Lbplc;Lbplm;Lbpll;Lbpim;Lbnyb;Lbhnf;Lcxtq;Lbzph;Ljava/lang/Runnable;Lblgq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcvqs;Lceza;Lbovh;)V

    iput v15, v0, Layim;->w:I

    move-object/from16 v1, p3

    iput-object v1, v0, Layim;->x:Layit;

    move-object/from16 v1, p4

    iput-object v1, v0, Layim;->y:Layie;

    move-object/from16 v2, p5

    iput-object v2, v0, Layim;->D:Layin;

    invoke-virtual {v1}, Layie;->m()Z

    move-result v1

    iput-boolean v1, v0, Layim;->z:Z

    iput-object v14, v0, Layim;->A:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p7

    iput-object v1, v0, Layim;->B:Lbpis;

    move-object/from16 v1, p16

    iput-object v1, v0, Layim;->C:Layip;

    return-void
.end method

.method private final M()Z
    .locals 3

    iget-boolean v0, p0, Layim;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Layim;->w:I

    sget v2, Layim;->DO:I

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Layim;->D:Layin;

    invoke-virtual {p0}, Layin;->a()I

    move-result p0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final b(Lbpkw;Lbpiq;Lbrsc;)Lbpgq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lbpiq;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    iget-object v2, v2, Lbpiq;->a:Lclxr;

    iget v3, v0, Layim;->w:I

    iget v6, v2, Lclxr;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_0

    iget v6, v2, Lclxr;->f:I

    if-ne v6, v3, :cond_1

    :cond_0
    move v6, v3

    :cond_1
    iget-object v7, v0, Layim;->C:Layip;

    iget-object v8, v2, Lclxr;->d:Lcqqk;

    invoke-virtual {v8}, Lcqqk;->d()I

    move-result v8

    invoke-virtual {v1}, Lbpkw;->a()Z

    move-result v9

    new-instance v10, Lbhgr;

    sget-object v11, Lccpx;->a:Lccpx;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v12, Lccpw;->a:Lccpw;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccpw;

    iget v14, v13, Lccpw;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lccpw;->b:I

    iput v6, v13, Lccpw;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lccpw;

    iget v14, v13, Lccpw;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lccpw;->b:I

    iput v3, v13, Lccpw;->e:I

    int-to-long v13, v8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccpw;

    iget v15, v8, Lccpw;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v8, Lccpw;->b:I

    iput-wide v13, v8, Lccpw;->d:J

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lccpw;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccpx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lccpx;->d:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v12, Lccpx;->d:Lcqsi;

    :cond_2
    iget-object v12, v12, Lccpx;->d:Lcqsi;

    invoke-interface {v12, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccpx;

    iget v12, v8, Lccpx;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lccpx;->b:I

    iput v5, v8, Lccpx;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccpx;

    iget v8, v5, Lccpx;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lccpx;->b:I

    iput-wide v13, v5, Lccpx;->h:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccpx;

    iget v8, v5, Lccpx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Lccpx;->b:I

    iput-boolean v9, v5, Lccpx;->f:Z

    invoke-virtual {v7}, Layip;->b()Z

    move-result v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccpx;

    iget v9, v8, Lccpx;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lccpx;->b:I

    iput-boolean v5, v8, Lccpx;->e:Z

    invoke-virtual {v7}, Layip;->a()I

    move-result v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v8, v11, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccpx;

    iget v9, v8, Lccpx;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lccpx;->b:I

    iput v5, v8, Lccpx;->g:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccpx;

    iget-object v8, v7, Layip;->a:Lblgq;

    invoke-direct {v10, v5, v8}, Lbhgr;-><init>(Lccpx;Lblgq;)V

    iget-object v5, v7, Layip;->e:Lbjer;

    invoke-virtual {v5, v10}, Lbjer;->n(Lbhfo;)V

    iget-object v2, v2, Lclxr;->d:Lcqqk;

    invoke-virtual {v2}, Lcqqk;->K()[B

    move-result-object v2

    if-eq v6, v3, :cond_3

    sget-object v5, Lbhpw;->Y:Lbhqm;

    invoke-virtual {v0, v5, v1}, Lbpkd;->u(Lbhqm;Lbpkw;)V

    iget-object v5, v0, Layim;->D:Layin;

    invoke-virtual {v5, v3}, Layin;->g(I)V

    :cond_3
    iget-object v3, v0, Layim;->D:Layin;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Layin;->h(IZ)V

    iget-object v3, v0, Layim;->y:Layie;

    sget-object v5, Laltq;->a:Laltq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Laltq;

    iget v8, v7, Laltq;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Laltq;->b:I

    iput v6, v7, Laltq;->k:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Laltq;

    move-object/from16 v6, p3

    invoke-virtual {v3, v5, v2, v6}, Layie;->q(Laltq;[BLblgq;)V

    invoke-virtual {v1}, Lbpkw;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Layim;->x:Layit;

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    iget-object v1, v1, Lbpkw;->b:Lbpgr;

    invoke-virtual {v3, v1}, Layie;->c(Lbpgr;)Lbpgq;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0, v1, v2}, Layit;->f(Lbpgr;Lbpgq;)V

    return-object v2

    :cond_6
    return-object v4
.end method

.method protected final e(Lbpln;Lbpgr;Lbpkw;)Lbpgq;
    .locals 0

    invoke-interface {p1, p2}, Lbpln;->i(Lbpgr;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lbpln;->c(Lbpgr;)Lbpgq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method protected final g(Lbpkw;)V
    .locals 2

    iget-object v0, p0, Layim;->y:Layie;

    invoke-virtual {v0}, Layie;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Layim;->B:Lbpis;

    invoke-virtual {v1, v0}, Lbpis;->c(Z)V

    invoke-super {p0, p1}, Lbpkd;->g(Lbpkw;)V

    return-void
.end method

.method public final h(Lbpkw;Lbcpl;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbpkd;->h(Lbpkw;Lbcpl;)V

    sget-object p1, Lbcpl;->m:Lbcpl;

    invoke-virtual {p2, p1}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Layim;->D:Layin;

    iget p0, p0, Layim;->w:I

    invoke-virtual {p1, p0}, Layin;->g(I)V

    :cond_0
    return-void
.end method

.method public final i(Lbpgr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lbnhm;->b()Lclpu;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lbpkd;->j(Lbpgr;Lbplp;Lclpu;)V

    return-void
.end method

.method public final j(Lbpgr;Lbplp;Lclpu;)V
    .locals 1

    invoke-direct {p0}, Layim;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lbpkd;->j(Lbpgr;Lbplp;Lclpu;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lbpkd;->B(Lbpgr;Lbplp;Z)V

    return-void
.end method

.method public final k(Lbpgr;Lbplp;)V
    .locals 2

    invoke-direct {p0}, Layim;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lbpkd;->k(Lbpgr;Lbplp;)V

    return-void

    :cond_0
    iget-object p0, p0, Layim;->A:Ljava/util/concurrent/Executor;

    new-instance v0, Laxao;

    const/16 v1, 0xf

    invoke-direct {v0, p2, p1, v1}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
