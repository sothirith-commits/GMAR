.class public final Laxwz;
.super Laxwf;
.source "PG"


# static fields
.field private static final aw:Lcbka;


# instance fields
.field public ap:Laxxb;

.field public aq:Lcafv;

.field public ar:Lahww;

.field final as:Lqk;

.field final at:Laybi;

.field public au:Laxne;

.field public av:Lagyt;

.field private ax:Laybr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axwz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxwz;->aw:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxwf;-><init>()V

    new-instance v0, Laxws;

    invoke-direct {v0, p0}, Laxws;-><init>(Laxwz;)V

    iput-object v0, p0, Laxwz;->as:Lqk;

    new-instance v0, Laxwt;

    invoke-direct {v0, p0}, Laxwt;-><init>(Laxwc;)V

    iput-object v0, p0, Laxwz;->at:Laybi;

    return-void
.end method

.method public static aX(Lcopk;ZLbaqv;Lbaqg;Lcmje;)Laxwz;
    .locals 7

    new-instance v0, Laxwz;

    invoke-direct {v0}, Laxwz;-><init>()V

    invoke-static {p3, p2, p4}, Laxhr;->an(Lbaqg;Lbaqv;Lcmje;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lazzh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Laybt;->a:Laybt;

    invoke-virtual {p4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {p2, v1, p4}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Laybt;

    iget-object p4, p2, Laybt;->c:Lcqsi;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-static {p2}, Laycs;->a(Laybt;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    sget-object v2, Lbroo;->a:Lbroo;

    sget-object v2, Laybr;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v3, 0x1caf

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Unexpected number of parent routes. Should have been 1"

    invoke-interface {v2, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lcopk;->c:Lcnhg;

    if-nez v2, :cond_1

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_1
    invoke-static {v2}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcopk;

    iget-object v2, v2, Lcopk;->c:Lcnhg;

    if-nez v2, :cond_3

    sget-object v2, Lcnhg;->a:Lcnhg;

    :cond_3
    invoke-static {v2}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, 0x0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopk;

    iget-wide v3, v3, Lcopk;->f:J

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    :cond_5
    move p1, v1

    :cond_6
    if-eqz p0, :cond_7

    iget-object p0, p0, Lcopk;->d:Lcniv;

    if-nez p0, :cond_9

    sget-object p0, Lcniv;->a:Lcniv;

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcopk;

    iget-object p0, p0, Lcopk;->d:Lcniv;

    if-nez p0, :cond_9

    sget-object p0, Lcniv;->a:Lcniv;

    goto :goto_1

    :cond_8
    invoke-static {p4}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcigo;

    iget-object p0, p0, Lcigo;->d:Lcniv;

    if-nez p0, :cond_9

    sget-object p0, Lcniv;->a:Lcniv;

    :cond_9
    :goto_1
    iget-object p0, p0, Lcniv;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p0, v1, p2}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object p0

    const-string p4, ""

    invoke-static {p4, v1, p2}, Laxhr;->L(Ljava/lang/String;ZI)Laxma;

    move-result-object p2

    if-eq v1, p1, :cond_a

    const/4 p1, 0x3

    goto :goto_2

    :cond_a
    const/4 p1, 0x2

    :goto_2
    new-instance p4, Laybr;

    invoke-direct {p4, p1, p0, v2, p2}, Laybr;-><init>(ILaxma;Lbnwt;Laxma;)V

    const-string p0, "NAME_MODEL_PARCEL_KEY"

    invoke-virtual {p3, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final aR()Lblov;
    .locals 0

    new-instance p0, Layak;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public final aS()Lbnwt;
    .locals 2

    iget-object p0, p0, Laxwz;->ax:Laybr;

    iget v0, p0, Laybr;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laybr;->c:Lbnwt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {v0}, Laxxb;->n()V

    invoke-super {p0}, Laxwf;->ag()V

    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Laxvz;

    if-eqz v0, :cond_5

    check-cast p1, Laxvz;

    iget-object v0, p0, Laxwz;->am:Laybt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laybt;->c:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcigo;

    iget-object v0, v0, Lcigo;->c:Lcnhg;

    if-nez v0, :cond_0

    sget-object v0, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {v0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laxwz;->an:Lcmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcmja;->e:Lcmja;

    invoke-static {v2, v3, v0}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object v0

    iget-object v2, p1, Laxvz;->a:Ljava/lang/String;

    sget-object v3, Lcmja;->d:Lcmja;

    invoke-static {v0, v3, v2}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object v0

    iget p1, p1, Laxvz;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p0}, Laxxb;->m()V

    return-void

    :cond_1
    sget-object p1, Lcmja;->c:Lcmja;

    const-string v1, "Reject"

    invoke-static {v0, p1, v1}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object p1

    iget-object v0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {v0}, Laxxb;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p0, v2, p1}, Laxxb;->o(Ljava/lang/String;Lcmje;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {p1}, Laxxb;->m()V

    sget-object p1, Lcmja;->c:Lcmja;

    const-string v2, "Accept"

    invoke-static {v0, p1, v2}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object p1

    iget-object v0, p0, Laxwz;->au:Laxne;

    iget-object p0, p0, Laxwz;->am:Laybt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laybt;->c:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcigo;

    iget-object p0, p0, Lcigo;->f:Lcnht;

    if-nez p0, :cond_4

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_4
    const/4 v1, 0x0

    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Laxne;->e(Lbaqv;Lbnxa;Lcmje;)V

    return-void

    :cond_5
    sget-object p0, Laxwz;->aw:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1cab

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    if-nez p1, :cond_6

    const-string p1, "null"

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Received fragment result of an unsupported type: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->aB:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laxwf;->qc()V

    iget-object v0, p0, Laxwz;->ap:Laxxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxxb;->i()Laxmr;

    move-result-object v0

    new-instance v1, Laxwu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laxwu;-><init>(Laxwc;I)V

    invoke-interface {v0, v1}, Laxmr;->i(Laxmq;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxwf;->qh(Landroid/os/Bundle;)V

    const-string v0, "NAME_MODEL_PARCEL_KEY"

    iget-object p0, p0, Laxwz;->ax:Laybr;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxwf;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v0, p0, Laxwz;->as:Lqk;

    invoke-virtual {p1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method protected final bridge synthetic s(Landroid/os/Bundle;)Laycu;
    .locals 19

    move-object/from16 v15, p0

    if-nez p1, :cond_0

    iget-object v0, v15, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NAME_MODEL_PARCEL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laybr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Laxwz;->ax:Laybr;

    iget v1, v0, Laybr;->e:I

    iget-object v0, v0, Laybr;->c:Lbnwt;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v15, Laxwz;->am:Laybt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Laybt;->d:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Laxwy;->a:Laxwy;

    goto :goto_2

    :cond_2
    sget-object v0, Laxwy;->b:Laxwy;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Laxwy;->c:Laxwy;

    :goto_2
    move-object v13, v0

    iget-object v0, v15, Laxwz;->au:Laxne;

    invoke-virtual {v0}, Laxne;->i()Z

    move-result v18

    iget-object v0, v15, Laxwz;->av:Lagyt;

    iget-object v12, v15, Laxwz;->ax:Laybr;

    iget-object v14, v15, Laxwz;->al:Lbaqv;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Laxwz;->at:Laybi;

    iget-object v2, v15, Laxwz;->an:Lcmje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lagyt;->d:Ljava/lang/Object;

    new-instance v4, Laxxb;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layco;

    iget-object v6, v0, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxmm;

    iget-object v7, v0, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxvy;

    iget-object v10, v0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laycq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laybn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v0, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxkt;

    move-object/from16 p1, v1

    iget-object v1, v0, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laybe;

    iget-object v0, v0, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v18}, Laxxb;-><init>(Loaw;Layco;Laxmm;Lblnv;Ljava/util/concurrent/Executor;Laxvy;Laycq;Laybn;Laxkt;Laybe;Laybm;Laybr;Laxwy;Lbaqv;Loau;Laybi;Lcmje;Z)V

    iput-object v0, v15, Laxwz;->ap:Laxxb;

    return-object v0
.end method
