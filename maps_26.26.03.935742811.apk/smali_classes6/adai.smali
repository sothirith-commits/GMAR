.class public final Ladai;
.super Lbqwv;
.source "PG"

# interfaces
.implements Lappo;


# instance fields
.field private final a:Lazus;

.field private final h:Lbbub;

.field private final i:Lbqsg;

.field private final j:Lbjbr;


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lazus;Lbbub;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbqxw;Lceza;Lbqsg;Lbcxj;Lazzq;Lybf;Lbqdi;Lbjbr;)V
    .locals 12

    move-object/from16 v0, p6

    new-instance v11, Lbqsw;

    new-instance v1, Lbqbu;

    new-instance v2, Lcerg;

    const/4 v3, 0x0

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-direct {v2, v4, p3, v5, v3}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v3, Lbsyg;

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-direct {v3, v5, v4}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p3}, Lbqbu;-><init>(Lcerg;Lbsyg;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v11, v1, v0, v2}, Lbqsw;-><init>(Lbqan;Lbbub;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v1 .. v11}, Lbqwv;-><init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcxj;Lazzq;Lbqss;)V

    move-object/from16 p1, p5

    iput-object p1, p0, Ladai;->a:Lazus;

    iput-object v0, p0, Ladai;->h:Lbbub;

    move-object/from16 p1, p12

    iput-object p1, p0, Ladai;->i:Lbqsg;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladai;->j:Lbjbr;

    return-void
.end method


# virtual methods
.method public a(Lywf;)V
    .locals 0

    return-void
.end method

.method public b()Lmzz;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lbqrv;
    .locals 0

    invoke-super {p0}, Lbqwv;->r()Lbqss;

    move-result-object p0

    invoke-interface {p0}, Lbqss;->c()Lbqrv;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbqsg;
    .locals 0

    iget-object p0, p0, Ladai;->i:Lbqsg;

    return-object p0
.end method

.method public e()Lcaqo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcaqo<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lbqwv;->r()Lbqss;

    move-result-object p0

    invoke-interface {p0}, Lbqss;->f()Lcaqo;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladai;->a:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladai;->d:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladai;->h:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bD:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Ladai;->j:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aT()F

    move-result v0

    const/high16 v1, -0x3e800000    # -16.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    iget-object p0, p0, Ladai;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
