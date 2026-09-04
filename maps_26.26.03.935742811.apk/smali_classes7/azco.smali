.class public final Lazco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lazco;->b:I

    iput-object p1, p0, Lazco;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgup;Lbhdm;)V
    .locals 6

    iget v0, p0, Lazco;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lazed;

    iput p1, p2, Lazed;->a:I

    iget-object p1, p2, Lazed;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lazec;

    iget-boolean v0, p2, Lazec;->c:Z

    if-eqz v0, :cond_0

    iput-object v1, p2, Lazec;->a:Lazeb;

    iput-boolean v2, p2, Lazec;->c:Z

    :cond_0
    sget-object v0, Lazeb;->e:[Lazeb;

    aget-object p1, v0, p1

    iput-object p1, p2, Lazec;->b:Lazeb;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Lazea;

    iget-object v1, v0, Lazea;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lciwk;

    iput-object p1, v0, Lazea;->d:Lciwk;

    iget-object p1, v0, Lazea;->d:Lciwk;

    iget-object p1, p1, Lciwk;->d:Lcqqk;

    iput-object p1, v0, Lazea;->b:Lcqqk;

    iget-object p1, v0, Lazea;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, v0, Lazea;->e:Lazdz;

    if-eqz p0, :cond_9

    check-cast p0, Layzk;

    iget-object p0, p0, Layzk;->a:Layzo;

    invoke-virtual {p0, p2}, Layzo;->e(Lbhdm;)Lblpu;

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    move-object p2, p0

    check-cast p2, Lazdu;

    invoke-static {p2, p1}, Lazdu;->i(Lazdu;Ljava/lang/Integer;)V

    invoke-static {p2}, Lazdu;->e(Lazdu;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lazdn;

    iget-object v0, p2, Lazdn;->b:Lazdm;

    sget-object v1, Lazdm;->d:[Lazdm;

    aget-object p1, v1, p1

    if-eq v0, p1, :cond_9

    iput-object p1, p2, Lazdn;->b:Lazdm;

    iget-object p1, p2, Lazdn;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lazdk;

    iget-object v0, p2, Lazdk;->a:Lcapl;

    sget-object v1, Lazdj;->c:[Lazdj;

    aget-object v2, v1, p1

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    aget-object p1, v1, p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p2, Lazdk;->a:Lcapl;

    iget-object p1, p2, Lazdk;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lazde;

    iget-boolean v0, p2, Lazde;->d:Z

    if-eqz v0, :cond_1

    iput-object v1, p2, Lazde;->b:Lazdd;

    iput-boolean v2, p2, Lazde;->d:Z

    :cond_1
    sget-object v0, Lazdd;->e:[Lazdd;

    aget-object p1, v0, p1

    iput-object p1, p2, Lazde;->c:Lazdd;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lazcn;

    iput p1, p2, Lazcn;->a:I

    iget-object p1, p2, Lazcn;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbgup;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxh;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lazco;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lazcq;

    invoke-virtual {v0}, Lazcq;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lazcq;->d:Lrau;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcfxh;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    sget-object v4, Layll;->a:Layll;

    goto :goto_0

    :cond_2
    sget-object v4, Layll;->c:Layll;

    goto :goto_0

    :cond_3
    sget-object v4, Layll;->b:Layll;

    :goto_0
    invoke-interface {v1, v4}, Lrau;->n(Layll;)V

    sget-object v1, Lcfxh;->b:Lcfxh;

    if-ne p1, v1, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v0, Lazcq;->c:Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lazcq;->e:Lbhyr;

    invoke-interface {v1}, Lbhyr;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lazcq;->f:Laylz;

    invoke-interface {v1}, Laylz;->a()Lcapl;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcfxh;->b:Lcfxh;

    if-ne p1, v1, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, v0, Lazcq;->c:Z

    :cond_7
    iget-object v1, v0, Lazcq;->b:Lcapl;

    new-instance v2, Lavsu;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    goto :goto_1

    :cond_8
    iget-object v1, v0, Lazcq;->b:Lcapl;

    new-instance v2, Lbbf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    :goto_1
    iget-object p1, v0, Lazcq;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, v0, Lazcq;->g:Lazcp;

    if-eqz p0, :cond_9

    check-cast p0, Layzl;

    iget-object p0, p0, Layzl;->a:Layzo;

    invoke-virtual {p0, p2}, Layzo;->e(Lbhdm;)Lblpu;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
