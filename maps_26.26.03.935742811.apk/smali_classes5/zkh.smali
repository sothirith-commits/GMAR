.class public final Lzkh;
.super Lnzx;
.source "PG"


# static fields
.field private static final ao:Lcbka;


# instance fields
.field public a:Lblpr;

.field ai:Lzmp;

.field aj:Lzkk;

.field ak:Lzkj;

.field public al:Lqk;

.field public am:Lorn;

.field public an:Lbgfu;

.field public b:Lmzq;

.field public c:Lbcxj;

.field public d:Lbbub;

.field e:Lblpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zkh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzkh;->ao:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lzkh;->a:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzlb;

    iget-object p3, p0, Lzkh;->d:Lbbub;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lctxb;

    iget-boolean p3, p3, Lctxb;->ab:Z

    invoke-direct {p2, p3}, Lzlb;-><init>(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzkh;->e:Lblpn;

    iget-object p2, p0, Lzkh;->ai:Lzmp;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lzkh;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Lzkg;

    invoke-direct {p1, p0}, Lzkg;-><init>(Lzkh;)V

    iput-object p1, p0, Lzkh;->al:Lqk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lzkh;->al:Lqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lnzx;->qc()V

    iget-object v0, p0, Lzkh;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkh;->am:Lorn;

    iget-object v1, p0, Lzkh;->e:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v1, p0, Lzkh;->e:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lzkh;->b:Lmzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :goto_0
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v0

    iget-object v1, p0, Lzkh;->c:Lbcxj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbcxy;->jb:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "TRANSIT_TRIP_ATTRIBUTES_BANNER_TAG"

    invoke-virtual {v0, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-static {}, Lzkf;->ba()Lzkf;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->e()V

    :cond_1
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lzkh;->ak:Lzkj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzkj;->l(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    new-instance v1, Lzki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcncf;->a:Lcncf;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "TripAttributeParamsvehicle"

    invoke-static {v0, v3, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcncf;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lzki;->i(Lcncf;)V

    :cond_2
    const-string v2, "TripAttributeParamsline"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lazzg;

    if-eqz v2, :cond_3

    sget-object v3, Lcmza;->a:Lcmza;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzki;->e(Lcom/google/common/collect/ImmutableList;)V

    :cond_3
    const-string v2, "TripAttributeParamsheadsign"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lzki;->d(Ljava/lang/String;)V

    :cond_4
    const-string v2, "TripAttributeParamstoken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lzki;->g(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcfvc;->a:Lcfvc;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "TripAttributeParamsscheduled"

    invoke-static {v0, v3, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcfvc;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lzki;->f(Lcfvc;)V

    :cond_6
    sget-object v2, Lcokg;->a:Lcokg;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "TripAttributeParamsidentifier"

    invoke-static {v0, v3, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcokg;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lzki;->a:Lcokg;

    :cond_7
    const-string v2, "TripAttributeParamsved"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lzki;->h(Ljava/lang/String;)V

    :cond_8
    const-string v2, "TripAttributeParamsfirstStationTimestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzki;->c(J)V

    const-string v2, "TripAttributeParamsdepartureFeature"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lzki;->b(Ljava/lang/String;)V

    :cond_9
    const-string v2, "TripAttributeParamsvehicleToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object v2, v1, Lzki;->b:Ljava/lang/String;

    :cond_a
    const-string v2, "TripAttributeParamsentrypointVeType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lchdn;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lzki;->j(I)V

    invoke-virtual {v1}, Lzki;->a()Lzkj;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lzkh;->ak:Lzkj;

    if-eqz v1, :cond_b

    sget-object v1, Lcoki;->a:Lcoki;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-string v2, "AttributeBeingReported"

    invoke-static {v0, v2, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcoki;

    sget-object v2, Lcokg;->a:Lcokg;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "IdBeingReported"

    invoke-static {v0, v3, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcokg;

    new-instance v2, Lzjz;

    invoke-direct {v2, v0, v1}, Lzjz;-><init>(Lcokg;Lcoki;)V

    iput-object v2, p0, Lzkh;->aj:Lzkk;

    iget-object v0, p0, Lzkh;->an:Lbgfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lzkh;->aj:Lzkk;

    iget-object v12, p0, Lzkh;->ak:Lzkj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgfu;->a:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lzmp;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyts;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laibb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzme;

    iget-object v7, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzls;

    iget-object v8, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzjw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lahww;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v12}, Lzmp;-><init>(Loaw;Lblnv;Lyts;Laibb;Lzme;Lzls;Lzjw;Lcufa;Lahww;Lzkk;Lzkj;)V

    iput-object v1, p0, Lzkh;->ai:Lzmp;

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    return-void

    :cond_b
    sget-object p0, Lzkh;->ao:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No tripAttributeParams, cannot load trip attributes page."

    const/16 v0, 0xa93

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
