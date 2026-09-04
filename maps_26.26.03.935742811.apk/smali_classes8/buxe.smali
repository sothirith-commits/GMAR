.class public final Lbuxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwu;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbury;

.field private final d:Lbuqd;

.field private final e:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuxe;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbury;Lbuqd;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuxe;->b:Landroid/content/Context;

    iput-object p2, p0, Lbuxe;->c:Lbury;

    iput-object p3, p0, Lbuxe;->d:Lbuqd;

    iput-object p4, p0, Lbuxe;->e:Lcxtq;

    return-void
.end method

.method private final b(Lbvhl;)V
    .locals 2

    iget-object v0, p0, Lbuxe;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvnq;

    iget-object p0, p0, Lbuxe;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lbvhl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lbuxe;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lbuxe;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string v0, "Failed to start activity for destination URL: %s"

    invoke-interface {p0, v0, p1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbuqn;Lcxwx;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbuql;->a:Lbuql;

    iget-object v1, p1, Lbuqn;->d:Lbuql;

    if-eq v1, v0, :cond_0

    sget-object p0, Lbuxe;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "NotificationEvent threads are not system tray threads"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbuqn;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-boolean v1, p1, Lbuqn;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbuqn;->g:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbuxi;->p(Landroid/content/Intent;)V

    :cond_1
    iget-object v2, p1, Lbuqn;->c:Lbvca;

    iget-object v3, p1, Lbuqn;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x1f1da8cd

    const/4 v8, 0x0

    if-eq v6, v7, :cond_13

    const v7, 0x2c412537

    if-eq v6, v7, :cond_a

    const p1, 0x62364035

    if-eq v6, p1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuzt;->p(Ljava/util/List;)V

    iget-object p1, p0, Lbuxe;->d:Lbuqd;

    sget-object v3, Lcpvj;->c:Lcpvj;

    invoke-interface {p1, v3}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p1

    invoke-interface {p1}, Lbuqe;->k()V

    invoke-interface {p1, v2}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p1, v0}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {p1}, Lbuqe;->a()V

    sget-object p1, Lbvhl;->x:Lbvhl;

    invoke-direct {p0, p1}, Lbuxe;->b(Lbvhl;)V

    iget-object p1, p0, Lbuxe;->c:Lbury;

    invoke-static {v0}, Lbwhm;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lbury;->b()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    invoke-virtual {p0, v2, v3}, Lapzi;->f(Lbvca;Ljava/util/List;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-ne p1, p2, :cond_3

    move-object p0, p1

    :cond_3
    if-eq p0, p2, :cond_9

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    invoke-virtual {p0, v2, v3}, Lapzi;->d(Lbvca;Ljava/util/List;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzl;

    invoke-virtual {p0, p1}, Lapzi;->c(Lapzl;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Lapzi;->f(Lbvca;Ljava/util/List;)V

    iget-object v1, p1, Lapzl;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p1, Lapzl;->a:Lapyq;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzn;

    invoke-virtual {p0, p1, v1, v0, v2}, Lapzi;->a(Lapyq;Lapzn;Lcapl;Lbvca;)Lapxz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapzi;->e(Lapxz;)V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-ne p1, p2, :cond_6

    move-object p0, p1

    :cond_6
    if-eq p0, p2, :cond_9

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_8

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvga;

    iget-object p1, p1, Lbvga;->o:Lcpzq;

    iget-object p1, p1, Lcpzq;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbuxe;->c(Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    :cond_9
    :goto_1
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_28

    return-object p0

    :cond_a
    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbuqn;->k:Lbuqp;

    iget-object p1, p1, Lbuqp;->c:Lcbey;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcbey;->y()Ljava/util/Collection;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v6, 0x10

    invoke-static {v1, v6}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbuqo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lbuqr;

    check-cast v1, Ljava/lang/String;

    if-eqz v7, :cond_b

    new-instance v7, Lbvub;

    check-cast v6, Lbuqr;

    iget v6, v6, Lbuqr;->a:I

    invoke-direct {v7, v6}, Lbvub;-><init>(I)V

    goto :goto_3

    :cond_b
    instance-of v7, v6, Lbuqq;

    if-eqz v7, :cond_c

    new-instance v7, Lbvty;

    check-cast v6, Lbuqq;

    iget v9, v6, Lbuqq;->a:I

    iget-object v6, v6, Lbuqq;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v6}, Lbvty;-><init>(ILjava/lang/String;)V

    :goto_3
    new-instance v6, Lcxub;

    invoke-direct {v6, v1, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    invoke-static {v0}, Lbuzt;->p(Ljava/util/List;)V

    iget-object p1, p0, Lbuxe;->d:Lbuqd;

    sget-object v1, Lcpvj;->d:Lcpvj;

    invoke-interface {p1, v1}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p1

    invoke-interface {p1}, Lbuqe;->k()V

    invoke-interface {p1, v2}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p1, v0}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {p1}, Lbuqe;->a()V

    sget-object p1, Lbvhl;->w:Lbvhl;

    invoke-direct {p0, p1}, Lbuxe;->b(Lbvhl;)V

    invoke-static {v0}, Lbwhm;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lbuxe;->c:Lbury;

    invoke-interface {p0}, Lbury;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuoo;

    iget-object v1, p0, Lapzi;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzo;

    invoke-virtual {v1, v2, v0}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzl;

    iget-object v0, v0, Lapzl;->c:Lapzv;

    sget-object v1, Lapxw;->c:Lapxw;

    new-instance v3, Laqcs;

    invoke-direct {v3, v1, v5, v8}, Laqcu;-><init>(Lapxw;ZZ)V

    invoke-virtual {p0, v0, v3, v4}, Lapzi;->h(Lapzv;Laqcu;I)V

    goto :goto_4

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-eq p1, p2, :cond_10

    move-object p1, p0

    :cond_10
    if-eq p1, p2, :cond_11

    goto :goto_5

    :cond_11
    move-object p0, p1

    goto :goto_5

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    :goto_5
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_28

    return-object p0

    :cond_13
    const-string p1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuzt;->p(Ljava/util/List;)V

    iget-object p1, p0, Lbuxe;->d:Lbuqd;

    sget-object v1, Lcpvj;->K:Lcpvj;

    invoke-interface {p1, v1}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p1

    invoke-interface {p1, v2}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p1, v0}, Lbuqe;->c(Ljava/util/List;)V

    invoke-interface {p1}, Lbuqe;->a()V

    sget-object p1, Lbvhl;->z:Lbvhl;

    invoke-direct {p0, p1}, Lbuxe;->b(Lbvhl;)V

    iget-object p0, p0, Lbuxe;->c:Lbury;

    invoke-static {v0}, Lbwhm;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lbury;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuoo;

    iget-object v1, p0, Lapzi;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzo;

    invoke-virtual {v1, v2, v0}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzl;

    if-eqz v0, :cond_14

    sget-object v1, Lapxw;->f:Lapxw;

    new-instance v3, Laqcs;

    invoke-direct {v3, v1, v5, v8}, Laqcu;-><init>(Lapxw;ZZ)V

    iget-object v0, v0, Lapzl;->c:Lapzv;

    invoke-virtual {p0, v0, v3, v4}, Lapzi;->h(Lapzv;Laqcu;I)V

    goto :goto_6

    :cond_15
    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-eq p1, p2, :cond_16

    move-object p1, p0

    :cond_16
    if-eq p1, p2, :cond_17

    goto :goto_7

    :cond_17
    move-object p0, p1

    goto :goto_7

    :cond_18
    sget-object p0, Lcxus;->a:Lcxus;

    :goto_7
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_28

    return-object p0

    :cond_19
    :goto_8
    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    if-ne p1, v5, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbvga;

    iget-object p1, p1, Lbvga;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbvfz;

    iget-object v8, v8, Lbvfz;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_9

    :cond_1c
    move-object v6, v7

    :goto_9
    check-cast v6, Lbvfz;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lbvfz;->b()Lcpyh;

    move-result-object v7

    :cond_1d
    if-eqz v7, :cond_28

    invoke-static {v0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbvga;

    iget v0, v7, Lcpyh;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    iget-object v0, v7, Lcpyh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lbuxe;->d:Lbuqd;

    sget-object v6, Lcpvj;->b:Lcpvj;

    invoke-interface {v0, v6}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v0

    invoke-interface {v0}, Lbuqe;->k()V

    iget v6, v7, Lcpyh;->c:I

    if-ne v6, v3, :cond_1f

    iget-object v3, v7, Lcpyh;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_1f
    const-string v3, ""

    :goto_a
    move-object v6, v0

    check-cast v6, Lbuqk;

    iput-object v3, v6, Lbuqk;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v0, p1}, Lbuqe;->b(Lbvga;)V

    invoke-interface {v0}, Lbuqe;->a()V

    sget-object v0, Lbvhl;->y:Lbvhl;

    invoke-direct {p0, v0}, Lbuxe;->b(Lbvhl;)V

    invoke-static {p1}, Lbwhm;->X(Lbvga;)Lbuoo;

    move-result-object p1

    iget-object v0, p0, Lbuxe;->c:Lbury;

    invoke-interface {v0, p1}, Lbury;->a(Lbuoo;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    invoke-virtual {p0, v2, p1, v7, v4}, Lapzi;->g(Lbvca;Lbuoo;Lcpyh;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-ne p1, p2, :cond_20

    move-object p0, p1

    :cond_20
    if-eq p0, p2, :cond_26

    goto :goto_c

    :cond_21
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzi;

    invoke-virtual {p0, v2, p1, v7, v5}, Lapzi;->g(Lbvca;Lbuoo;Lcpyh;I)V

    iget-object v0, p0, Lapzi;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzo;

    invoke-virtual {v0, v2, p1}, Lapzo;->b(Lbvca;Lbuoo;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapzl;

    iget-object v0, p1, Lapzl;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lanon;

    const/16 v3, 0x13

    invoke-direct {v1, v7, v3}, Lanon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzm;

    iget-object v0, v0, Lapzm;->b:Lapzn;

    iget-object p1, p1, Lapzl;->a:Lapyq;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, v0, v1, v2}, Lapzi;->a(Lapyq;Lapzn;Lcapl;Lbvca;)Lapxz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapzi;->e(Lapxz;)V

    :cond_23
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcxxf;->a:Lcxxf;

    if-ne p1, p2, :cond_24

    move-object p0, p1

    :cond_24
    if-eq p0, p2, :cond_26

    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    goto :goto_d

    :cond_25
    iget-object p1, v7, Lcpyh;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbuxe;->c(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_26
    :goto_d
    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_28

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
