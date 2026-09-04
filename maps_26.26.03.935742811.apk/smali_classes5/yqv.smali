.class public final Lyqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbu;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lajnx;

.field private final C:Layxy;

.field private final D:Lbfht;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Laoxy;

.field private final H:Lbbub;

.field private final I:Lbbub;

.field public final a:Lbhdz;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laysn;

.field private final d:Lyvu;

.field private e:Lblvt;

.field private final f:Lywu;

.field private final g:Lcnxi;

.field private final h:Lblnv;

.field private i:Lblwm;

.field private j:Lblwm;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lpew;

.field private o:Layxc;

.field private final p:Lbfhs;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lpku;

.field private final v:Ljava/util/Map;

.field private final w:Lblgq;

.field private final x:Lajww;

.field private final y:Laxdd;

.field private final z:Lbobk;


# direct methods
.method public constructor <init>(Laysn;Lyvu;Lywu;Loov;Lcnxi;ZZLandroid/view/View$OnClickListener;Ljava/lang/Long;Ljava/lang/String;Lajww;Landroid/content/Context;Lbobk;Lajnx;Lblgq;Layxy;Laxdd;Lbfht;Lblnv;Laoxy;Lapwm;Lbbub;Lbbub;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lyqv;->s:Z

    iput-boolean v2, p0, Lyqv;->t:Z

    sget-object v2, Lpku;->b:Lpku;

    iput-object v2, p0, Lyqv;->u:Lpku;

    iput-object p1, p0, Lyqv;->c:Laysn;

    move-object v2, p2

    iput-object v2, p0, Lyqv;->d:Lyvu;

    iput-object v0, p0, Lyqv;->f:Lywu;

    move-object/from16 v5, p5

    iput-object v5, p0, Lyqv;->g:Lcnxi;

    move-object/from16 v2, p11

    iput-object v2, p0, Lyqv;->x:Lajww;

    move-object/from16 v2, p12

    iput-object v2, p0, Lyqv;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lyqv;->b:Landroid/content/res/Resources;

    move-object/from16 v3, p13

    iput-object v3, p0, Lyqv;->z:Lbobk;

    move-object/from16 v3, p14

    iput-object v3, p0, Lyqv;->B:Lajnx;

    move-object/from16 v3, p19

    iput-object v3, p0, Lyqv;->h:Lblnv;

    move-object/from16 v3, p16

    iput-object v3, p0, Lyqv;->C:Layxy;

    move-object/from16 v3, p17

    iput-object v3, p0, Lyqv;->y:Laxdd;

    move-object/from16 v3, p15

    iput-object v3, p0, Lyqv;->w:Lblgq;

    move/from16 v3, p6

    iput-boolean v3, p0, Lyqv;->r:Z

    move/from16 v3, p7

    iput-boolean v3, p0, Lyqv;->q:Z

    move-object/from16 v3, p18

    iput-object v3, p0, Lyqv;->D:Lbfht;

    invoke-virtual {v1}, Loov;->b()Lbhec;

    move-result-object v4

    invoke-static {v4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v4, Lbhdz;->g:Z

    iput-object v4, p0, Lyqv;->a:Lbhdz;

    move-object/from16 v4, p8

    iput-object v4, p0, Lyqv;->F:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p21 .. p21}, Lapwm;->g()Z

    move-result v4

    const/4 v7, 0x0

    if-eq v6, v4, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object/from16 v4, p20

    :goto_0
    iput-object v4, p0, Lyqv;->G:Laoxy;

    move-object/from16 v4, p22

    iput-object v4, p0, Lyqv;->H:Lbbub;

    move-object/from16 v4, p23

    iput-object v4, p0, Lyqv;->I:Lbbub;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lyqv;->v:Ljava/util/Map;

    new-instance v8, Lamhi;

    const v9, 0x7f0807d6

    const v10, 0x7f14144e

    const v11, 0x7f0802c5

    invoke-direct {v8, v9, v11, v10}, Lamhi;-><init>(III)V

    const-string v9, " restaurant "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807c5

    const v10, 0x7f141448

    const v12, 0x7f0802c6

    invoke-direct {v8, v9, v12, v10}, Lamhi;-><init>(III)V

    const-string v9, " gas station "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807c6

    const v10, 0x7f141449

    invoke-direct {v8, v9, v12, v10}, Lamhi;-><init>(III)V

    const-string v9, " grocery "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807be

    const v10, 0x7f141446

    invoke-direct {v8, v9, v11, v10}, Lamhi;-><init>(III)V

    const-string v9, " bar "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807bf

    const v10, 0x7f141447

    invoke-direct {v8, v9, v11, v10}, Lamhi;-><init>(III)V

    const-string v9, " cafe "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807c9

    const v10, 0x7f14144a

    const v11, 0x7f0802c8

    invoke-direct {v8, v9, v11, v10}, Lamhi;-><init>(III)V

    const-string v9, " hotel "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807cc

    const v10, 0x7f14144b

    invoke-direct {v8, v9, v12, v10}, Lamhi;-><init>(III)V

    const-string v9, " outlet mall "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807cf

    const v10, 0x7f14144c

    invoke-direct {v8, v9, v11, v10}, Lamhi;-><init>(III)V

    const-string v9, " parking "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0802c9

    const v10, 0x7f1422f0

    const v12, 0x7f0807d2

    invoke-direct {v8, v12, v9, v10}, Lamhi;-><init>(III)V

    const-string v9, " pharmacy "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lamhi;

    const v9, 0x7f0807d4

    const v10, 0x7f14144d

    invoke-direct {v8, v9, v11, v10}, Lamhi;-><init>(III)V

    const-string v9, " post office "

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lyqv;->ad(Loov;)V

    invoke-direct {p0, v1}, Lyqv;->ac(Loov;)V

    invoke-direct {p0, v1}, Lyqv;->aa(Loov;)V

    invoke-direct {p0, v1}, Lyqv;->ae(Loov;)V

    invoke-direct {p0, v1}, Lyqv;->ab(Loov;)V

    invoke-direct {p0, v1}, Lyqv;->af(Loov;)V

    invoke-direct {p0, v1}, Lyqv;->Z(Loov;)V

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckga;

    iget-boolean v4, v4, Lckga;->O:Z

    iput-boolean v4, p0, Lyqv;->t:Z

    sget-object v1, Lbfgp;->a:Lbfgp;

    iget-boolean v4, p0, Lyqv;->t:Z

    new-instance v6, Lyof;

    const/16 v8, 0x10

    invoke-direct {v6, p0, v8}, Lyof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lyqv;->m:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Loov;->u()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Lbnxa;->p()Lcnht;

    move-result-object v7

    :cond_1
    move-object v9, v7

    invoke-static/range {p4 .. p4}, Lbcgz;->jt(Loov;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v0

    move-object v0, v3

    move v2, v4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    invoke-virtual/range {v0 .. v10}, Lbfht;->a(Lbfgp;ZLjava/lang/Long;Ljava/lang/String;Lcnxi;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;)Lbfhs;

    move-result-object v0

    iput-object v0, p0, Lyqv;->p:Lbfhs;

    return-void
.end method

.method public static synthetic U(Lyqv;)V
    .locals 0

    iget-object p0, p0, Lyqv;->c:Laysn;

    invoke-virtual {p0}, Laysn;->N()V

    return-void
.end method

.method public static synthetic V(Lyqv;)V
    .locals 1

    iget-object v0, p0, Lyqv;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final Z(Loov;)V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, Lyqv;->k:Ljava/lang/String;

    invoke-direct {p0}, Lyqv;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->cD()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyqv;->b:Landroid/content/res/Resources;

    const v1, 0x7f14026f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyqv;->k:Ljava/lang/String;

    iget-object v1, p0, Lyqv;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lyqv;->ah(Loov;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    iget-object p1, p1, Lamhi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqv;->k:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lyqv;->w:Lblgq;

    new-instance v0, Lczmx;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lczml;->p(Ljava/util/TimeZone;)Lczml;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lczmx;-><init>(JLczml;)V

    invoke-virtual {v0}, Lczmx;->d()I

    move-result p1

    const/4 v0, 0x4

    const v1, 0x7f140d85

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lyqv;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lyqv;->b:Landroid/content/res/Resources;

    const v0, 0x7f140d86

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lyqv;->b:Landroid/content/res/Resources;

    const/16 v2, 0x10

    if-ge p1, v2, :cond_6

    const p1, 0x7f140d84

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lyqv;->k:Ljava/lang/String;

    return-void
.end method

.method private final aa(Loov;)V
    .locals 8

    iget-object v0, p0, Lyqv;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x7f080802

    const v4, 0x7f0802ca

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lyqv;->ah(Loov;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v3

    move v0, v4

    :goto_0
    iget-object v2, p1, Loov;->p:Lcnel;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    sget-object v6, Lcnxi;->a:Lcnxi;

    invoke-virtual {v2}, Lcnel;->ordinal()I

    move-result v2

    const v6, 0x7f0802c7

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f080656

    goto :goto_2

    :cond_3
    const v1, 0x7f08084f

    goto :goto_2

    :cond_4
    const v1, 0x7f08083d

    goto :goto_1

    :cond_5
    const v1, 0x7f0807c7

    :goto_1
    move v0, v6

    :cond_6
    :goto_2
    new-instance v2, Lbaqv;

    const/4 v6, 0x0

    invoke-direct {v2, v6, p1, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->R()Lcdqa;

    move-result-object p1

    invoke-static {p1}, Lbcgz;->gK(Lcdqa;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lyqv;->z:Lbobk;

    const-class v5, Lyqv;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5, v6}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    const/4 v2, -0x1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lyqv;->i:Lblwm;

    move v0, v2

    :cond_7
    if-nez p1, :cond_8

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object p1

    invoke-static {v1, p1}, Lbluy;->k(ILblwc;)Lblwm;

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object p1

    invoke-static {v1, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lyqv;->i:Lblwm;

    :cond_8
    iget-object p1, p0, Lyqv;->i:Lblwm;

    if-nez p1, :cond_9

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object p1

    invoke-static {v3, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lyqv;->i:Lblwm;

    goto :goto_3

    :cond_9
    move v4, v0

    :goto_3
    if-eq v4, v2, :cond_a

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lyqv;->j:Lblwm;

    return-void

    :cond_a
    iput-object v6, p0, Lyqv;->j:Lblwm;

    return-void
.end method

.method private final ab(Loov;)V
    .locals 2

    invoke-virtual {p1}, Loov;->aH()Lctrz;

    move-result-object v0

    invoke-virtual {p1}, Loov;->cD()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, v0, Lctrz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lctrz;->c:Lctum;

    if-nez v1, :cond_0

    sget-object v1, Lctum;->a:Lctum;

    :cond_0
    iget v1, v1, Lctum;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object v0, v0, Lctrz;->c:Lctum;

    if-nez v0, :cond_1

    sget-object v0, Lctum;->a:Lctum;

    :cond_1
    new-instance v1, Lyqu;

    invoke-direct {v1, p0, v0, p1}, Lyqu;-><init>(Lyqv;Lctum;Loov;)V

    iput-object v1, p0, Lyqv;->n:Lpew;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lyqv;->n:Lpew;

    return-void
.end method

.method private final ac(Loov;)V
    .locals 2

    iget-object v0, p1, Loov;->p:Lcnel;

    sget-object v1, Lcnel;->b:Lcnel;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcnel;->c:Lcnel;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->bN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqv;->m:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyqv;->m:Ljava/lang/String;

    return-void
.end method

.method private final ad(Loov;)V
    .locals 1

    iget-object p1, p1, Loov;->p:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyqv;->b:Landroid/content/res/Resources;

    const v0, 0x7f14079e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqv;->l:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lyqv;->f:Lywu;

    iget-object v0, p0, Lyqv;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqv;->l:Ljava/lang/String;

    invoke-direct {p0}, Lyqv;->ag()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140264

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqv;->l:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lyqv;->b:Landroid/content/res/Resources;

    const v0, 0x7f1422ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqv;->l:Ljava/lang/String;

    return-void
.end method

.method private final ae(Loov;)V
    .locals 1

    iget-object p1, p1, Loov;->p:Lcnel;

    sget-object v0, Lcnel;->b:Lcnel;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqv;->s:Z

    return-void
.end method

.method private final af(Loov;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Loov;->cD()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v1, Loov;->i:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Latve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Latve;->b:Z

    invoke-static {v1}, Lyqv;->ah(Loov;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gas station"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Latve;->a:Z

    :cond_1
    iget-object v3, v0, Lyqv;->y:Laxdd;

    invoke-virtual {v3, v1}, Laxdd;->a(Loov;)Laxda;

    move-result-object v5

    iget-object v1, v0, Lyqv;->x:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    iput-object v1, v5, Laxda;->d:Lajzl;

    iput-object v2, v5, Laxda;->n:Latve;

    iget-object v4, v0, Lyqv;->C:Layxy;

    new-instance v6, Lyof;

    const/16 v1, 0x11

    invoke-direct {v6, v0, v1}, Lyof;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcjis;->a:Lcjis;

    sget-object v15, Lcsrn;->bk:Lccgl;

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v16}, Layxy;->a(Laxda;Ljava/lang/Runnable;Lcjis;ZZZZZLaxcc;Lcom/google/common/collect/ImmutableList;Lccgl;Z)Layxx;

    move-result-object v1

    iput-object v1, v0, Lyqv;->o:Layxc;

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lyqv;->o:Layxc;

    return-void
.end method

.method private final ag()Z
    .locals 2

    iget-object v0, p0, Lyqv;->f:Lywu;

    iget-object p0, p0, Lyqv;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1408ec

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final ah(Loov;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Loov;->bd()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lpku;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lyqv;->u:Lpku;

    iput-object p1, p0, Lyqv;->u:Lpku;

    if-eq v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lyqv;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lyqv;->d:Lyvu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lyqv;->o:Layxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Layxc;->v()Lpez;

    move-result-object v0

    invoke-interface {v0}, Lpez;->af()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ad()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ae()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpez;->ah()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyqv;->o:Layxc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Layxc;->i()Laywx;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Laywx;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lyqv;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lyqv;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lyqv;->T()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lyqv;->o:Layxc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyqv;->b:Landroid/content/res/Resources;

    invoke-interface {v0}, Layxc;->v()Lpez;

    move-result-object v0

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140016

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q()Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Lyqv;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f141441

    goto :goto_0

    :cond_0
    const v0, 0x7f141440

    :goto_0
    iget-object v2, p0, Lyqv;->B:Lajnx;

    const v3, 0x7f14143f

    invoke-virtual {v2, v3}, Lajnx;->d(I)Lajnu;

    move-result-object v3

    sget-object v4, Lbhbp;->T:Lpba;

    iget-object p0, p0, Lyqv;->A:Landroid/content/Context;

    invoke-virtual {v4, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p0}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    invoke-virtual {v2, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public W(Loov;)V
    .locals 0

    invoke-direct {p0, p1}, Lyqv;->ad(Loov;)V

    invoke-direct {p0, p1}, Lyqv;->ac(Loov;)V

    invoke-direct {p0, p1}, Lyqv;->aa(Loov;)V

    invoke-direct {p0, p1}, Lyqv;->ae(Loov;)V

    invoke-direct {p0, p1}, Lyqv;->ab(Loov;)V

    invoke-direct {p0, p1}, Lyqv;->af(Loov;)V

    invoke-direct {p0, p1}, Lyqv;->Z(Loov;)V

    iget-object p1, p0, Lyqv;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lyqv;->r:Z

    iget-object p1, p0, Lyqv;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lyqv;->q:Z

    iget-object p1, p0, Lyqv;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Lmbu;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lyqv;->F:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lpew;
    .locals 0

    iget-object p0, p0, Lyqv;->n:Lpew;

    return-object p0
.end method

.method public d()Lapbe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lapbv;
    .locals 0

    iget-object p0, p0, Lyqv;->G:Laoxy;

    return-object p0
.end method

.method public f()Layxc;
    .locals 0

    iget-object p0, p0, Lyqv;->o:Layxc;

    return-object p0
.end method

.method public g()Lbfhc;
    .locals 0

    iget-object p0, p0, Lyqv;->p:Lbfhs;

    return-object p0
.end method

.method public h(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lyqv;->a:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblpu;
    .locals 6

    iget-object p0, p0, Lyqv;->c:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-object v0, v0, Lnzx;->aP:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lypj;

    iget-object v1, p0, Lypj;->au:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v2

    iget-object v3, p0, Lypj;->ai:Lyvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvc;->e()Lcnxi;

    move-result-object v3

    iput-object v3, v2, Lwjo;->b:Lcnxi;

    invoke-virtual {v0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v3

    iput-object v3, v2, Lwjo;->d:Lywu;

    iget-object v3, p0, Lypj;->ai:Lyvc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvc;->l()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget-object v3, v3, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwjo;->i(Z)V

    invoke-virtual {v2}, Lwjo;->a()Lwjp;

    move-result-object v2

    iget-object p0, p0, Lypj;->aH:Ljava/util/concurrent/Executor;

    new-instance v3, Lypi;

    invoke-direct {v3, v0, v1, v2, v5}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 3

    iget-object p0, p0, Lyqv;->c:Laysn;

    iget-object v0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Lypj;

    iget-object v0, v0, Lypj;->aH:Ljava/util/concurrent/Executor;

    new-instance v1, Lyof;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 6

    iget-object p0, p0, Lyqv;->c:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lypj;

    invoke-virtual {v0}, Lypj;->qI()Lbk;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lnzx;

    iget-boolean v2, v2, Lnzx;->aO:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lypj;->aA:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, v0, Lypj;->aB:Lbnyl;

    sget-object v4, Lbokz;->a:Lbokz;

    new-instance v4, Lbokw;

    invoke-direct {v4}, Lbokw;-><init>()V

    iget-object v5, v0, Lypj;->aA:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboff;

    invoke-interface {v5}, Lboff;->a()Lbofh;

    move-result-object v5

    iget-object v5, v5, Lbofh;->a:Lbnxa;

    invoke-virtual {v4, v5}, Lbokw;->e(Lbnxa;)V

    iput v2, v4, Lbokw;->e:F

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object v2

    invoke-static {v3, v2}, Lbnze;->a(Lbnyl;Lbokz;)V

    iget-object v2, v0, Lypj;->aZ:Lbjbr;

    invoke-virtual {v2}, Lbjbr;->bn()Z

    move-result v2

    const v3, 0x7f14072f

    const v4, 0x7f140730

    if-eqz v2, :cond_1

    new-instance v0, Lalxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalxg;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalxg;->g(Ljava/lang/String;)V

    sget-object v1, Lcsru;->ac:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->e(Lccgl;)V

    sget-object v1, Lcsru;->aa:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->b(Lccgl;)V

    sget-object v1, Lcsru;->ad:Lccgl;

    invoke-virtual {v0, v1}, Lalxg;->d(Lccgl;)V

    invoke-virtual {v0}, Lalxg;->a()Lalxi;

    move-result-object v0

    invoke-static {v0, p0}, Laleb;->hQ(Lalxi;Loau;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object p0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lalxb;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalxb;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lalxb;->o(I)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lalxb;->h:Lcapl;

    sget-object v1, Lcsru;->ac:Lccgl;

    invoke-virtual {p0, v1}, Lalxb;->f(Lccgl;)V

    sget-object v1, Lcsru;->aa:Lccgl;

    invoke-virtual {p0, v1}, Lalxb;->c(Lccgl;)V

    sget-object v1, Lcsru;->ad:Lccgl;

    invoke-virtual {p0, v1}, Lalxb;->d(Lccgl;)V

    invoke-virtual {p0}, Lalxb;->a()Lalxc;

    move-result-object p0

    invoke-static {p0}, Lalwn;->aR(Lalxc;)Lalwn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lypj;->bn(Loat;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 4

    iget-boolean v0, p0, Lyqv;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyqv;->X(Z)V

    iget-boolean v0, p0, Lyqv;->r:Z

    iget-object v1, p0, Lyqv;->c:Laysn;

    iget-object v1, v1, Laysn;->a:Ljava/lang/Object;

    check-cast v1, Lypj;

    iput-boolean v0, v1, Lypj;->ak:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lypj;->ax:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzx;

    invoke-interface {v0, v2}, Laqzx;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lypj;->aq:Laram;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lypj;->ax:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzx;

    iget-object v3, v1, Lypj;->aq:Laram;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Laqzx;->i(Laram;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lypj;->ax:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzx;

    invoke-interface {v0}, Laqzx;->f()V

    :goto_0
    iput-boolean v2, v1, Lypj;->al:Z

    iget-object v0, v1, Lypj;->c:Lyqv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lyqv;->Y(Z)V

    :cond_2
    iget-object v0, p0, Lyqv;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 0

    iget-object p0, p0, Lyqv;->c:Laysn;

    invoke-virtual {p0}, Laysn;->N()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lblvt;
    .locals 6

    iget-object v0, p0, Lyqv;->e:Lblvt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyqv;->d:Lyvu;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyqv;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyqv;->B:Lajnx;

    const v4, 0x7f1407e6

    invoke-virtual {v1, v4}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyqv;->e:Lblvt;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public p()Lblvt;
    .locals 0

    iget-object p0, p0, Lyqv;->k:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public po()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pp()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pq()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pr()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lblvt;
    .locals 0

    iget-object p0, p0, Lyqv;->m:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public r()Lblvt;
    .locals 0

    iget-object p0, p0, Lyqv;->l:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public s()Lblvt;
    .locals 3

    iget-object v0, p0, Lyqv;->f:Lywu;

    iget-object p0, p0, Lyqv;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141aa9

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public t()Lblwm;
    .locals 1

    iget-object p0, p0, Lyqv;->d:Lyvu;

    if-eqz p0, :cond_3

    sget-object v0, Lcnel;->a:Lcnel;

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f08079a

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080d3e

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080d26

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const p0, 0x7f080d30

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public u()Lblwm;
    .locals 0

    iget-object p0, p0, Lyqv;->i:Lblwm;

    return-object p0
.end method

.method public v()Lblwm;
    .locals 0

    iget-object p0, p0, Lyqv;->j:Lblwm;

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lyqv;->A:Landroid/content/Context;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lyqv;->A:Landroid/content/Context;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lyqv;->u:Lpku;

    sget-object v0, Lpku;->b:Lpku;

    invoke-virtual {p0, v0}, Lpku;->b(Lpku;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lyqv;->H:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget-boolean p0, p0, Lctmb;->aZ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lyqv;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
