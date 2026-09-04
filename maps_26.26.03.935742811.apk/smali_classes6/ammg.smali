.class public final synthetic Lammg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalok;ZLandroid/accounts/Account;I)V
    .locals 0

    iput p4, p0, Lammg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lammg;->a:Z

    iput-object p3, p0, Lammg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanzj;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lammg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lammg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lammg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lasez;ZLasrk;I)V
    .locals 0

    iput p4, p0, Lammg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lammg;->a:Z

    iput-object p3, p0, Lammg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxim;Landroid/content/Context;ZI)V
    .locals 0

    iput p4, p0, Lammg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lammg;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lammg;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lammg;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lammg;->a:Z

    iget-object v1, p0, Lammg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lammg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {p0, v1, v0}, Laxim;->a(Landroid/content/Context;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lammg;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lammg;->a:Z

    iget-object p0, p0, Lammg;->c:Ljava/lang/Object;

    if-nez v4, :cond_2

    move-object v5, p0

    check-cast v5, Lasrc;

    iget-boolean v5, v5, Lasrc;->m:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, Lasrk;

    iget-object v5, v4, Lasrk;->p:Lasqc;

    invoke-virtual {v5}, Lasqc;->h()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Laseq;

    invoke-direct {v5, v0, v1}, Laseq;-><init>(Ljava/lang/Object;I)V

    move-object v6, v0

    check-cast v6, Lasez;

    iget-object v6, v6, Lasez;->i:Larhm;

    invoke-virtual {v4, v5, v6}, Lasrk;->aH(Lasrg;Larhm;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Lasep;

    move-object v6, v0

    check-cast v6, Lasez;

    invoke-direct {v5, v6, v4}, Lasep;-><init>(Lasez;Z)V

    iget-object v7, v6, Lasez;->i:Larhm;

    move-object v8, p0

    check-cast v8, Lasrk;

    invoke-virtual {v8, v5, v7}, Lasrk;->aH(Lasrg;Larhm;)V

    if-eqz v4, :cond_3

    move-object v0, p0

    check-cast v0, Lasrc;

    invoke-virtual {v0}, Lasrc;->aw()V

    new-instance v0, Lasri;

    invoke-direct {v0, v6, v8, v2}, Lasri;-><init>(Lasez;Lasrk;I)V

    iget-object v2, v6, Lasez;->i:Larhm;

    invoke-virtual {v8, v0, v2}, Lasrk;->aM(Lasrg;Larhm;)V

    iget-object v0, v6, Lasez;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0, p0}, Lasfc;->e(Lasrp;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    move-object v4, v0

    check-cast v4, Lasez;

    iget-object v5, v4, Lasez;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larig;

    move-object v7, p0

    check-cast v7, Lasrk;

    iget-object v8, v7, Lasrk;->p:Lasqc;

    invoke-interface {v6, v8}, Larig;->i(Lasqc;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v8

    invoke-static {v8}, La;->bs(Z)V

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasqc;

    iget-object v8, v8, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    sget-object v9, Lcapu;->d:Lcapu;

    invoke-virtual {v8, v9}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v8

    new-instance v9, Lasao;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lasao;-><init>(I)V

    invoke-virtual {v8, v9}, Lcaxg;->x(Lcaoz;)Lcazf;

    move-result-object v8

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasqc;

    iget-object v6, v6, Lasqc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v9, Larwt;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Larwt;-><init>(I)V

    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v9, Larui;

    const/16 v11, 0xa

    invoke-direct {v9, v11}, Larui;-><init>(I)V

    new-instance v12, Larui;

    const/16 v13, 0xb

    invoke-direct {v12, v13}, Larui;-><init>(I)V

    invoke-static {v9, v12}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcazf;

    new-instance v9, Laseu;

    invoke-direct {v9, v4, v8, v6, v7}, Laseu;-><init>(Lasez;Lcazf;Lcazf;Lasrk;)V

    iget-object v6, v4, Lasez;->i:Larhm;

    invoke-virtual {v7, v9, v6}, Lasrk;->aM(Lasrg;Larhm;)V

    invoke-virtual {v7}, Lasrk;->aK()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Laryz;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Laryz;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v4, Lasez;->h:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhnj;

    sget-object v12, Lbhrj;->a:Lbhqm;

    invoke-interface {v9, v12}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    if-lez v12, :cond_4

    move v13, v2

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    invoke-static {v13}, La;->bs(Z)V

    const/16 v13, 0x1f4

    if-lt v12, v13, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    const/16 v13, 0x64

    if-lt v12, v13, :cond_6

    const/4 v2, 0x7

    goto :goto_3

    :cond_6
    const/16 v13, 0x32

    if-lt v12, v13, :cond_7

    move v2, v10

    goto :goto_3

    :cond_7
    const/16 v10, 0x1e

    const/4 v13, 0x5

    if-lt v12, v10, :cond_8

    move v2, v13

    goto :goto_3

    :cond_8
    const/16 v10, 0x14

    if-lt v12, v10, :cond_9

    move v2, v8

    goto :goto_3

    :cond_9
    if-lt v12, v11, :cond_a

    const/4 v2, 0x3

    goto :goto_3

    :cond_a
    if-lt v12, v13, :cond_b

    move v2, v3

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, Lbhmp;->a(I)V

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhrj;->d:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Lbhmo;->b(J)V

    iget-object v2, v4, Lasez;->j:Lbheg;

    iget-object v3, v4, Lasez;->k:Lblgq;

    new-instance v4, Lbhft;

    sget-object v7, Lccdk;->Ih:Lccdk;

    invoke-direct {v4, v3, v7}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v2, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrh;

    :try_start_0
    invoke-interface {v3}, Lasrh;->aG()Laspj;

    move-result-object v4

    check-cast v4, Lasqa;

    move-object v6, v0

    check-cast v6, Lasez;

    invoke-virtual {v6, v4}, Lasez;->E(Lasqa;)Lasrl;

    move-result-object v6

    invoke-virtual {v6, p0}, Lasrf;->s(Lasrp;)V

    move-object v6, v0

    check-cast v6, Lasez;

    iget-object v6, v6, Lasez;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larjc;

    invoke-virtual {v6, v3}, Larjc;->d(Lasrh;)V

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larig;

    invoke-interface {v3, v4}, Larig;->z(Lasqa;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_5
    move-object v0, p0

    check-cast v0, Lasrc;

    iput-boolean v1, v0, Lasrc;->n:Z

    return-object p0

    :cond_d
    iget-boolean v0, p0, Lammg;->a:Z

    iget-object v1, p0, Lammg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lammg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lalok;

    invoke-virtual {v0}, Lalok;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->Q(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_6
    check-cast p0, Lalok;

    iget-object p0, p0, Lalok;->b:Landroid/app/Application;

    check-cast v1, Landroid/accounts/Account;

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v1, Lbisx;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object v0, p0, Lammg;->b:Ljava/lang/Object;

    check-cast v0, Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Lammx;

    iget-object v0, v0, Lammx;->a:Liqf;

    iget-boolean v3, p0, Lammg;->a:Z

    new-instance v4, Lrd;

    iget-object p0, p0, Lammg;->c:Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v3, v5}, Lrd;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v2, v1, v4}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
