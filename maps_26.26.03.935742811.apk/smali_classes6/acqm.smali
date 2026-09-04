.class public final Lacqm;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lacqn;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lacqm;->e:I

    iput-object p1, p0, Lacqm;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lacqm;->e:I

    iput-object p1, p0, Lacqm;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcuy;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lacqm;->e:I

    iput-object p1, p0, Lacqm;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacqm;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacqm;

    invoke-virtual {p0, p1}, Lacqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacqm;

    invoke-virtual {p0, p1}, Lacqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacqm;

    invoke-virtual {p0, p1}, Lacqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lacqm;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_a

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lacqm;->b:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    iget-object v5, p0, Lacqm;->a:Ljava/lang/Object;

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacqm;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lacqm;->a:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lacqm;->d:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacqm;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcyci;

    iget-object p1, p0, Lacqm;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgco;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v5, p1}, Lgco;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Laksr;

    const/16 v6, 0xd

    invoke-direct {p1, v6}, Laksr;-><init>(I)V

    new-instance v6, Lcybz;

    invoke-direct {v6, v5, v2, p1}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcycp;

    invoke-direct {v5, v6, v2}, Lcycp;-><init>(Lcybz;I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v6, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v6, :cond_4

    iput-object v1, p0, Lacqm;->d:Ljava/lang/Object;

    iput-object v5, p0, Lacqm;->a:Ljava/lang/Object;

    iput v2, p0, Lacqm;->b:I

    invoke-virtual {v1, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_4
    instance-of v6, p1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Laleb;->gD(Landroid/view/View;)Lamvp;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    instance-of v7, v6, Landroid/support/v7/widget/RecyclerView;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v7

    instance-of v7, v7, Lamvl;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_6
    instance-of v7, v6, Lpkh;

    if-eqz v7, :cond_8

    :cond_7
    :goto_3
    iput-object v1, p0, Lacqm;->d:Ljava/lang/Object;

    iput-object v5, p0, Lacqm;->a:Ljava/lang/Object;

    iput v4, p0, Lacqm;->b:I

    invoke-virtual {v1, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, Lacqm;

    invoke-direct {p1, v6, v3, v4}, Lacqm;-><init>(Landroid/view/ViewGroup;Lcxwx;I)V

    new-instance v6, Lcxvk;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v7}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lacqm;->d:Ljava/lang/Object;

    iput-object v5, p0, Lacqm;->a:Ljava/lang/Object;

    iput v7, p0, Lacqm;->b:I

    invoke-virtual {v1, p1, p0}, Lcyci;->c(Ljava/lang/Iterable;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_5
    return-object v0

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Lacqm;->b:I

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_b

    iget-object v2, p0, Lacqm;->a:Ljava/lang/Object;

    iget-object v5, p0, Lacqm;->d:Ljava/lang/Object;

    check-cast v5, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v2, p0, Lacqm;->d:Ljava/lang/Object;

    check-cast v2, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacqm;->d:Ljava/lang/Object;

    check-cast p1, Leql;

    sget-object v5, Lepl;->a:Lepl;

    iput-object p1, p0, Lacqm;->d:Ljava/lang/Object;

    iput v2, p0, Lacqm;->b:I

    invoke-static {p1, v1, v5, p0}, Lciq;->a(Leql;ZLepl;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_11

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_6
    iget-object v5, p0, Lacqm;->c:Ljava/lang/Object;

    check-cast p1, Lept;

    check-cast v5, Lcuy;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcuy;->v(J)V

    move-object v5, v2

    move-object v2, p1

    :goto_7
    if-nez v3, :cond_10

    sget-object p1, Lepl;->a:Lepl;

    iput-object v5, p0, Lacqm;->d:Ljava/lang/Object;

    iput-object v2, p0, Lacqm;->a:Ljava/lang/Object;

    iput v4, p0, Lacqm;->b:I

    invoke-virtual {v5, p1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast p1, Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_9
    if-ge v7, v6, :cond_f

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lept;

    invoke-static {v8}, Lejd;->r(Lept;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lept;

    goto :goto_7

    :cond_10
    iget-object p0, p0, Lacqm;->c:Ljava/lang/Object;

    check-cast v2, Lept;

    iget-wide v0, v2, Lept;->c:J

    iget-wide v2, v3, Lept;->c:J

    invoke-static {v2, v3, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    check-cast p0, Lcuy;

    invoke-virtual {p0, v0, v1}, Lcuy;->v(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_11
    :goto_a
    return-object v0

    :cond_12
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lacqm;->b:I

    if-eqz v3, :cond_13

    iget-object v3, p0, Lacqm;->a:Ljava/lang/Object;

    iget-object v4, p0, Lacqm;->d:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacqm;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcyci;

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_14
    :goto_b
    iget-object p1, p0, Lacqm;->c:Ljava/lang/Object;

    check-cast p1, Lacqn;

    iget-object v5, p1, Lacqn;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, p1, Lacqn;->d:Z

    new-instance v7, Lacql;

    invoke-direct {v7, v6, v1}, Lacql;-><init>(ZI)V

    new-instance v6, Lbfd;

    const/16 v8, 0x11

    invoke-direct {v6, v7, v8}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcyaa;

    iget-object v7, v6, Lcyaa;->a:Ljava/lang/Object;

    if-nez v7, :cond_15

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrp;

    goto :goto_d

    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v1

    :cond_16
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v9, :cond_17

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object v11, v10

    check-cast v11, Lacqi;

    iget-object v12, v6, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_c

    :cond_18
    invoke-static {v7, v2}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacqi;

    if-nez v7, :cond_19

    iget-boolean p1, p1, Lacqn;->c:Z

    if-eqz p1, :cond_1a

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqi;

    goto :goto_d

    :cond_19
    move-object p1, v7

    :goto_d
    iput-object p1, v6, Lcyaa;->a:Ljava/lang/Object;

    iget-object p1, v6, Lcyaa;->a:Ljava/lang/Object;

    iput-object v4, p0, Lacqm;->d:Ljava/lang/Object;

    iput-object v3, p0, Lacqm;->a:Ljava/lang/Object;

    iput v2, p0, Lacqm;->b:I

    invoke-virtual {v4, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_1a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Lacqm;->e:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lacqm;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lacqm;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lacqm;-><init>(Landroid/view/ViewGroup;Lcxwx;I)V

    iput-object p1, v0, Lacqm;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lacqm;

    check-cast p0, Lcuy;

    invoke-direct {v0, p0, p2, v1}, Lacqm;-><init>(Lcuy;Lcxwx;I)V

    iput-object p1, v0, Lacqm;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object p0, p0, Lacqm;->c:Ljava/lang/Object;

    new-instance v0, Lacqm;

    check-cast p0, Lacqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lacqm;-><init>(Lacqn;Lcxwx;I)V

    iput-object p1, v0, Lacqm;->d:Ljava/lang/Object;

    return-object v0
.end method
