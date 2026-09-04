.class public final Laxxh;
.super Laxwh;
.source "PG"


# instance fields
.field public ap:Laxxj;

.field public aq:Laxma;

.field public ar:Laxwb;

.field public as:Lbnwt;

.field final at:Lqk;

.field final au:Laybi;

.field public av:Lcafv;

.field public aw:Lahww;

.field public ax:Lblmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxwh;-><init>()V

    new-instance v0, Laxxg;

    invoke-direct {v0, p0}, Laxxg;-><init>(Laxxh;)V

    iput-object v0, p0, Laxxh;->at:Lqk;

    new-instance v0, Laxwt;

    invoke-direct {v0, p0}, Laxwt;-><init>(Laxwc;)V

    iput-object v0, p0, Laxxh;->au:Laybi;

    return-void
.end method


# virtual methods
.method protected final aR()Lblov;
    .locals 0

    new-instance p0, Layaz;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public final aS()Lbnwt;
    .locals 2

    iget-object v0, p0, Laxxh;->as:Lbnwt;

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxxh;->as:Lbnwt;

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 2

    invoke-static {}, Laxwb;->values()[Laxwb;

    move-result-object v0

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "ATTRIBUTE_MODE_KEY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    aget-object p0, v0, p0

    iget-object p0, p0, Laxwb;->i:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 0

    invoke-super {p0}, Laxwh;->qc()V

    iget-object p0, p0, Laxxh;->ap:Laxxj;

    invoke-virtual {p0}, Laxxj;->m()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laxxh;->ap:Laxxj;

    invoke-virtual {v0}, Laxxj;->n()V

    invoke-super {p0}, Laxwh;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxwh;->qh(Landroid/os/Bundle;)V

    const-string v0, "NOTE_MODEL_KEY"

    iget-object p0, p0, Laxxh;->aq:Laxma;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxwh;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v0, p0, Laxxh;->at:Lqk;

    invoke-virtual {p1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method protected final bridge synthetic s(Landroid/os/Bundle;)Laycu;
    .locals 14

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "NOTE_MODEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Laxma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxxh;->aq:Laxma;

    invoke-static {}, Laxwb;->values()[Laxwb;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "ATTRIBUTE_MODE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Laxxh;->ar:Laxwb;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcnhg;->a:Lcnhg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    invoke-static {p1, v1, v0}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcnhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object p1

    iput-object p1, p0, Laxxh;->as:Lbnwt;

    iget-object v0, p0, Laxxh;->ax:Lblmk;

    iget-wide v7, p1, Lbnwt;->c:J

    iget-object v9, p0, Laxxh;->aq:Laxma;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "ROAD_NAME_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Laxxh;->ar:Laxwb;

    iget-object v12, p0, Laxxh;->au:Laybi;

    new-instance v13, Laxwu;

    const/4 p1, 0x2

    invoke-direct {v13, p0, p1}, Laxwu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lblmk;->c:Ljava/lang/Object;

    new-instance v1, Laxxj;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laxmm;

    iget-object p1, v0, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laxkt;

    iget-object p1, v0, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laycq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v13}, Laxxj;-><init>(Laxmm;Laxkt;Lbk;Lblnv;Laycq;JLaxma;Ljava/lang/String;Laxwb;Laybi;Laxmq;)V

    iput-object v1, p0, Laxxh;->ap:Laxxj;

    return-object v1
.end method
