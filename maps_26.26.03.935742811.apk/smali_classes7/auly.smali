.class public Lauly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laulp;


# instance fields
.field private final a:Lbgks;

.field private final b:Laulh;

.field private final c:Landroid/app/Activity;

.field private final d:Lcafv;

.field private final e:Lcmhz;

.field private final f:Lcmib;

.field private final g:Laukm;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcufa;

.field private final j:Laulz;

.field private final k:Laulu;

.field private final l:Laukn;

.field private final m:Lbbub;

.field private final n:Lbhec;

.field private final o:Z

.field private p:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Laume;Laumg;Lbbub;Laukm;Laheg;Lcufa;Laulk;Lauln;Lcafv;Lcmib;Lcmhz;Laukn;ZZILbhec;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lblnv;",
            "Laume;",
            "Laumg;",
            "Lbbub<",
            "Lctdo;",
            ">;",
            "Laukm;",
            "Laheg;",
            "Lcufa<",
            "Lauko;",
            ">;",
            "Laulk;",
            "Lauln;",
            "Lcafv;",
            "Lcmib;",
            "Lcmhz;",
            "Laukn;",
            "ZZI",
            "Lbhec;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p18

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lauly;->c:Landroid/app/Activity;

    move-object/from16 v4, p5

    iput-object v4, v0, Lauly;->m:Lbbub;

    move-object/from16 v4, p6

    iput-object v4, v0, Lauly;->g:Laukm;

    move-object/from16 v4, p8

    iput-object v4, v0, Lauly;->i:Lcufa;

    move-object/from16 v4, p11

    iput-object v4, v0, Lauly;->d:Lcafv;

    iput-object v3, v0, Lauly;->f:Lcmib;

    iput-object v13, v0, Lauly;->l:Laukn;

    iput-object v12, v0, Lauly;->e:Lcmhz;

    move-object/from16 v4, p4

    move/from16 v9, p15

    invoke-virtual {v4, v3, v9, v14}, Laumg;->a(Lcmib;ZLbhec;)Laumf;

    move-result-object v4

    iput-object v4, v0, Lauly;->k:Laulu;

    iput-object v14, v0, Lauly;->n:Lbhec;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    iget-object v4, v3, Lcmib;->q:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcoah;

    iget-object v10, v3, Lcmib;->c:Ljava/lang/String;

    iget-object v11, v3, Lcmib;->u:Ljava/lang/String;

    new-instance v4, Laumd;

    iget-object v5, v1, Laume;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laume;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laume;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v12}, Laumd;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcoah;ZLjava/lang/String;Ljava/lang/String;Lcmhz;)V

    invoke-virtual {v15, v4}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v9, p15

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lauly;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    const/4 v4, 0x1

    move/from16 v5, p17

    if-ne v5, v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-instance v6, Laulz;

    invoke-direct {v6, v5, v3, v12}, Laulz;-><init>(ILcmib;Lcmhz;)V

    iput-object v6, v0, Lauly;->j:Laulz;

    invoke-interface/range {p7 .. p7}, Laheg;->g()Z

    move-result v5

    iput-boolean v5, v0, Lauly;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcmib;->r:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v14}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v7

    sget-object v8, Lcsrj;->ch:Lccgl;

    iput-object v8, v7, Lbhdz;->d:Lccgl;

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v7

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v8

    new-instance v9, Lajnj;

    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object v10, v2, Lauln;->d:Lazza;

    iget-object v10, v10, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v11, 0x0

    aput-object v10, v1, v11

    iget-object v10, v2, Lauln;->c:Loln;

    new-instance v11, Lwat;

    const/16 v12, 0xe

    invoke-direct {v11, v7, v12}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Loln;->a(Loll;)Lolm;

    move-result-object v10

    aput-object v10, v1, v4

    invoke-direct {v9, v1}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v1, v8

    check-cast v1, Lbgjx;

    iput-object v9, v1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v7, v1, Lbgjx;->i:Lbhec;

    sget-object v7, Lauln;->a:Lbgkv;

    sget-object v9, Lauln;->b:Lblxf;

    iput-object v9, v7, Lbgkv;->a:Lblxf;

    invoke-virtual {v7}, Lbgkv;->a()Lbgkw;

    move-result-object v7

    iput-object v7, v1, Lbgjx;->b:Lbgkw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v7, Laulm;

    move/from16 p8, p15

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v7

    move-object/from16 p5, v13

    move-object/from16 p7, v14

    invoke-direct/range {p3 .. p8}, Laulm;-><init>(Lauln;Laukn;Lcmib;Lbhec;Z)V

    move-object/from16 v3, p3

    invoke-interface {v5, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Latox;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Latox;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Laule;

    invoke-direct {v3}, Lblov;-><init>()V

    iget-object v2, v2, Lauln;->e:Lhe;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lndx;

    iget-object v5, v2, Lndx;->b:Lndy;

    iget-object v5, v5, Lndy;->Bm:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v2, v2, Lndx;->a:Lntn;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    new-instance v7, Laulj;

    move-object/from16 p7, p12

    move-object/from16 p6, p14

    move-object/from16 p8, p18

    move-object/from16 p5, v2

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    invoke-direct/range {p3 .. p8}, Laulj;-><init>(Lcufa;Landroid/content/res/Resources;Laukn;Lcmib;Lbhec;)V

    move-object/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    new-instance v5, Lblox;

    invoke-direct {v5, v3, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {v8}, Lbgkt;->g()Lbgku;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v6

    :goto_3
    iput-object v1, v0, Lauly;->a:Lbgks;

    if-eqz v1, :cond_4

    new-instance v1, Laswq;

    const/16 v2, 0xc

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v2}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p9

    move/from16 v3, p16

    invoke-interface {v2, v13, v1, v14, v3}, Laulk;->a(Laukn;Ljava/lang/Runnable;Lbhec;Z)Laull;

    move-result-object v6

    :cond_4
    iput-object v6, v0, Lauly;->b:Laulh;

    return-void
.end method

.method static v(Landroid/app/Activity;Lcoag;Lcapl;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfzf;

    iget p2, p2, Lcfzf;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f120072

    invoke-virtual {v0, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcoag;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoaf;

    iget p2, p2, Lcoaf;->b:I

    const/16 v0, 0x9

    const/4 v4, 0x2

    packed-switch p2, :pswitch_data_0

    move p2, v2

    goto :goto_1

    :pswitch_0
    const/16 p2, 0xb

    goto :goto_1

    :pswitch_1
    move p2, v0

    goto :goto_1

    :pswitch_2
    const/16 p2, 0x8

    goto :goto_1

    :pswitch_3
    const/4 p2, 0x7

    goto :goto_1

    :pswitch_4
    const/4 p2, 0x6

    goto :goto_1

    :pswitch_5
    const/4 p2, 0x5

    goto :goto_1

    :pswitch_6
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_7
    const/16 p2, 0xa

    goto :goto_1

    :pswitch_8
    const/4 p2, 0x3

    goto :goto_1

    :pswitch_9
    move p2, v4

    goto :goto_1

    :pswitch_a
    move p2, v3

    goto :goto_1

    :pswitch_b
    const/16 p2, 0xc

    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f140e25

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f140e26

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f140e24

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const p2, 0x7f140e27

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string p1, "  \u2022  "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic w(Lauly;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lahia;
    .locals 0

    iget-object p0, p0, Lauly;->k:Laulu;

    invoke-interface {p0}, Laulu;->b()Lauls;

    move-result-object p0

    invoke-interface {p0}, Lauls;->a()Lahia;

    move-result-object p0

    return-object p0
.end method

.method public b()Laulh;
    .locals 0

    iget-object p0, p0, Lauly;->b:Laulh;

    return-object p0
.end method

.method public c()Laulu;
    .locals 0

    iget-object p0, p0, Lauly;->k:Laulu;

    return-object p0
.end method

.method public d()Lbgks;
    .locals 0

    iget-object p0, p0, Lauly;->a:Lbgks;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 4

    iget-object v0, p0, Lauly;->f:Lcmib;

    iget-object v0, v0, Lcmib;->u:Ljava/lang/String;

    iget-object v1, p0, Lauly;->g:Laukm;

    iget-object v1, v1, Laukm;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvd;

    invoke-interface {v2}, Latvd;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-interface {v1}, Latvd;->g()Latvc;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Laufd;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Laufd;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    sget-object v2, Lccez;->a:Lccez;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccez;

    goto :goto_0

    :cond_0
    sget-object v1, Lccez;->a:Lccez;

    :goto_0
    iget-object v2, p0, Lauly;->n:Lbhec;

    iget-object p0, p0, Lauly;->l:Laukn;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    invoke-static {p0}, Lauko;->a(Laukn;)Lccgl;

    move-result-object p0

    iput-object p0, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3, v0}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p0, v2, Lbhec;->j:Lcdqb;

    iput-object p0, v3, Lbhdz;->f:Lcdqb;

    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lccfa;->a:Lccfa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccfa;

    iget v1, v1, Lccez;->i:I

    iput v1, v2, Lccfa;->c:I

    iget v1, v2, Lccfa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lccfa;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcceo;->x:Lccfa;

    iget v0, v1, Lcceo;->c:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, v1, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v3, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 5

    iget-object v0, p0, Lauly;->d:Lcafv;

    const-string v1, "OnHotelPartnerClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lauly;->f:Lcmib;

    iget v2, v1, Lcmib;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-object v2, p0, Lauly;->i:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauko;

    iget-object v3, p0, Lauly;->l:Laukn;

    iget-object p0, p0, Lauly;->p:Landroid/view/MotionEvent;

    iget-object v4, v1, Lcmib;->i:Lcgac;

    if-nez v4, :cond_0

    sget-object v4, Lcgac;->a:Lcgac;

    :cond_0
    iget-object v1, v1, Lcmib;->j:Lcgac;

    if-nez v1, :cond_1

    sget-object v1, Lcgac;->a:Lcgac;

    :cond_1
    invoke-virtual {v2, v3, p0, v4, v1}, Lauko;->b(Laukn;Landroid/view/MotionEvent;Lcgac;Lcgac;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lauly;->j:Laulz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laulz;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lauly;->a()Lahia;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahia;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauly;->f:Lcmib;

    iget-boolean p0, p0, Lcmib;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauly;->j:Laulz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laulz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lauly;->m()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lauly;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lauly;->j:Laulz;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Laulz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lauly;->n()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lauly;->j:Laulz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laulz;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lauly;->m()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lauly;->f:Lcmib;

    iget-object p0, p0, Lcmib;->n:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laswg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laswg;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v0, Laufd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laufd;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "  \u2022  "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lauly;->f:Lcmib;

    iget v1, v0, Lcmib;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcmib;->p:Lcfzf;

    if-nez v1, :cond_0

    sget-object v1, Lcfzf;->a:Lcfzf;

    :cond_0
    iget-object v3, p0, Lauly;->e:Lcmhz;

    invoke-static {v1, v3}, Laulz;->b(Lcfzf;Lcmhz;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v1, v0, Lcmib;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lauly;->c:Landroid/app/Activity;

    iget-object v1, v0, Lcmib;->s:Lcoag;

    if-nez v1, :cond_4

    sget-object v1, Lcoag;->a:Lcoag;

    :cond_4
    if-eqz v2, :cond_6

    iget-object v0, v0, Lcmib;->p:Lcfzf;

    if-nez v0, :cond_5

    sget-object v0, Lcfzf;->a:Lcfzf;

    :cond_5
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-static {p0, v1, v0}, Lauly;->v(Landroid/app/Activity;Lcoag;Lcapl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lauly;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lauly;->m:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->u:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Lauly;->p:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lauly;->o:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lauly;->b:Laulh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laulh;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lauly;->f:Lcmib;

    iget-boolean v0, v0, Lcmib;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lauly;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laswg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laswg;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lauly;->f:Lcmib;

    iget-boolean p0, p0, Lcmib;->t:Z

    return p0
.end method

.method public t(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lauly;->s()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lault;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lauly;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauly;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
