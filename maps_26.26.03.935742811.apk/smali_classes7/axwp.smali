.class public final Laxwp;
.super Laxwe;
.source "PG"


# instance fields
.field public ap:Laxwr;

.field public aq:Laxma;

.field public ar:Lbnwt;

.field public as:Laxoc;

.field final at:Lqk;

.field final au:Laybi;

.field public av:Lahww;

.field public aw:Lcafv;

.field public ax:Lbgbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxwe;-><init>()V

    new-instance v0, Laxwo;

    invoke-direct {v0, p0}, Laxwo;-><init>(Laxwp;)V

    iput-object v0, p0, Laxwp;->at:Lqk;

    new-instance v0, Laxwt;

    invoke-direct {v0, p0}, Laxwt;-><init>(Laxwc;)V

    iput-object v0, p0, Laxwp;->au:Laybi;

    return-void
.end method


# virtual methods
.method protected final aR()Lblov;
    .locals 0

    new-instance p0, Laxzw;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public final aS()Lbnwt;
    .locals 2

    iget-object v0, p0, Laxwp;->ar:Lbnwt;

    sget-object v1, Lbnwt;->a:Lbnwt;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxwp;->ar:Lbnwt;

    return-object p0
.end method

.method public final aU()V
    .locals 8

    iget-object v0, p0, Laxwp;->ap:Laxwr;

    invoke-virtual {v0}, Laxwr;->m()Z

    move-result v0

    iget-object v1, p0, Laxwp;->am:Laybt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laybt;->c:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcigo;

    iget-object v1, v1, Lcigo;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxwp;->am:Laybt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laybt;->c:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcigo;

    iget-object v1, v1, Lcigo;->i:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctsw;

    goto :goto_0

    :cond_0
    sget-object v1, Lctsw;->a:Lctsw;

    :goto_0
    iget-object v3, p0, Laxwp;->d:Layck;

    invoke-static {v1}, Lbnxm;->p(Lctsw;)Lbnxm;

    move-result-object v1

    iget-object v4, p0, Laxwp;->ar:Lbnwt;

    sget-object v5, Lbnwt;->a:Lbnwt;

    invoke-virtual {v4, v5}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Laxwp;->am:Laybt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laybt;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lbnxm;->n(I)Lbnxh;

    move-result-object v4

    invoke-virtual {v4}, Lbnxh;->w()Lbnxa;

    move-result-object v4

    invoke-virtual {v1}, Lbnxm;->m()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    iget-object v5, v3, Layck;->e:Lcom/google/common/collect/ImmutableList;

    move-object v6, v5

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v2, v4}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Layck;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-virtual {v2, v1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, v3, Layck;->b:Lbk;

    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080ecc

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f080ecd

    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lbnwj;->y()Lbnwi;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbnwi;->o(Lbnxa;)V

    iput v0, v6, Lbnwi;->e:I

    iput-object v5, v6, Lbnwi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lbnwi;->a()Lbnwj;

    move-result-object v5

    invoke-static {}, Lbnwj;->y()Lbnwi;

    move-result-object v6

    invoke-virtual {v6, v1}, Lbnwi;->o(Lbnxa;)V

    iput v0, v6, Lbnwi;->e:I

    iput-object v2, v6, Lbnwi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lbnwi;->a()Lbnwj;

    move-result-object v2

    invoke-virtual {v3}, Layck;->a()V

    invoke-static {v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Layck;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v3, Layck;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomx;

    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lomx;->c(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Layck;->d:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Layck;->a()V

    :cond_4
    :goto_2
    invoke-super {p0}, Laxwe;->aU()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->aq:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laxwe;->qc()V

    iget-object v0, p0, Laxwp;->ap:Laxwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxwr;->f()Laxmr;

    move-result-object v0

    new-instance v1, Laxwu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laxwu;-><init>(Laxwc;I)V

    invoke-interface {v0, v1}, Laxmr;->i(Laxmq;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laxwp;->d:Layck;

    invoke-virtual {v0}, Layck;->a()V

    invoke-super {p0}, Laxwe;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laxwe;->qh(Landroid/os/Bundle;)V

    const-string v0, "NOTE_MODEL_KEY"

    iget-object v1, p0, Laxwp;->aq:Laxma;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Laxwp;->ar:Lbnwt;

    invoke-virtual {v0}, Lbnwt;->j()Lcnhg;

    move-result-object v0

    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-object p0, p0, Laxwp;->as:Laxoc;

    iget-object p0, p0, Laxoc;->b:Laxob;

    invoke-virtual {p0}, Laxob;->ordinal()I

    move-result p0

    const-string v0, "DIRECTIONALITY_VALUE_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxwe;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object v0, p0, Laxwp;->at:Lqk;

    invoke-virtual {p1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method protected final bridge synthetic s(Landroid/os/Bundle;)Laycu;
    .locals 11

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "NOTE_MODEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laxma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laxwp;->aq:Laxma;

    sget-object v0, Lcnhg;->a:Lcnhg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "SELECT_ROUTE_FEATURE_ID_PROTO_KEY"

    invoke-static {p1, v1, v0}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcnhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v0

    iput-object v0, p0, Laxwp;->ar:Lbnwt;

    new-instance v0, Laxoc;

    iget-object v1, p0, Laxwp;->am:Laybt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laybt;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v2, p0, Laxwp;->am:Laybt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laybt;->c:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcigo;

    iget v2, v2, Lcigo;->e:I

    invoke-static {v2}, Lcopm;->a(I)Lcopm;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcopm;->a:Lcopm;

    :cond_1
    iget-object v3, p0, Laxwp;->ar:Lbnwt;

    sget-object v4, Lbnwt;->a:Lbnwt;

    invoke-virtual {v3, v4}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laxoc;-><init>(ILcopm;Z)V

    iput-object v0, p0, Laxwp;->as:Laxoc;

    invoke-static {}, Laxob;->values()[Laxob;

    move-result-object v1

    iget-object v2, p0, Laxwp;->as:Laxoc;

    iget-object v2, v2, Laxoc;->b:Laxob;

    invoke-virtual {v2}, Laxob;->ordinal()I

    move-result v2

    const-string v3, "DIRECTIONALITY_VALUE_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Laxoc;->a(Laxob;)V

    iget-object p1, p0, Laxwp;->ax:Lbgbk;

    iget-object v8, p0, Laxwp;->as:Laxoc;

    iget-object v9, p0, Laxwp;->aq:Laxma;

    iget-object v10, p0, Laxwp;->au:Laybi;

    iget-object v0, p1, Lbgbk;->f:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laxwr;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwj;

    iget-object v2, p1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxwn;

    iget-object v3, p1, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxmm;

    iget-object v4, p1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxkt;

    iget-object p1, p1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laycq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v10}, Laxwr;-><init>(Laxwj;Laxwn;Laxmm;Lblnv;Lbk;Laxkt;Laycq;Laxoc;Laxma;Laybi;)V

    iput-object v0, p0, Laxwp;->ap:Laxwr;

    return-object v0
.end method
