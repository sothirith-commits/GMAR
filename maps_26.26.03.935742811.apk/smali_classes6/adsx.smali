.class public final Ladsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladtb;Landroid/content/ServiceConnection;I)V
    .locals 0

    iput p3, p0, Ladsx;->c:I

    iput-object p2, p0, Ladsx;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcldw;Lamhi;I)V
    .locals 0

    iput p3, p0, Ladsx;->c:I

    iput-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladsx;->c:I

    iput-object p2, p0, Ladsx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladsx;->c:I

    iput-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ladsx;->c:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Laqkw;

    if-eqz p0, :cond_7

    goto/16 :goto_3

    :pswitch_0
    instance-of p0, p1, Laqkw;

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, Laqpi;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x18fb

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_1
    instance-of p0, p1, Laqkw;

    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p0, Laqkj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x18c6

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_2
    instance-of p0, p1, Laqkw;

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object p0, Laqkj;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x18c5

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapbx;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x16fa

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to retrieve eligibility from local store."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    sget-object v0, Laolo;->a:Laolo;

    check-cast p1, Lapbx;

    iget-object v1, p1, Lapbx;->f:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {p1, p0}, Lapbx;->d(Lbbqq;)V

    return-void

    :pswitch_4
    sget-object p0, Laolc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unable to query AR availability"

    const/16 v1, 0x15f8

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast v0, Lanky;

    iget-object v0, v0, Lanky;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbtqk;

    invoke-virtual {v0, v1}, Lbklm;->Z(Lbtqk;)V

    sget-object v0, Lanky;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Gmm registration with Lighter on registration invalidated failed for user %s"

    const/16 v2, 0x1516

    invoke-static {v0, v1, p0, v2, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Lanjd;

    check-cast p1, Lbbqq;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lanjd;->e(Lbbqq;I)V

    return-void

    :pswitch_7
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Lamfd;->a:Lcbka;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v1, v2}, Lamhi;->e(IJ)V

    return-void

    :cond_3
    sget-object v0, Lamfd;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x145f

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object v0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast v0, Lcldw;

    iget-object v0, v0, Lcldw;->i:Ljava/lang/String;

    const-string v3, "Notification failed for trip %s"

    invoke-interface {p1, v3, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v1, v2}, Lamhi;->e(IJ)V

    return-void

    :pswitch_8
    sget-object p0, Lalpe;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failure when trying to find a matching Core account"

    const/16 v1, 0x13c6

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoay;

    invoke-static {v1}, Laleb;->a(Lcoay;)Lagok;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    sget-object p1, Lcxvn;->a:Lcxvn;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v0, p1}, Lamhi;->D(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_b
    sget-object v0, Laixx;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "ListRoadClosureCandidatesRequest failed"

    const/16 v2, 0x100c

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p1, Laixx;

    invoke-virtual {p1}, Laixx;->u()V

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lcjia;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Laixx;->w(Lcjia;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_c
    sget-object p0, Laidw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "A problem occurred while waiting for the MapStyles to become ready:"

    const/16 v1, 0xf67

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Ladtb;

    iget-object p0, p0, Ladtb;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Ladtb;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_e
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v2, p1, :cond_5

    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    const/16 p1, 0xe

    :goto_1
    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    invoke-virtual {v0, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lclli;

    check-cast p1, Ladtb;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0, p0}, Ladtb;->d(ILclli;)V

    return-void

    :pswitch_10
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v2, p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xd

    :goto_2
    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lclli;

    check-cast p1, Ladtb;

    invoke-virtual {p1, v1, p0}, Ladtb;->d(ILclli;)V

    :goto_3
    :pswitch_11
    return-void

    :cond_7
    sget-object p0, Laqse;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x1901

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ladsx;->c:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p1, Laqse;

    iget-object v0, p1, Laqse;->b:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlj;

    if-eqz v0, :cond_1a

    iget v0, v0, Laqlj;->d:I

    if-ne v0, v4, :cond_1a

    iget-object p1, p1, Laqse;->c:Laqxa;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lckvp;

    iget-object p0, p0, Lckvp;->c:Lcqqk;

    invoke-virtual {p1, p0, v3}, Laqxa;->c(Lcqqk;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Laqpi;

    iget-object p0, p0, Laqpi;->d:Laqky;

    check-cast p1, Lckvp;

    invoke-interface {p0, p1}, Laqky;->x(Lckvp;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Laqkj;

    check-cast p1, Lcqqk;

    invoke-virtual {p0, p1}, Laqkj;->t(Lcqqk;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p1, Lckvp;

    iget-object v0, p1, Lckvp;->c:Lcqqk;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Laqkj;

    iget-object v1, p0, Laqkj;->k:Laqrd;

    invoke-virtual {v1, v0}, Laqrd;->c(Lcqqk;)V

    iget-object p1, p1, Lckvp;->c:Lcqqk;

    invoke-virtual {p0, p1}, Laqkj;->t(Lcqqk;)V

    return-void

    :pswitch_3
    check-cast p1, Laome;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast v0, Lapbx;

    invoke-virtual {v0}, Lapbx;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Laolo;->c:Laolo;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laome;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    sget-object p1, Laolo;->a:Laolo;

    goto :goto_0

    :cond_1
    sget-object p1, Laolo;->c:Laolo;

    goto :goto_0

    :cond_2
    sget-object p1, Laolo;->b:Laolo;

    :goto_0
    iget-object v1, v0, Lapbx;->f:Lbrrk;

    invoke-virtual {v1, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Laolo;->a:Laolo;

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lapbx;->g:Lbrrk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {v0, p0}, Lapbx;->d(Lbbqq;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p1, Lltb;

    check-cast v0, Laolc;

    iget-object v1, v0, Laolc;->c:Lltb;

    if-eq v1, p1, :cond_1a

    iput-object p1, v0, Laolc;->c:Lltb;

    iget-object p1, v0, Laolc;->b:Lblnv;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    check-cast p1, Lwci;

    invoke-interface {p1}, Lwci;->b()Lbocm;

    move-result-object v0

    invoke-interface {v0}, Lbocm;->k()Z

    move-result v0

    iget-object v1, p0, Ladsx;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    check-cast v1, Laocs;

    iget-object v0, v1, Laocs;->p:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    iget-object v2, v0, Lbovh;->an:Lceza;

    invoke-virtual {v2}, Lceza;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lbovh;->N:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Laocs;->K:Z

    invoke-interface {p1}, Lwci;->a()Lwcf;

    move-result-object v0

    invoke-interface {v0}, Lwcf;->i()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxi;

    iput-object v0, v1, Laocs;->D:Lcnxi;

    :cond_4
    iget v0, v1, Laocs;->y:I

    add-int/2addr v0, v4

    iput v0, v1, Laocs;->y:I

    iget-boolean v2, v1, Laocs;->z:Z

    if-nez v2, :cond_5

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_5

    iput-boolean v4, v1, Laocs;->z:Z

    invoke-interface {p1}, Lwci;->a()Lwcf;

    move-result-object p1

    sget-object v0, Laocs;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x15c1

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcbjx;

    iget-boolean v0, v1, Laocs;->J:Z

    new-instance v4, Lbwmk;

    invoke-direct {v4, v0}, Lbwmk;-><init>(Z)V

    invoke-interface {p1}, Lwcf;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    new-instance v5, Lbwmk;

    invoke-direct {v5, v0}, Lbwmk;-><init>(Z)V

    invoke-interface {p1}, Lwcf;->g()I

    move-result v0

    int-to-long v0, v0

    new-instance v6, Lbwmj;

    invoke-direct {v6, v0, v1}, Lbwmj;-><init>(J)V

    invoke-interface {p1}, Lwcf;->h()Lwce;

    move-result-object v0

    new-instance v7, Lbwmm;

    invoke-direct {v7, v0}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    invoke-interface {p1}, Lwcf;->o()Z

    move-result p1

    new-instance v8, Lbwmk;

    invoke-direct {v8, p1}, Lbwmk;-><init>(Z)V

    const-string v3, "OOM Investigation: Custom chevron model is invalid. customChevronLoaded: %s, modelNamePresent: %s, EventId: %s, ModelType: %s, hasArchiveFile: %s"

    invoke-interface/range {v2 .. v8}, Lcbjx;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    check-cast v1, Laocs;

    iput-object p1, v1, Laocs;->M:Lwci;

    invoke-interface {p1}, Lwci;->b()Lbocm;

    move-result-object v0

    iput-boolean v4, v1, Laocs;->J:Z

    invoke-interface {p1}, Lwci;->a()Lwcf;

    move-result-object v2

    invoke-interface {v2}, Lwcf;->i()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxi;

    iput-object v2, v1, Laocs;->D:Lcnxi;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    new-instance v1, Lanjp;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbocm;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->hC:Lbcxq;

    check-cast p1, Lblmk;

    iget-object v1, p1, Lblmk;->f:Ljava/lang/Object;

    check-cast p0, Landroid/accounts/Account;

    invoke-interface {v1, v0, p0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbima;

    invoke-virtual {p0}, Lbima;->m()V

    return-void

    :pswitch_7
    check-cast p1, Lbten;

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast v0, Lanky;

    iget-object v0, v0, Lanky;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbtqk;

    invoke-virtual {v0, v1}, Lbklm;->Z(Lbtqk;)V

    if-nez p1, :cond_7

    sget-object p1, Lanky;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Gmm registration with Lighter on registration invalidated failed for user %s"

    const/16 v1, 0x1519

    invoke-static {p1, v0, p0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_7
    iget-object p1, p1, Lbten;->a:Lbtem;

    sget-object v0, Lbtem;->b:Lbtem;

    if-eq p1, v0, :cond_1a

    sget-object v0, Lanky;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1518

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Gmm registration with Lighter on registration invalidated for user %s failed with status: %s."

    invoke-interface {v0, v1, p0, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ladsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p1, Lcapl;

    check-cast p0, Lanjd;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0, p1}, Lanjd;->f(Lbbqq;Lcapl;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lamfd;->a:Lcbka;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    const/16 p1, 0x10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lamhi;->e(IJ)V

    return-void

    :pswitch_a
    check-cast p1, Lcicf;

    iget-object v0, p1, Lcicf;->b:Lcgzp;

    if-nez v0, :cond_8

    sget-object v0, Lcgzp;->a:Lcgzp;

    :cond_8
    iget-boolean v0, v0, Lcgzp;->c:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcicf;->b:Lcgzp;

    if-nez p1, :cond_9

    sget-object p1, Lcgzp;->a:Lcgzp;

    :cond_9
    check-cast v0, Lalpi;

    iget-object v0, v0, Lalpi;->b:Lbczx;

    check-cast p0, Lcgzo;

    invoke-interface {v0, p0, p1}, Lbczx;->g(Lcgzo;Lcgzp;)V

    return-void

    :pswitch_b
    check-cast p1, Lazrk;

    instance-of v0, p1, Lazrs;

    if-eqz v0, :cond_b

    check-cast p1, Lazrs;

    iget-object p1, p1, Lazrs;->a:Lbbqr;

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalpe;

    iget-object v2, v1, Lalpe;->c:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbbqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lalpx;->b(Z)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    new-instance v2, Lambc;

    invoke-direct {v2, v0, p0, v4}, Lambc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lalpe;->m(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_b
    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p1, Lalpe;

    invoke-virtual {p1, p0}, Lalpe;->o(Lalpx;)V

    return-void

    :pswitch_c
    check-cast p1, Lalev;

    sget-object v0, Lalev;->c:Lalev;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Fl:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    check-cast p1, Lalmt;

    iget-object p1, p1, Lalmt;->k:Lbheg;

    invoke-interface {p1, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_c
    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ladsx;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoay;

    invoke-static {v2}, Laleb;->a(Lcoay;)Lagok;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    if-nez p1, :cond_e

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_e
    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v1, p1}, Lamhi;->D(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcimd;

    iget-object v0, p1, Lcimd;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p1, Lcimd;->b:Lcqsi;

    invoke-interface {p1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcold;

    iget-object p1, p1, Lcold;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laigu;

    invoke-direct {v0, v2}, Laigu;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast v0, Laixx;

    iput v4, v0, Laixx;->j:I

    sget-object v1, Lbqiq;->a:Lbqiq;

    invoke-static {p1, v1}, Lbqis;->s(Ljava/util/List;Lbqiq;)Lbqis;

    move-result-object v1

    iget-object v2, v0, Laixx;->b:Lbcbl;

    invoke-interface {v2, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcqrq;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast p0, Lcjia;

    iget-object p0, p0, Lcjia;->j:Lcnmy;

    if-nez p0, :cond_f

    sget-object p0, Lcnmy;->a:Lcnmy;

    :cond_f
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    new-instance v2, Lahgr;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lahgr;-><init>(I)V

    invoke-static {p1, v2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcnmy;

    iget-object v4, v3, Lcnmy;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcnmy;->c:Lcqsi;

    :cond_10
    iget-object v3, v3, Lcnmy;->c:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjia;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnmy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcjia;->j:Lcnmy;

    iget p0, v2, Lcjia;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v2, Lcjia;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjia;

    invoke-virtual {v0, p0, p1}, Laixx;->w(Lcjia;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_11
    iget-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p1, Laixx;

    invoke-virtual {p1}, Laixx;->u()V

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    check-cast p0, Lcjia;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Laixx;->w(Lcjia;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    new-instance v0, Laidw;

    check-cast p1, Lamhi;

    invoke-direct {v0, p1}, Laidw;-><init>(Lamhi;)V

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    check-cast p1, Ladsz;

    if-eqz p1, :cond_12

    iget-object p1, p1, Ladsz;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object p1, p0, Ladsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    check-cast p1, Ladtb;

    iget-object p1, p1, Ladtb;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Ladtb;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_11
    check-cast p1, Ladse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ladse;->a:Lcrjc;

    sget-object v1, Lcrjc;->a:Lcrjc;

    invoke-virtual {v1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ladsx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Ladtb;

    iget-object v0, v0, Ladtb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhqd;->w:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_13
    iget-object p1, p1, Ladse;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    sget-object v0, Ladtb;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Could not schedule the location survey upload job: %s"

    const/16 v3, 0xda2

    invoke-static {v0, v2, p1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    check-cast p0, Lclli;

    check-cast v1, Ladtb;

    const/4 p1, 0x5

    invoke-virtual {v1, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :cond_14
    check-cast v1, Ladtb;

    iget-object p0, v1, Ladtb;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhqd;->A:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :pswitch_12
    check-cast p1, Ladsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object v2, p1, Ladsc;->b:Lcapl;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladsb;

    invoke-virtual {p1}, Ladsb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v1, :cond_15

    goto :goto_2

    :cond_15
    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :cond_16
    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :cond_17
    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    const/16 p1, 0x1a

    invoke-virtual {v0, p1, p0}, Ladtb;->d(ILclli;)V

    return-void

    :cond_18
    iget-object p1, p1, Ladsc;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ladsx;

    invoke-direct {v1, v0, p0, v3}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_13
    check-cast p1, Ladrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    iget-object v3, p1, Ladrx;->b:Lcapl;

    iget-object p0, p0, Ladsx;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    check-cast p0, Lclli;

    check-cast v0, Ladtb;

    invoke-virtual {v0, v2, p0}, Ladtb;->d(ILclli;)V

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    return-void

    :cond_19
    iget-object p1, p1, Ladrx;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladry;

    iget-object p1, p1, Ladry;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ladsx;

    invoke-direct {v2, v0, p0, v1}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1a
    :goto_2
    return-void

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
