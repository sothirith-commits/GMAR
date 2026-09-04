.class public final Lbvva;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbxnr;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvva;->f:I

    iput-object p1, p0, Lbvva;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvva;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvva;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvvb;Lbvpe;Ljava/util/List;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvva;->f:I

    iput-object p1, p0, Lbvva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvva;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbvva;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbvvb;Lbvca;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbvva;->f:I

    iput-object p1, p0, Lbvva;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbvva;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbvva;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbvva;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvva;

    invoke-virtual {p0, p1}, Lbvva;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvva;

    invoke-virtual {p0, p1}, Lbvva;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvva;

    invoke-virtual {p0, p1}, Lbvva;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbvva;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    const/4 v4, 0x4

    if-eq v0, v3, :cond_c

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lbvva;->b:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lbvva;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbvva;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x15fbb353

    if-eq v6, v7, :cond_5

    const v7, 0x2ff57c

    if-eq v6, v7, :cond_4

    const v7, 0x38b73479

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "content"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    const-string v6, "file"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    const-string v6, "android.resource"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v0, p0, Lbvva;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbxnr;

    iget-object v2, v2, Lbxnr;->c:Lbxnj;

    check-cast v0, Lbxnr;

    iget-object v0, v0, Lbxnr;->b:Landroid/content/Context;

    iget-object v6, p0, Lbvva;->e:Ljava/lang/Object;

    iput v3, p0, Lbvva;->b:I

    iget-object v2, v2, Lbxnj;->b:Lbyhp;

    new-instance v3, Lddl;

    check-cast p1, Landroid/net/Uri;

    const/16 v7, 0xc

    invoke-direct {v3, v0, p1, v1, v7}, Lddl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcxwx;I)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v3, p0}, Lbyhp;->o(Ljava/lang/String;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v0, p0, Lbvva;->c:Ljava/lang/Object;

    check-cast v0, Lbxnr;

    iget-object v0, v0, Lbxnr;->c:Lbxnj;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbvva;->e:Ljava/lang/Object;

    iput v2, p0, Lbvva;->b:I

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, p1, v3, p0}, Lbxnj;->a(Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lbxnr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x3037

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object v0, p0, Lbvva;->d:Ljava/lang/Object;

    const-string v2, "Download failed for source %s"

    invoke-interface {p1, v2, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    iget-object v0, p0, Lbvva;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvva;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvva;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lbvva;->b:I

    new-instance v3, Lbcae;

    invoke-direct {v3, v2, p1, v1, v4}, Lbcae;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcxwx;I)V

    check-cast v0, Lbxnr;

    iget-object v0, v0, Lbxnr;->d:Lbyhe;

    iget-object v0, v0, Lbyhe;->a:Ljava/lang/Object;

    check-cast v0, Lghw;

    invoke-virtual {v0, v3, p0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-eq p0, v0, :cond_a

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_a
    if-ne p0, v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, p1

    :goto_6
    return-object v5

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvva;->b:I

    if-eqz v1, :cond_d

    iget-object v0, p0, Lbvva;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvva;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, Lbvva;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbvva;->d:Ljava/lang/Object;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast v1, Lbvvb;

    iget-object v6, v1, Lbvvb;->g:Lbsyh;

    check-cast v5, Lbvca;

    invoke-virtual {v6, v5, p1}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v1, v1, Lbvvb;->b:Lbusf;

    invoke-static {}, Lbuqn;->a()Lbuqm;

    move-result-object v6

    iput v4, v6, Lbuqm;->f:I

    invoke-virtual {v6, v3}, Lbuqm;->e(I)V

    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v7, v6, Lbuqm;->a:Ljava/lang/String;

    iput-object v5, v6, Lbuqm;->b:Lbvca;

    invoke-virtual {v6, p1}, Lbuqm;->f(Ljava/util/List;)V

    sget-object v5, Lcqbn;->a:Lcqbn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqbn;

    iput v2, v7, Lcqbn;->f:I

    iget v8, v7, Lcqbn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcqbn;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqbn;

    iput v2, v7, Lcqbn;->e:I

    iget v2, v7, Lcqbn;->b:I

    or-int/2addr v2, v4

    iput v2, v7, Lcqbn;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqbn;

    invoke-virtual {v6, v2}, Lbuqm;->d(Lcqbn;)V

    new-instance v2, Lcesu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcpuo;->i:Lcpuo;

    invoke-virtual {v2, v4}, Lcesu;->b(Lcpuo;)V

    invoke-virtual {v2}, Lcesu;->a()Lbuqp;

    move-result-object v2

    iput-object v2, v6, Lbuqm;->e:Lbuqp;

    invoke-virtual {v6}, Lbuqm;->a()Lbuqn;

    move-result-object v2

    iput-object p1, p0, Lbvva;->a:Ljava/lang/Object;

    iput v3, p0, Lbvva;->b:I

    invoke-interface {v1, v2, p0}, Lbusf;->b(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    :goto_7
    iget-object p1, p0, Lbvva;->c:Ljava/lang/Object;

    check-cast p1, Lbvvb;

    iget-object v1, p1, Lbvvb;->c:Lbuqd;

    sget-object v2, Lcpvj;->f:Lcpvj;

    invoke-interface {v1, v2}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v1

    iget-object v2, p0, Lbvva;->d:Ljava/lang/Object;

    check-cast v2, Lbvca;

    invoke-interface {v1, v2}, Lbuqe;->f(Lbvca;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {v1}, Lbuqe;->a()V

    iget-object v1, p1, Lbvvb;->d:Lcxtq;

    sget-object v2, Lbvhl;->B:Lbvhl;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvnq;

    iget-object p1, p1, Lbvvb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Lbvhl;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p0, p0, Lbvva;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvga;

    iget-object v1, v1, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_13
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbvva;->b:I

    if-eqz v4, :cond_15

    if-eq v4, v3, :cond_14

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iget-object v3, p0, Lbvva;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvva;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbvva;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbvva;->a:Ljava/lang/Object;

    iput v3, p0, Lbvva;->b:I

    move-object v3, p1

    check-cast v3, Lbvvb;

    invoke-virtual {v3, v4, p0}, Lbvvb;->c(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_18

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_a
    iget-object v5, p0, Lbvva;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbvca;

    iput-object v1, p0, Lbvva;->a:Ljava/lang/Object;

    iput v2, p0, Lbvva;->b:I

    move-object v6, v3

    check-cast v6, Lbvvb;

    iget-object p1, v6, Lbvvb;->f:Lcxxc;

    iget-object v1, v6, Lbvvb;->e:Lcxxc;

    new-instance v4, Lbvva;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lbvva;-><init>(Ljava/util/List;Lbvvb;Lbvca;Lcxwx;I)V

    invoke-static {p1, v1, v4, p0}, Lbvgz;->j(Lcxxc;Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_16

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_16
    if-ne p0, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_18
    :goto_c
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    iget p1, p0, Lbvva;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbvva;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbvva;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvva;->e:Ljava/lang/Object;

    new-instance v1, Lbvva;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lbxnr;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbvva;-><init>(Landroid/net/Uri;Lbxnr;Ljava/lang/String;Lcxwx;I)V

    return-object v1

    :cond_0
    move-object v6, p2

    new-instance v2, Lbvva;

    iget-object v3, p0, Lbvva;->e:Ljava/lang/Object;

    iget-object p1, p0, Lbvva;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvva;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbvca;

    move-object v4, p1

    check-cast v4, Lbvvb;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbvva;-><init>(Ljava/util/List;Lbvvb;Lbvca;Lcxwx;I)V

    return-object v2

    :cond_1
    move-object v6, p2

    iget-object p1, p0, Lbvva;->c:Ljava/lang/Object;

    iget-object v4, p0, Lbvva;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbvva;->e:Ljava/lang/Object;

    new-instance v2, Lbvva;

    move-object v3, p1

    check-cast v3, Lbvvb;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbvva;-><init>(Lbvvb;Lbvpe;Ljava/util/List;Lcxwx;I)V

    return-object v2
.end method
