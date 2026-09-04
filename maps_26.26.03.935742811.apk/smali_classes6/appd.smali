.class public Lappd;
.super Lbqwv;
.source "PG"

# interfaces
.implements Lappo;


# instance fields
.field public final a:Lapgw;

.field private final h:Lazus;

.field private final i:Lmzz;

.field private final j:Lj$/util/Optional;

.field private final k:Lbqsg;

.field private final l:Lbbub;

.field private m:Z


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lazus;Lbbub;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lblnv;Lbqxw;Lceza;Lbqsg;Lbcxj;Lazzq;Lj$/util/Optional;Lj$/util/Optional;Lapgs;Lcufa;Laphk;Lalpy;Lapgx;Laolg;Lybf;Lbqdi;Laovx;Laovz;Laoma;)V
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v11, p6

    new-instance v10, Lbqsw;

    new-instance v0, Lbqbu;

    new-instance v1, Lcerg;

    const/4 v12, 0x0

    move-object/from16 v2, p11

    move-object/from16 v4, p12

    invoke-direct {v1, v2, v3, v4, v12}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v2, Lbsyg;

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    invoke-direct {v2, v5, v4}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lbqbu;-><init>(Lcerg;Lbsyg;Landroid/content/Context;)V

    invoke-direct {v10, v0, v11}, Lbqsw;-><init>(Lbqan;Lbbub;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v0 .. v10}, Lbqwv;-><init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbqwt;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcxj;Lazzq;Lbqss;)V

    new-instance v1, Lmzz;

    invoke-direct {v1}, Lmzz;-><init>()V

    iput-object v1, v0, Lappd;->i:Lmzz;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lappd;->m:Z

    move-object/from16 v10, p5

    iput-object v10, v0, Lappd;->h:Lazus;

    move-object/from16 v2, p17

    iput-object v2, v0, Lappd;->j:Lj$/util/Optional;

    iput-object v11, v0, Lappd;->l:Lbbub;

    const/4 v2, 0x1

    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblmk;

    iget-object v2, v2, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laorr;->a()Lpet;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p16

    :goto_0
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpet;

    invoke-interface/range {p28 .. p28}, Laoma;->t()V

    new-instance v0, Lapgw;

    const/4 v9, 0x0

    invoke-interface/range {p28 .. p28}, Laoma;->n()Z

    move-result v14

    move-object/from16 v16, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v6, p20

    move-object/from16 v8, p21

    move-object/from16 v2, p22

    move-object/from16 v7, p23

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v15, p28

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Lapgw;-><init>(Landroid/content/Context;Lapgx;Lapgs;Lcufa;Lpet;Laphk;Laolg;Lalpy;Laphh;Lazus;Lblnv;Laovx;Laovz;ZLaoma;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lappd;->a:Lapgw;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v3}, Lapgw;->D(Lmzz;Landroid/content/Context;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lappd;->k:Lbqsg;

    return-void
.end method


# virtual methods
.method public a(Lywf;)V
    .locals 4

    iget-object v0, p0, Lappd;->b:Lbqwf;

    invoke-interface {v0}, Lbqwf;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lappd;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lappq;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_2
    invoke-virtual {p0, p1}, Lbqwv;->B(Lywf;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lbqwv;->a(Lywf;)V

    return-void
.end method

.method public b()Lmzz;
    .locals 0

    iget-object p0, p0, Lappd;->i:Lmzz;

    return-object p0
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

    iget-object p0, p0, Lappd;->k:Lbqsg;

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

    iget-object p0, p0, Lappd;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lappd;->h:Lazus;

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

    iget-object p0, p0, Lappd;->d:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lappd;->l:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bD:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lappd;->j:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lappd;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x3e800000    # -16.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblpu;
    .locals 3

    iget-object v0, p0, Lappd;->j:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lappq;->k()V

    :cond_0
    iget-object v0, p0, Lappd;->l:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bE:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lappd;->c:Lbqwh;

    invoke-interface {p0}, Lbqwh;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lappd;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lappd;->c:Lbqwh;

    invoke-interface {v0}, Lbqwh;->k()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lappd;->c:Lbqwh;

    invoke-interface {v0}, Lbqwh;->o()V

    :goto_0
    iget-boolean v0, p0, Lappd;->m:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lappd;->m:Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()V
    .locals 0

    invoke-super {p0}, Lbqwv;->m()V

    iget-object p0, p0, Lappd;->a:Lapgw;

    invoke-virtual {p0}, Lapgw;->I()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lbqwv;->n()V

    iget-object p0, p0, Lappd;->a:Lapgw;

    invoke-virtual {p0}, Lapgw;->h()Laphk;

    move-result-object v0

    invoke-virtual {v0}, Laphk;->e()V

    invoke-virtual {p0}, Lapgw;->e()Lapgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapgs;->l()V

    :cond_0
    invoke-virtual {p0}, Lapgw;->c()Laoxh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoxh;->l()V

    :cond_1
    invoke-virtual {p0}, Lapgw;->f()Lapgx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapgx;->j()V

    :cond_2
    invoke-virtual {p0}, Lapgw;->g()Laphh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lapgw;->y()V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 1

    invoke-super {p0}, Lbqwv;->o()V

    iget-object p0, p0, Lappd;->a:Lapgw;

    invoke-virtual {p0}, Lapgw;->h()Laphk;

    move-result-object v0

    invoke-virtual {v0}, Laphk;->f()V

    invoke-virtual {p0}, Lapgw;->e()Lapgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapgs;->m()V

    :cond_0
    invoke-virtual {p0}, Lapgw;->c()Laoxh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoxh;->m()V

    :cond_1
    invoke-virtual {p0}, Lapgw;->f()Lapgx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapgx;->k()V

    :cond_2
    invoke-virtual {p0}, Lapgw;->g()Laphh;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lapgw;->z()V

    :cond_3
    return-void
.end method

.method protected final p(Lbqwr;Lbqwr;Lbqop;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbqwv;->p(Lbqwr;Lbqwr;Lbqop;)V

    iget-object v0, p0, Lappd;->a:Lapgw;

    invoke-virtual {v0}, Lapgw;->g()Laphh;

    invoke-virtual {p3}, Lbqop;->d()Lbqdf;

    move-result-object p3

    invoke-virtual {v0}, Lapgw;->e()Lapgs;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lbqwr;->w:Z

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p1, Lbqwr;->w:Z

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapgs;->k()V

    :cond_1
    invoke-virtual {v0}, Lapgw;->b()Laolg;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p3, Lbqdf;->b:Lyvu;

    invoke-interface {p2, p0, v1}, Laolg;->m(Lblpx;Lyvu;)V

    :cond_2
    iget-object p2, p3, Lbqdf;->b:Lyvu;

    iget-object p2, p2, Lyvu;->h:Lcnxi;

    invoke-virtual {v0, p2}, Lapgw;->H(Lcnxi;)V

    iget-object p1, p1, Lapgb;->c:Lbqvb;

    iget-object p1, p1, Lbqvb;->e:Lbquy;

    invoke-virtual {v0, p1}, Lapgw;->B(Lbquy;)V

    sget-object p2, Lbquy;->c:Lbquy;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lappd;->m:Z

    return-void
.end method

.method protected final q()Z
    .locals 0

    iget-object p0, p0, Lappd;->j:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
