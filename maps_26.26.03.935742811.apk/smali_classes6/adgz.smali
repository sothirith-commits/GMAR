.class public final Ladgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgw;
.implements Latux;


# instance fields
.field public final a:Lblnv;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lazus;

.field private final d:Ladhc;

.field private final e:Lanye;

.field private final f:Lalpy;

.field private final g:Lcogc;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lcghz;

.field private j:Lbnwt;

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Ladgx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lazus;Ladhc;Lanye;Lalpy;Lcogc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgz;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Ladgz;->a:Lblnv;

    iput-object p3, p0, Ladgz;->c:Lazus;

    iput-object p4, p0, Ladgz;->d:Ladhc;

    iput-object p5, p0, Ladgz;->e:Lanye;

    iput-object p6, p0, Ladgz;->f:Lalpy;

    iput-object p7, p0, Ladgz;->g:Lcogc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgz;->h:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcghz;->a:Lcghz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgz;->i:Lcghz;

    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, p0, Ladgz;->j:Lbnwt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladgz;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lacvf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lacvf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Ladgx;
    .locals 0

    iget-object p0, p0, Ladgz;->m:Ladgx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Ladgz;->j:Lbnwt;

    iget-wide v1, v1, Lbnwt;->c:J

    new-instance v3, Lcdqb;

    invoke-direct {v3, v1, v2}, Lcdqb;-><init>(J)V

    iput-object v3, v0, Lbhdz;->f:Lcdqb;

    sget-object v1, Lcsrr;->lI:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Ladgz;->c:Lazus;

    invoke-interface {p0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p0

    invoke-interface {p0}, Lckgb;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p0}, Lbhdz;->u(Lccgh;)V

    :cond_0
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladgv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladgz;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Ladgz;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcghz;

    iget-object v2, v2, Lcghz;->e:Lcgic;

    if-nez v2, :cond_0

    sget-object v2, Lcgic;->a:Lcgic;

    :cond_0
    iget v3, v2, Lcgic;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcgic;->c:Ljava/lang/Object;

    check-cast v2, Lcghv;

    goto :goto_1

    :cond_1
    sget-object v2, Lcghv;->a:Lcghv;

    :goto_1
    iget-object v2, v2, Lcghv;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ladgz;->b:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Ladgz;->i:Lcghz;

    iget-object v0, v0, Lcghz;->e:Lcgic;

    if-nez v0, :cond_0

    sget-object v0, Lcgic;->a:Lcgic;

    :cond_0
    iget v1, v0, Lcgic;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcgic;->c:Ljava/lang/Object;

    check-cast v0, Lcghw;

    goto :goto_0

    :cond_1
    sget-object v0, Lcghw;->a:Lcghw;

    :goto_0
    iget-object v0, v0, Lcghw;->f:Lcgid;

    if-nez v0, :cond_2

    sget-object v0, Lcgid;->a:Lcgid;

    :cond_2
    iget v0, v0, Lcgid;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p0}, Ladgz;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Ladgz;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    sget-object v0, Ladha;->b:Ljava/util/Map;

    iget-object v1, p0, Ladgz;->i:Lcghz;

    iget-object v1, v1, Lcghz;->e:Lcgic;

    if-nez v1, :cond_0

    sget-object v1, Lcgic;->a:Lcgic;

    :cond_0
    iget v2, v1, Lcgic;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcgic;->c:Ljava/lang/Object;

    check-cast v1, Lcghw;

    goto :goto_0

    :cond_1
    sget-object v1, Lcghw;->a:Lcghw;

    :goto_0
    iget-object v1, v1, Lcghw;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ladgz;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ladgz;->k:Z

    return p0
.end method

.method public m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladgv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ladgz;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Ladgz;->k:Z

    return-void
.end method

