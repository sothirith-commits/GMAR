.class public final synthetic Lyas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyas;->b:I

    const/high16 v1, 0x8000000

    const/16 v2, 0x10

    const/high16 v3, 0x2000000

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lzcp;

    iget-object v0, v0, Lzcp;->a:Lbhyu;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v0

    new-instance v1, Lson;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v2}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lzcp;

    iget-object p0, p0, Lzcp;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyjl;

    invoke-static {p0, v5, v4}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lzcp;

    iget-object p0, p0, Lzcp;->a:Lbhyu;

    invoke-interface {p0}, Lbhyu;->g()Lcymm;

    move-result-object p0

    new-instance v0, Luet;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Luet;-><init>(Lcyjl;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lzac;->a()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    sget-object v0, Lypz;->a:[J

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lyqo;->e()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lypq;

    iget-object p0, p0, Lypq;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->m()Laocq;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lypp;

    invoke-virtual {p0}, Lypp;->q()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lypj;

    iget-object p0, p0, Lypj;->b:Lqk;

    invoke-virtual {p0}, Lqk;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iget-object p0, p0, Lymt;->k:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    new-instance v1, Lymq;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->or:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgu;

    invoke-direct {v1, v0, p0}, Lymq;-><init>(Loaw;Lblgu;)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iget-object p0, p0, Lymt;->l:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    new-instance v1, Lymm;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v2, p0, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->or:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgu;

    iget-object p0, p0, Lntn;->bs:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyes;

    iget-object v2, v2, Lntu;->dF:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoj;

    invoke-direct {v1, v0, v3, p0, v2}, Lymm;-><init>(Loaw;Lblgu;Lcyes;Lyoj;)V

    return-object v1

    :pswitch_b
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iget-object p0, p0, Lymt;->m:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lndx;

    iget-object v0, p0, Lndx;->b:Lndy;

    new-instance v1, Lymo;

    iget-object v0, v0, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    iget-object p0, p0, Lndx;->a:Lntn;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v3, v0, Lntu;->or:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgu;

    iget-object v4, p0, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iget-object p0, p0, Lntn;->bs:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcyes;

    iget-object p0, v0, Lntu;->dG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbklm;

    invoke-direct/range {v1 .. v6}, Lymo;-><init>(Loaw;Lblgu;Lalpy;Lcyes;Lbklm;)V

    return-object v1

    :pswitch_c
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lymq;

    iget-object p0, p0, Lymq;->a:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lymm;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lymm;

    iget-object p0, p0, Lymm;->c:Landroid/content/Context;

    const-class v2, Lymf;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int/2addr v1, v3

    invoke-static {p0, v8, v0, v1, v9}, Lbxde;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget v0, Lbjzx;->a:I

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    new-instance v0, Lbkbd;

    check-cast p0, Lymm;

    iget-object p0, p0, Lymm;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lbkbd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lymm;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lymm;

    iget-object p0, p0, Lymm;->c:Landroid/content/Context;

    const-class v2, Lymf;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    or-int/2addr v1, v3

    invoke-static {p0, v9, v0, v1, v9}, Lbxde;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lyaw;

    iget-object p0, p0, Lyaw;->a:Lybb;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v8, v9

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    iget-boolean v0, v0, Lyba;->d:Z

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lyaw;

    iget-object v1, p0, Lyaw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyax;

    iget-object v5, v4, Lyax;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v4, v4, Lyax;->b:Lbnxh;

    if-eqz v4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyax;

    iget-object v2, v1, Lyax;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lyaw;->b:Lbnxm;

    iget-object v1, v1, Lyax;->b:Lbnxh;

    invoke-virtual {v4}, Lbnxm;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcxub;

    invoke-direct {v4, v2, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v4, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v3

    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lyaw;

    iget-object v1, v1, Lyaw;->a:Lybb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyba;

    iget-boolean v3, v3, Lyba;->d:Z

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyba;

    iget v3, v2, Lyba;->b:I

    invoke-static {p0, v3}, Lzck;->ar(Lyvx;I)Lyvy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lyba;->c:I

    invoke-static {p0, v2}, Lzck;->ar(Lyvx;I)Lyvy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvz;

    invoke-static {p0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvz;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lyvz;->a:Lyvy;

    iget-object v4, v2, Lyvz;->b:Lyvy;

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v3

    iget-object v2, v2, Lyvz;->a:Lyvy;

    iget-object v1, v1, Lyvz;->b:Lyvy;

    invoke-static {v2, v1}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    :goto_8
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    return-object p0

    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyas;->a:Ljava/lang/Object;

    check-cast p0, Lyaw;

    iget-object p0, p0, Lyaw;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyax;

    iget v4, v3, Lyax;->d:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_e

    iget-object v3, v3, Lyax;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v0, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lcwep;->J(I)I

    move-result p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {p0, v2}, Lcyac;->z(II)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyax;

    iget-object v2, v0, Lyax;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v3, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
