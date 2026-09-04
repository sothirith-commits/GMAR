.class public final Lawor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnq;


# instance fields
.field private final a:Lolx;

.field private final b:Laepb;

.field private final c:Laepd;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lbhec;

.field private g:Lbgze;

.field private h:Ljava/lang/String;

.field private i:Lbhec;

.field private j:Lbhec;

.field private k:Lbhec;

.field private l:Lawoq;


# direct methods
.method public constructor <init>(Lblnv;Lolx;Laepb;Laepd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawor;->a:Lolx;

    iput-object p3, p0, Lawor;->b:Laepb;

    iput-object p4, p0, Lawor;->c:Laepd;

    const-string p1, ""

    iput-object p1, p0, Lawor;->d:Ljava/lang/String;

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawor;->f:Lbhec;

    iput-object p1, p0, Lawor;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawor;->i:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawor;->j:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawor;->k:Lbhec;

    sget-object p1, Lawoq;->a:Lawoq;

    iput-object p1, p0, Lawor;->l:Lawoq;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lawor;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjr;
    .locals 3

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    iget-object v1, p0, Lawor;->b:Laepb;

    invoke-interface {v1}, Laepb;->a()Lpjl;

    move-result-object v1

    iget-object v2, p0, Lawor;->k:Lbhec;

    iput-object v2, v1, Lpjl;->f:Lbhec;

    new-instance v2, Lpjn;

    invoke-direct {v2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v2}, Lpjs;->a(Lpjn;)V

    iget-object v1, p0, Lawor;->i:Lbhec;

    invoke-virtual {v0, v1}, Lpjs;->j(Lbhec;)V

    iget-object v1, p0, Lawor;->h:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawor;->c:Laepd;

    iget-object v2, p0, Lawor;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Laepd;->a(Ljava/lang/String;)Lpjl;

    move-result-object v1

    iget-object p0, p0, Lawor;->j:Lbhec;

    iput-object p0, v1, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    :cond_0
    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbgze;
    .locals 0

    iget-object p0, p0, Lawor;->g:Lbgze;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 4

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lawor;->a:Lolx;

    iget-object v2, p0, Lawor;->l:Lawoq;

    sget-object v3, Lawoq;->a:Lawoq;

    invoke-virtual {v2}, Lawoq;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lcsrr;->gX:Lccgl;

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lcsrr;->hD:Lccgl;

    :goto_0
    invoke-interface {v1, v0, v2}, Lolx;->c(Landroid/view/View;Lccgl;)V

    iget-object p0, p0, Lawor;->f:Lbhec;

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lawor;->f:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawor;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lawor;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lawor;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lawor;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public i(Lbgze;)V
    .locals 0

    iput-object p1, p0, Lawor;->g:Lbgze;

    return-void
.end method

.method public final j(Lbaqv;Lawoq;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lawoq;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lctsp;->aV:Lclal;

    if-nez v1, :cond_0

    sget-object v1, Lclal;->a:Lclal;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lclal;->j:Lcopo;

    if-nez v1, :cond_2

    sget-object v1, Lcopo;->a:Lcopo;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcopo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Lawor;->k(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcopo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    iput-object v3, p0, Lawor;->h:Ljava/lang/String;

    iput-object p2, p0, Lawor;->l:Lawoq;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-wide v2, p2, Lbnwt;->c:J

    new-instance p2, Lcdqb;

    invoke-direct {p2, v2, v3}, Lcdqb;-><init>(J)V

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    invoke-virtual {p0, p2, p3}, Lawor;->n(Lcdqb;Z)V

    if-eqz p1, :cond_8

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-eqz v1, :cond_9

    iget p2, v1, Lcopo;->d:I

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    move-object v1, v0

    :goto_6
    const/16 p3, 0xa

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcopo;->e:Lcqsi;

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcopn;

    iget-object v3, v3, Lcopn;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v2, v0

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, Lcxvn;->a:Lcxvn;

    :cond_c
    add-int/lit8 p2, p2, -0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-lt v1, v5, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lbgzh;

    invoke-direct {v2, v1, v0}, Lbgzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {p1, v4}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lawop;

    invoke-direct {p3, p2}, Lawop;-><init>(I)V

    new-instance p2, Lbgze;

    invoke-direct {p2, p1, v0, p3, v3}, Lbgze;-><init>(Ljava/util/List;Lbgzd;Lbgzd;I)V

    :goto_9
    move-object v0, p2

    goto/16 :goto_e

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbege;->a()Lbegj;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_a

    :cond_f
    move-object p1, v0

    :goto_a
    if-nez p1, :cond_10

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbegd;

    new-instance v2, Lbgzh;

    invoke-interface {p3}, Lbegd;->c()Lbegb;

    move-result-object v5

    invoke-interface {v5}, Lbegb;->b()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbefv;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lbefv;->f()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v5, v0

    :goto_c
    invoke-interface {p3}, Lbegd;->c()Lbegb;

    move-result-object p3

    invoke-interface {p3}, Lbegb;->b()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbefv;

    if-eqz p3, :cond_12

    invoke-interface {p3}, Lbefv;->e()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object p3, v0

    :goto_d
    invoke-direct {v2, v5, p3}, Lbgzh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v1, v4}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lawop;

    invoke-direct {p3, p2}, Lawop;-><init>(I)V

    new-instance p2, Lbgze;

    invoke-direct {p2, p1, v0, p3, v3}, Lbgze;-><init>(Ljava/util/List;Lbgzd;Lbgzd;I)V

    goto/16 :goto_9

    :cond_14
    :goto_e
    invoke-virtual {p0, v0}, Lawor;->i(Lbgze;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lawor;->d:Ljava/lang/String;

    return-void
.end method

.method public l(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lawor;->f:Lbhec;

    return-void
.end method

.method public final m()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lawor;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawor;->h(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n(Lcdqb;Z)V
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lawor;->l:Lawoq;

    sget-object v2, Lawoq;->a:Lawoq;

    invoke-virtual {v1}, Lawoq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcsrr;->gY:Lccgl;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcsrr;->hF:Lccgl;

    :goto_0
    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iput-object p1, v0, Lbhdz;->f:Lcdqb;

    if-eqz p2, :cond_2

    sget-object p2, Lccgh;->c:Lccgh;

    goto :goto_1

    :cond_2
    sget-object p2, Lccgh;->a:Lccgh;

    :goto_1
    invoke-virtual {v0, p2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-virtual {p0, p2}, Lawor;->l(Lbhec;)V

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object v0, p0, Lawor;->l:Lawoq;

    invoke-virtual {v0}, Lawoq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Lcsrr;->ha:Lccgl;

    goto :goto_2

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lcsrr;->hG:Lccgl;

    :goto_2
    iput-object v0, p2, Lbhdz;->d:Lccgl;

    iput-object p1, p2, Lbhdz;->f:Lcdqb;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lawor;->i:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object v0, p0, Lawor;->l:Lawoq;

    invoke-virtual {v0}, Lawoq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lcsrr;->hb:Lccgl;

    goto :goto_3

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object v0, Lcsrr;->hH:Lccgl;

    :goto_3
    iput-object v0, p2, Lbhdz;->d:Lccgl;

    iput-object p1, p2, Lbhdz;->f:Lcdqb;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lawor;->j:Lbhec;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object v0, p0, Lawor;->l:Lawoq;

    invoke-virtual {v0}, Lawoq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v0, Lcsrr;->gZ:Lccgl;

    goto :goto_4

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    sget-object v0, Lcsrr;->hE:Lccgl;

    :goto_4
    iput-object v0, p2, Lbhdz;->d:Lccgl;

    iput-object p1, p2, Lbhdz;->f:Lcdqb;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawor;->k:Lbhec;

    return-void
.end method