.method public q(Ladgx;)V
    .locals 0

    iput-object p1, p0, Ladgz;->m:Ladgx;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladgz;->sc()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->Y()Lcgia;

    move-result-object v1

    iget-object v1, v1, Lcgia;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcgib;

    iget-object v4, v4, Lcgib;->c:Ljava/lang/String;

    const-string v5, "parking"

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcgib;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ladgz;->sc()V

    return-void

    :cond_3
    iget-object v1, v2, Lcgib;->e:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcghz;

    sget-object v7, Ladha;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v6, Lcghz;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcghz;->e:Lcgic;

    if-nez v6, :cond_5

    sget-object v6, Lcgic;->a:Lcgic;

    :cond_5
    iget v7, v6, Lcgic;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Lcgic;->c:Ljava/lang/Object;

    check-cast v6, Lcghv;

    goto :goto_2

    :cond_6
    sget-object v6, Lcghv;->a:Lcghv;

    :goto_2
    iget-boolean v6, v6, Lcghv;->c:Z

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Ladgz;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcghz;

    new-instance v6, Ladgy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5}, Ladgy;-><init>(Lcghz;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladgz;->m(Lcom/google/common/collect/ImmutableList;)V

    iget-object v1, v2, Lcgib;->e:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcghz;

    iget-object v5, v5, Lcghz;->c:Ljava/lang/String;

    const-string v6, "/geo/type/establishment_poi/parking_availability"

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    check-cast v4, Lcghz;

    if-nez v4, :cond_b

    sget-object v4, Lcghz;->a:Lcghz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iput-object v4, p0, Ladgz;->i:Lcghz;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ladgz;->j:Lbnwt;

    invoke-virtual {v0}, Loov;->aE()Lcorv;

    move-result-object v0

    iget-object v0, v0, Lcorv;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoru;

    iget-object v6, v4, Lcoru;->c:Lcorr;

    if-nez v6, :cond_c

    sget-object v6, Lcorr;->a:Lcorr;

    :cond_c
    iget v6, v6, Lcorr;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    iget-object v4, v4, Lcoru;->c:Lcorr;

    if-nez v4, :cond_d

    sget-object v4, Lcorr;->a:Lcorr;

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    iget-object v4, v4, Lcoru;->c:Lcorr;

    if-nez v4, :cond_f

    sget-object v4, Lcorr;->a:Lcorr;

    :cond_f
    iget v6, v4, Lcorr;->c:I

    if-ne v6, v5, :cond_10

    iget-object v4, v4, Lcorr;->d:Ljava/lang/Object;

    check-cast v4, Lcors;

    goto :goto_6

    :cond_10
    sget-object v4, Lcors;->a:Lcors;

    :goto_6
    iget-object v4, v4, Lcors;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-static {v1, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcorr;

    iget-object v4, v4, Lcorr;->e:Ljava/lang/String;

    iget-object v6, v2, Lcgib;->g:Ljava/lang/String;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v3, v1

    :cond_13
    check-cast v3, Lcorr;

    if-eqz v3, :cond_15

    iget v0, v3, Lcorr;->h:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    if-ne v0, v5, :cond_15

    iget-object v0, p0, Ladgz;->d:Ladhc;

    iget-object v1, v2, Lcgib;->g:Ljava/lang/String;

    iget-object v2, v0, Ladhc;->a:Lcxtq;

    new-instance v3, Ladhb;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladhc;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v0, p1, v1}, Ladhb;-><init>(Landroid/content/res/Resources;Lcufa;Lbaqv;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Ladgz;->q(Ladgx;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ladgz;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcghz;->a:Lcghz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ladgz;->i:Lcghz;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladgz;->p(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ladgz;->m(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, Lbnwt;->a:Lbnwt;

    iput-object v0, p0, Ladgz;->j:Lbnwt;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladgz;->q(Ladgx;)V

    return-void
.end method

.method public sd()Z
    .locals 3

    iget-object v0, p0, Ladgz;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladgz;->g:Lcogc;

    sget-object v2, Lcogc;->b:Lcogc;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Ladgz;->c:Lazus;

    invoke-interface {v2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v2

    invoke-interface {v2}, Lckgb;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Ladgz;->f:Lalpy;

    invoke-static {}, Lanyd;->a()Lanyc;

    move-result-object v1

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanyc;->b(Lbbqq;)V

    invoke-virtual {v1}, Lanyc;->a()Lanyd;

    move-result-object v0

    iget-object p0, p0, Ladgz;->e:Lanye;

    invoke-interface {p0, v0}, Lanye;->a(Lanyd;)Lcapl;

    move-result-object p0

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcogc;->l:Lcogc;

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
