.class public Laxdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpez;
.implements Lcafq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Lbwkm;

.field private static final d:[I


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final F:Laahr;

.field private final G:Lyva;

.field private final H:Lbdbc;

.field private final I:Lywu;

.field private final J:Lajzl;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcaqo;

.field private O:Z

.field private P:Ljava/lang/String;

.field private final Q:Lbhec;

.field private R:Lavlb;

.field private S:Ljava/lang/String;

.field private T:Lcom/google/common/collect/ImmutableList;

.field private final U:Lbhdz;

.field private final V:Lazzq;

.field private W:Ljava/util/List;

.field private X:Lahhw;

.field private final Y:Laugo;

.field private final Z:Lctum;

.field private final aa:Lblwm;

.field private ab:Llsi;

.field private final ac:Lcxtq;

.field private final ad:Lcufa;

.field private final ae:Lbloe;

.field private final af:Lblnv;

.field private final ag:Lavbn;

.field private ah:Lavcx;

.field private final ai:Lawqn;

.field private final aj:Lawqp;

.field private final ak:Laibb;

.field private final al:Lapwu;

.field private final am:Lauam;

.field private final an:Laldp;

.field private final ao:Lbdet;

.field private final ap:Lblmk;

.field private final aq:Lbjbr;

.field private final ar:Lbklm;

.field private final e:Landroid/app/Activity;

.field private final f:Lbbub;

.field private final g:Lbbub;

.field private final h:Lbbub;

.field private final i:Lbbub;

.field private final j:Lbbub;

.field private final k:Lattf;

.field private final l:Llsb;

.field private final m:Lblgq;

.field private final n:Lavlk;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private r:Loov;

.field private s:Ljava/lang/String;

.field private final t:Laxdb;

.field private final u:I

.field private final v:Latve;

.field private final w:Z

.field private x:Ljava/lang/CharSequence;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "axdc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxdc;->b:Lcbka;

    new-instance v0, Lbwkm;

    const-string v1, "PlacemarkPlaceSummaryViewModel"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxdc;->c:Lbwkm;

    const v0, 0x7f080625

    const v1, 0x7f080626

    const v2, 0x7f080624

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Laxdc;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lattf;Lblgq;Loov;Laxdb;ILaahr;Lajzl;Lywu;ZZZZZLyva;Lbdbc;Lavlk;Lcufa;Lcufa;Lcufa;Lbhec;Latve;Lazzq;Lbklm;Lbdet;Laugo;Lctum;Lblwm;Lcxtq;Lcufa;Lbloe;Lblnv;Lbjbr;Lavbn;Laldp;Lblmk;Lawqn;Laibb;Lapwu;Llsb;Lauam;Z)V
    .locals 4

    move-object/from16 v0, p30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Laxdc;->s:Ljava/lang/String;

    iput-object v1, p0, Laxdc;->K:Ljava/lang/String;

    iput-object v1, p0, Laxdc;->L:Ljava/lang/String;

    iput-object v1, p0, Laxdc;->M:Ljava/lang/String;

    new-instance v2, Lasjy;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lasjy;-><init>(I)V

    iput-object v2, p0, Laxdc;->N:Lcaqo;

    const/4 v2, 0x0

    iput-boolean v2, p0, Laxdc;->O:Z

    iput-object v1, p0, Laxdc;->S:Ljava/lang/String;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsru;->bu:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iput-object v1, p0, Laxdc;->U:Lbhdz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laxdc;->W:Ljava/util/List;

    iput-object p1, p0, Laxdc;->e:Landroid/app/Activity;

    iput-object p2, p0, Laxdc;->f:Lbbub;

    iput-object p3, p0, Laxdc;->g:Lbbub;

    iput-object p4, p0, Laxdc;->h:Lbbub;

    iput-object p5, p0, Laxdc;->i:Lbbub;

    iput-object p6, p0, Laxdc;->j:Lbbub;

    iput-object p7, p0, Laxdc;->k:Lattf;

    iput-object p8, p0, Laxdc;->m:Lblgq;

    move-object/from16 p1, p12

    iput-object p1, p0, Laxdc;->F:Laahr;

    move/from16 p1, p15

    iput-boolean p1, p0, Laxdc;->y:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Laxdc;->V:Lazzq;

    move-object/from16 p1, p36

    iput-object p1, p0, Laxdc;->ae:Lbloe;

    move-object/from16 p1, p37

    iput-object p1, p0, Laxdc;->af:Lblnv;

    iput-object p10, p0, Laxdc;->t:Laxdb;

    iput p11, p0, Laxdc;->u:I

    move-object/from16 p1, p13

    iput-object p1, p0, Laxdc;->J:Lajzl;

    move-object/from16 p1, p14

    iput-object p1, p0, Laxdc;->I:Lywu;

    move/from16 p1, p16

    iput-boolean p1, p0, Laxdc;->z:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Laxdc;->A:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Laxdc;->B:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Laxdc;->C:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Laxdc;->n:Lavlk;

    move-object/from16 p1, p20

    iput-object p1, p0, Laxdc;->G:Lyva;

    move-object/from16 p1, p21

    iput-object p1, p0, Laxdc;->H:Lbdbc;

    move-object/from16 p1, p23

    iput-object p1, p0, Laxdc;->o:Lcufa;

    move-object/from16 p1, p24

    iput-object p1, p0, Laxdc;->p:Lcufa;

    move-object/from16 p1, p25

    iput-object p1, p0, Laxdc;->q:Lcufa;

    move-object/from16 p1, p26

    iput-object p1, p0, Laxdc;->Q:Lbhec;

    move-object/from16 p1, p27

    iput-object p1, p0, Laxdc;->v:Latve;

    move-object/from16 p1, p29

    iput-object p1, p0, Laxdc;->ar:Lbklm;

    iput-object v0, p0, Laxdc;->ao:Lbdet;

    if-nez p31, :cond_0

    invoke-static {}, Lauhf;->f()Lbubn;

    move-result-object p1

    invoke-virtual {p1}, Lbubn;->l()Lauhf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbdet;->a(Lauhf;)Lauhh;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object/from16 p1, p31

    :goto_0
    iput-object p1, p0, Laxdc;->Y:Laugo;

    move-object/from16 p1, p32

    iput-object p1, p0, Laxdc;->Z:Lctum;

    move-object/from16 p1, p33

    iput-object p1, p0, Laxdc;->aa:Lblwm;

    move-object/from16 p1, p34

    iput-object p1, p0, Laxdc;->ac:Lcxtq;

    move-object/from16 p1, p35

    iput-object p1, p0, Laxdc;->ad:Lcufa;

    invoke-virtual/range {p42 .. p42}, Lawqn;->f()Z

    move-result p1

    iput-boolean p1, p0, Laxdc;->w:Z

    iput-object p9, p0, Laxdc;->r:Loov;

    move-object/from16 p1, p38

    iput-object p1, p0, Laxdc;->aq:Lbjbr;

    move-object/from16 p1, p39

    iput-object p1, p0, Laxdc;->ag:Lavbn;

    move-object/from16 p1, p40

    iput-object p1, p0, Laxdc;->an:Laldp;

    move-object/from16 p1, p41

    iput-object p1, p0, Laxdc;->ap:Lblmk;

    move-object/from16 p1, p42

    iput-object p1, p0, Laxdc;->ai:Lawqn;

    invoke-static {}, Lawqp;->a()Lawqo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lawqo;->f(Z)V

    invoke-virtual {p1, p2}, Lawqo;->d(Z)V

    invoke-virtual {p1}, Lawqo;->a()Lawqp;

    move-result-object p1

    iput-object p1, p0, Laxdc;->aj:Lawqp;

    move-object/from16 p1, p43

    iput-object p1, p0, Laxdc;->ak:Laibb;

    move-object/from16 p1, p44

    iput-object p1, p0, Laxdc;->al:Lapwu;

    move-object/from16 p1, p45

    iput-object p1, p0, Laxdc;->l:Llsb;

    move-object/from16 p1, p46

    iput-object p1, p0, Laxdc;->am:Lauam;

    move/from16 p1, p47

    iput-boolean p1, p0, Laxdc;->D:Z

    return-void
.end method

.method private static aA(Loov;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loov;->ci()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->bN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Loov;->A()Lcapl;

    move-result-object v0

    invoke-static {p1, v0}, Lahdi;->a(Landroid/content/res/Resources;Lcapl;)Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Loov;->bj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final aB()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Laxdc;->R()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laxdc;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lcapg;

    const-string v1, ", "

    invoke-direct {p0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final aC()Z
    .locals 0

    invoke-virtual {p0}, Laxdc;->af()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aD()Z
    .locals 2

    iget-boolean v0, p0, Laxdc;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxdc;->ad:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic an(Laxdc;Loov;)Lbhec;
    .locals 4

    invoke-direct {p0}, Laxdc;->aC()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lbcgz;->gF(Loov;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcceo;->a:Lcceo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccem;->a:Lccem;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->l()Lcrid;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccem;->c:Lcrid;

    iget v2, v3, Lccem;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lccem;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcceo;->f:Lccem;

    iget v1, v2, Lcceo;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcceo;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceo;

    invoke-virtual {p0, v0}, Lbhdz;->r(Lcceo;)V

    sget-object v0, Lcsru;->cz:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object v0

    iget-object v0, v0, Lcola;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loov;->aD()Lcola;

    move-result-object p1

    iget-object p1, p1, Lcola;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoky;

    iget-object p1, p1, Lcoky;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method private static ay(Lctum;)Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v0
.end method

.method private final az(Landroid/app/Activity;Lblgq;Lbdbk;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Laxdc;->ak:Laibb;

    iget-object v5, v0, Laxdc;->al:Lapwu;

    invoke-virtual {v3, v2, v4, v5}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, v0, Laxdc;->H:Lbdbc;

    if-eqz v0, :cond_d

    check-cast v0, Lbdbf;

    iget-object v1, v0, Lbdbf;->b:Landroid/app/Application;

    const-string v2, ""

    if-nez v1, :cond_1

    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "Application is null"

    const/16 v4, 0x2308

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v0, Lbdbf;->c:Lblgq;

    invoke-virtual {v3, v5}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object v5

    const v6, 0x7f1417f0

    const/4 v7, 0x2

    const-string v8, "sans-serif-medium"

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    iget-object v10, v5, Lbdbj;->a:Lbdbl;

    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v11, v5, Lbdbj;->b:Lbdbm;

    iget-object v12, v5, Lbdbj;->c:Lbdbm;

    iget-object v5, v5, Lbdbj;->d:Lbdbi;

    invoke-virtual {v10}, Lbdbl;->ordinal()I

    move-result v10

    const v13, 0x7f1416c0

    const v14, 0x7f1416bd

    const/16 p1, 0x1

    const-string v15, " \u00b7 "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v2, 0x7f14189b

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lbdbf;->d:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v3, Lbdbk;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lbdbf;->f:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_2
    const v2, 0x7f1417e0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lbdbf;->d:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_3
    const v2, 0x7f141802

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Lbdbf;->b(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :pswitch_5
    if-eqz v11, :cond_4

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Lbdbf;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, v5, Lbdbi;->i:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v2, v3, p1

    const v0, 0x7f14076e

    invoke-virtual {v1, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_4
    :goto_0
    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "missing params for OPEN_NOW_CLOSES_NEXT_DAY"

    const/16 v4, 0x2303

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :pswitch_6
    const v2, 0x7f1416c1

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Lbdbf;->b(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    :pswitch_7
    if-eqz v12, :cond_6

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v9, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v0, Lbdbf;->e:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v1}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, v5, Lbdbi;->i:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v2, v3, p1

    const v0, 0x7f141f1c

    invoke-virtual {v1, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "missing params for OPENS_SOON_NEXT_DAY"

    const/16 v4, 0x2305

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :pswitch_8
    if-nez v12, :cond_7

    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "missing params for OPENS_SOON"

    const/16 v4, 0x2304

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_7
    invoke-virtual {v1, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v9, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v0, Lbdbf;->e:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v1}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_9
    if-nez v12, :cond_8

    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "missing params for CLOSED_NOW_WILL_REOPEN"

    const/16 v4, 0x2306

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_8
    const v2, 0x7f140767

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lbdbf;->d:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v1}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const v0, 0x7f1416be

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_a
    if-nez v11, :cond_9

    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "missing params for CLOSING_SOON_LAST_INTERVAL"

    const/16 v4, 0x2307

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_9
    const v2, 0x7f140768

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v9, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v0, Lbdbf;->e:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_b
    if-nez v11, :cond_a

    sget-object v0, Lbdbf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "missing params for OPEN_NOW_LAST_INTERVAL"

    const/16 v4, 0x2302

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v2

    :cond_a
    invoke-virtual {v1, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v4}, Lbdbf;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v1}, Lbdbm;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const v0, 0x7f14076d

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_c
    const v2, 0x7f140767

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lbdbf;->d:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v12, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v1}, Lbdbm;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, v5, Lbdbi;->i:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const v0, 0x7f1416bf

    invoke-virtual {v1, v0, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :pswitch_d
    const v2, 0x7f141804

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v0, Lbdbf;->d:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_c
    :goto_3
    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_d
    new-instance v0, Lbdbd;

    invoke-static {v1}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v4

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lbdax;->c(I)V

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lbdax;->b(I)V

    invoke-virtual {v4}, Lbdax;->a()Lbday;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    invoke-virtual {v0, v3}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
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


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->w:Lctsg;

    if-nez p0, :cond_0

    sget-object p0, Lctsg;->a:Lctsg;

    :cond_0
    iget-object p0, p0, Lctsg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bA:Ljava/lang/String;

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->bc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Laxdc;->aB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    const v0, 0x7f1400a0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->L:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laxdc;->V()Z

    move-result v0

    iget-object p0, p0, Laxdc;->r:Loov;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->bg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->bp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->y()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxdc;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24

    const v3, 0x7f030009

    if-eq v1, v2, :cond_4

    const/16 v2, 0x480

    if-eq v1, v2, :cond_3

    const v2, 0x8ba4

    if-eq v1, v2, :cond_2

    const v2, 0x10e900

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "$$$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    const-string v1, "$$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    :cond_4
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->aT:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v0, v0, Latve;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxdc;->S:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laxdc;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxdc;->ar()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laxdc;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Laxdc;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laxdc;->ab()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f140024

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f140025

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->db()Z

    move-result v0

    iget-object v1, p0, Laxdc;->e:Landroid/app/Activity;

    const v4, 0x7f14004f

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Laxdc;->R()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->an()Lcmte;

    move-result-object p0

    iget-object p0, p0, Lcmte;->f:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmtd;

    iget-object v6, v6, Lcmtd;->e:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmta;

    iget-object v7, v7, Lcmta;->e:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmza;

    iget-object v9, v8, Lcmza;->e:Lcmux;

    if-nez v9, :cond_4

    sget-object v9, Lcmux;->a:Lcmux;

    :cond_4
    iget v9, v9, Lcmux;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcmza;->e:Lcmux;

    if-nez v9, :cond_5

    sget-object v9, Lcmux;->a:Lcmux;

    :cond_5
    iget-object v9, v9, Lcmux;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v8, v8, Lcmza;->d:Lcmuy;

    if-nez v8, :cond_8

    sget-object v8, Lcmuy;->a:Lcmuy;

    :cond_8
    iget-object v8, v8, Lcmuy;->c:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p0, Lcapg;

    const-string v5, ", "

    invoke-direct {p0, v5}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-direct {p0}, Laxdc;->aB()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laxdc;->P:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laxdc;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxdc;->G:Lyva;

    invoke-virtual {v0}, Lyva;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lyva;->b()Lywu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laxdc;->m:Lblgq;

    new-instance v2, Lajzk;

    invoke-direct {v2, v1}, Lajzk;-><init>(Lblgq;)V

    iget-wide v3, v0, Lbnxa;->b:D

    iget-wide v0, v0, Lbnxa;->a:D

    invoke-virtual {v2, v0, v1, v3, v4}, Lajzk;->C(DD)V

    invoke-virtual {v2}, Lajzk;->g()Lajzl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laxdc;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "The waypoint adjacent to the search waypoint has null latLng"

    const/16 v3, 0x1c22

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object v0, p0, Laxdc;->I:Lywu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lywu;->aA()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laxdc;->m:Lblgq;

    check-cast v0, Lyus;

    iget-object v0, v0, Lyus;->f:Lbnxa;

    new-instance v2, Lajzk;

    invoke-direct {v2, v1}, Lajzk;-><init>(Lblgq;)V

    iget-wide v3, v0, Lbnxa;->a:D

    iget-wide v0, v0, Lbnxa;->b:D

    invoke-virtual {v2, v3, v4, v0, v1}, Lajzk;->C(DD)V

    invoke-virtual {v2}, Lajzk;->g()Lajzl;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laxdc;->J:Lajzl;

    :goto_0
    iget-object v1, p0, Laxdc;->r:Loov;

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v1

    iget-object v2, p0, Laxdc;->V:Lazzq;

    invoke-static {v0, v1, v2}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxdc;->P:Ljava/lang/String;

    invoke-virtual {p0}, Laxdc;->af()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laxdc;->ag()Z

    :cond_3
    iget-object p0, p0, Laxdc;->P:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->L:Ljava/lang/String;

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxdc;->R:Lavlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lavlb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " \u00b7 "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->R:Lavlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lavlb;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->am:Ljava/lang/String;

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Laxdc;->B:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v0, v0, Latve;->d:Z

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Laxdc;->S:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laxdc;->A()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->w:Lctsg;

    if-nez p0, :cond_0

    sget-object p0, Lctsg;->a:Lctsg;

    :cond_0
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lctsg;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", "

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->w:Lctsg;

    if-nez p0, :cond_0

    sget-object p0, Lctsg;->a:Lctsg;

    :cond_0
    iget-object p0, p0, Lctsg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxdc;->K:Ljava/lang/String;

    return-object p0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Laxdc;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aX()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->cY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->de()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Laxdc;->y:Z

    return p0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v0, v0, Latve;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxdc;->Z:Lctum;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->aM()Lctum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aM()Lctum;

    move-result-object p0

    iget p0, p0, Lctum;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public W()Z
    .locals 0

    invoke-virtual {p0}, Laxdc;->j()Lahhu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahhu;->f()Ljava/lang/Boolean;

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

.method public X()Z
    .locals 0

    iget-object p0, p0, Laxdc;->t:Laxdb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y()Z
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->ay()Lcnnv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Z()Z
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->cP()Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->cX()Z

    move-result p0

    return p0
.end method

.method public ab()Z
    .locals 0

    iget-object p0, p0, Laxdc;->G:Lyva;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ac()Z
    .locals 0

    iget-object p0, p0, Laxdc;->j:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lchsy;

    invoke-interface {p0}, Lchsy;->t()Z

    move-result p0

    return p0
.end method

.method public ad()Z
    .locals 1

    invoke-direct {p0}, Laxdc;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxdc;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

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

.method public ae()Z
    .locals 2

    invoke-virtual {p0}, Laxdc;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxdc;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxdc;->G:Lyva;

    invoke-virtual {v0}, Lyva;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v1, v0, Latve;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Latve;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxdc;->at()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public af()Z
    .locals 1

    invoke-virtual {p0}, Laxdc;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laxdc;->v:Latve;

    iget-boolean p0, p0, Latve;->a:Z

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

.method public ag()Z
    .locals 4

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v0

    sget-object v1, Loou;->a:Loou;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->cS()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Laxdc;->r:Loov;

    invoke-virtual {v1}, Loov;->ci()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Laxdc;->v:Latve;

    iget-boolean p0, p0, Latve;->a:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public ah()Z
    .locals 3

    iget-object v0, p0, Laxdc;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxdc;->e:Landroid/app/Activity;

    iget-object v1, p0, Laxdc;->m:Lblgq;

    iget-object v2, p0, Laxdc;->r:Loov;

    invoke-virtual {v2}, Loov;->o()Lbdbk;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laxdc;->az(Landroid/app/Activity;Lblgq;Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laxdc;->x:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public ai()Z
    .locals 1

    iget-boolean v0, p0, Laxdc;->C:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxdc;->M:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aj()Loov;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    return-object p0
.end method

.method public ak()Lpjx;
    .locals 1

    invoke-virtual {p0}, Laxdc;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Laxdc;->Z:Lctum;

    if-eqz v0, :cond_1

    invoke-static {v0}, Laxdc;->ay(Lctum;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aM()Lctum;

    move-result-object p0

    invoke-static {p0}, Laxdc;->ay(Lctum;)Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public al()Laxda;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Laxda;

    iget-object v2, v0, Laxdc;->e:Landroid/app/Activity;

    iget-object v3, v0, Laxdc;->f:Lbbub;

    iget-object v4, v0, Laxdc;->g:Lbbub;

    iget-object v5, v0, Laxdc;->h:Lbbub;

    iget-object v6, v0, Laxdc;->i:Lbbub;

    iget-object v7, v0, Laxdc;->j:Lbbub;

    iget-object v8, v0, Laxdc;->k:Lattf;

    iget-object v9, v0, Laxdc;->m:Lblgq;

    iget-object v10, v0, Laxdc;->V:Lazzq;

    iget-object v11, v0, Laxdc;->n:Lavlk;

    iget-object v12, v0, Laxdc;->o:Lcufa;

    iget-object v13, v0, Laxdc;->p:Lcufa;

    iget-object v14, v0, Laxdc;->q:Lcufa;

    iget-object v15, v0, Laxdc;->ar:Lbklm;

    move-object/from16 v16, v1

    iget-object v1, v0, Laxdc;->ao:Lbdet;

    move-object/from16 v17, v1

    iget-object v1, v0, Laxdc;->ac:Lcxtq;

    move-object/from16 v18, v1

    iget-object v1, v0, Laxdc;->ad:Lcufa;

    move-object/from16 v19, v1

    iget-object v1, v0, Laxdc;->af:Lblnv;

    move-object/from16 v20, v1

    iget-object v1, v0, Laxdc;->ae:Lbloe;

    move-object/from16 v21, v1

    iget-object v1, v0, Laxdc;->F:Laahr;

    move-object/from16 v22, v1

    iget-object v1, v0, Laxdc;->aq:Lbjbr;

    move-object/from16 v23, v1

    iget-object v1, v0, Laxdc;->ag:Lavbn;

    move-object/from16 v24, v1

    iget-object v1, v0, Laxdc;->an:Laldp;

    move-object/from16 v25, v1

    iget-object v1, v0, Laxdc;->ap:Lblmk;

    move-object/from16 v26, v1

    iget-object v1, v0, Laxdc;->ai:Lawqn;

    move-object/from16 v27, v1

    iget-object v1, v0, Laxdc;->ak:Laibb;

    move-object/from16 v28, v1

    iget-object v1, v0, Laxdc;->al:Lapwu;

    move-object/from16 v29, v1

    iget-object v1, v0, Laxdc;->l:Llsb;

    move-object/from16 v30, v1

    iget-object v1, v0, Laxdc;->am:Lauam;

    move-object/from16 v31, v1

    iget-object v1, v0, Laxdc;->r:Loov;

    move-object/from16 v32, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    invoke-direct/range {v1 .. v31}, Laxda;-><init>(Landroid/app/Activity;Lbbub;Lbbub;Lbbub;Lbbub;Lbbub;Lattf;Lblgq;Lazzq;Lavlk;Lcufa;Lcufa;Lcufa;Lbklm;Lbdet;Lcxtq;Lcufa;Lblnv;Lbloe;Laahr;Lbjbr;Lavbn;Laldp;Lblmk;Lawqn;Laibb;Lapwu;Llsb;Lauam;Loov;)V

    iget-object v2, v0, Laxdc;->t:Laxdb;

    iput-object v2, v1, Laxda;->b:Laxdb;

    iget v2, v0, Laxdc;->u:I

    iput v2, v1, Laxda;->c:I

    iget-object v2, v0, Laxdc;->J:Lajzl;

    iput-object v2, v1, Laxda;->d:Lajzl;

    iget-boolean v2, v0, Laxdc;->z:Z

    iput-boolean v2, v1, Laxda;->i:Z

    iget-object v2, v0, Laxdc;->G:Lyva;

    iput-object v2, v1, Laxda;->k:Lyva;

    iget-object v2, v0, Laxdc;->Q:Lbhec;

    iput-object v2, v1, Laxda;->m:Lbhec;

    iget-object v2, v0, Laxdc;->v:Latve;

    iput-object v2, v1, Laxda;->n:Latve;

    iget-object v2, v0, Laxdc;->Y:Laugo;

    iput-object v2, v1, Laxda;->q:Laugo;

    iget-boolean v2, v0, Laxdc;->B:Z

    iput-boolean v2, v1, Laxda;->h:Z

    iget-object v2, v0, Laxdc;->Z:Lctum;

    iput-object v2, v1, Laxda;->o:Lctum;

    iget-object v0, v0, Laxdc;->I:Lywu;

    iput-object v0, v1, Laxda;->e:Lywu;

    return-object v1
.end method

.method public am()Lbegd;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-static {p0}, Lbemp;->m(Loov;)Lbege;

    move-result-object p0

    iget-object p0, p0, Lbege;->f:Lbegl;

    invoke-virtual {p0}, Lbegl;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbegd;

    return-object p0
.end method

.method public ao()Lbhec;
    .locals 0

    iget-object p0, p0, Laxdc;->U:Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public ap()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laual;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxdc;->T:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public aq()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laxdc;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxdc;->e:Landroid/app/Activity;

    iget-object v1, p0, Laxdc;->m:Lblgq;

    iget-object v2, p0, Laxdc;->r:Loov;

    invoke-virtual {v2}, Loov;->o()Lbdbk;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laxdc;->az(Landroid/app/Activity;Lblgq;Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laxdc;->x:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v0, v0, Latve;->d:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Laxdc;->s:Ljava/lang/String;

    return-object p0
.end method

.method public as(Loov;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PlacemarkPlaceSummaryViewModel.setPlacemark"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Laxdc;->x:Ljava/lang/CharSequence;

    iput-object v3, v0, Laxdc;->ab:Llsi;

    iput-object v3, v0, Laxdc;->T:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v0, Laxdc;->P:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->cC()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v1}, Loov;->bW()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Laxcz;

    invoke-direct {v7, v6}, Laxcz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Laxdc;->W:Ljava/util/List;

    iget-object v4, v0, Laxdc;->aq:Lbjbr;

    invoke-virtual {v4, v1}, Lbjbr;->bW(Loov;)Lblmk;

    move-result-object v4

    iget-object v5, v0, Laxdc;->v:Latve;

    iget v5, v5, Latve;->f:I

    invoke-virtual {v4}, Lblmk;->M()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v5, :cond_2

    iget-object v4, v4, Lblmk;->e:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v10

    invoke-virtual {v10, v6}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v9

    aput-object v6, v10, v8

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f141567

    invoke-virtual {v4, v5, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iput-object v6, v0, Laxdc;->K:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->bm()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laxdc;->s:Ljava/lang/String;

    iput-object v1, v0, Laxdc;->r:Loov;

    invoke-virtual {v1}, Loov;->bn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_3

    :try_start_1
    iput-object v4, v0, Laxdc;->S:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v6, v0, Laxdc;->S:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Loov;->cH()Z

    move-result v4

    iput-boolean v4, v0, Laxdc;->O:Z

    iget-object v4, v1, Loov;->d:Lool;

    invoke-virtual {v1}, Loov;->j()Llqm;

    move-result-object v5

    invoke-virtual {v1}, Loov;->cP()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Laxdc;->r:Loov;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Loov;->j()Llqm;

    move-result-object v10

    iget-object v11, v0, Laxdc;->r:Loov;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Loov;->cP()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    iget-object v10, v10, Llqm;->c:Lcive;

    if-nez v10, :cond_4

    sget-object v10, Lcive;->a:Lcive;

    :cond_4
    iget v11, v10, Lcive;->c:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_5

    iget-object v10, v10, Lcive;->d:Ljava/lang/Object;

    check-cast v10, Lcivq;

    goto :goto_3

    :cond_5
    sget-object v10, Lcivq;->a:Lcivq;

    :goto_3
    iget v10, v10, Lcivq;->c:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    move v10, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v9

    :goto_5
    iget-object v11, v0, Laxdc;->ad:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llpo;

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Llpo;->k(I)V

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llpo;

    invoke-virtual {v12, v8}, Llpo;->l(Z)V

    invoke-virtual {v1}, Loov;->cX()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llpo;

    iget-object v12, v4, Lool;->l:Lcfsj;

    invoke-virtual {v11, v12, v9}, Llpo;->m(Lcfsj;Z)V

    goto :goto_7

    :cond_8
    if-nez v10, :cond_c

    invoke-virtual {v1}, Loov;->cO()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Loov;->ay()Lcnnv;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llpo;

    invoke-virtual {v1}, Loov;->ay()Lcnnv;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcnnv;->d:Lcfsj;

    if-nez v12, :cond_a

    sget-object v12, Lcfsj;->a:Lcfsj;

    :cond_a
    invoke-virtual {v11, v12, v9}, Llpo;->m(Lcfsj;Z)V

    goto :goto_7

    :cond_b
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llpo;

    invoke-virtual {v11, v3, v9}, Llpo;->m(Lcfsj;Z)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llpo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Llqm;->c:Lcive;

    if-nez v12, :cond_d

    sget-object v12, Lcive;->a:Lcive;

    :cond_d
    iget-object v12, v12, Lcive;->l:Lcfsj;

    if-nez v12, :cond_e

    sget-object v12, Lcfsj;->a:Lcfsj;

    :cond_e
    invoke-virtual {v11, v12, v9}, Llpo;->m(Lcfsj;Z)V

    :goto_7
    invoke-direct {v0}, Laxdc;->aD()Z

    move-result v11

    if-eqz v11, :cond_f

    iput-object v3, v0, Laxdc;->ab:Llsi;

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Loov;->cX()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v4, :cond_10

    iget-object v11, v4, Lool;->k:Lcfsp;

    if-eqz v11, :cond_10

    iget-object v5, v0, Laxdc;->ac:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsi;

    iput-object v5, v0, Laxdc;->ab:Llsi;

    iget-object v10, v4, Lool;->k:Lcfsp;

    invoke-interface {v5, v10}, Llsi;->i(Lcfsp;)V

    invoke-virtual {v1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lool;->f:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v0, Laxdc;->ab:Llsi;

    if-eqz v10, :cond_13

    iget-object v11, v0, Laxdc;->e:Landroid/app/Activity;

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v4, v12, v9

    aput-object v5, v12, v8

    const v4, 0x7f1422f7

    invoke-virtual {v11, v4, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Llsi;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Llqm;->c:Lcive;

    if-nez v4, :cond_11

    sget-object v4, Lcive;->a:Lcive;

    :cond_11
    iget v4, v4, Lcive;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_12

    invoke-static {v5}, Ljqs;->x(Llqm;)Lcfsp;

    move-result-object v4

    iget-object v5, v0, Laxdc;->ac:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsi;

    iput-object v5, v0, Laxdc;->ab:Llsi;

    invoke-interface {v5, v4}, Llsi;->i(Lcfsp;)V

    goto :goto_8

    :cond_12
    iput-object v3, v0, Laxdc;->ab:Llsi;

    :cond_13
    :goto_8
    iget-object v4, v0, Laxdc;->ab:Llsi;

    if-eqz v4, :cond_14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llsi;->h(Ljava/lang/Boolean;)V

    :cond_14
    iget-object v4, v0, Laxdc;->n:Lavlk;

    iget-object v12, v0, Laxdc;->e:Landroid/app/Activity;

    invoke-virtual {v4, v1, v12}, Lavlk;->a(Loov;Landroid/content/Context;)Lavlb;

    move-result-object v4

    iput-object v4, v0, Laxdc;->R:Lavlb;

    iget-object v4, v0, Laxdc;->ar:Lbklm;

    invoke-virtual {v4}, Lbklm;->z()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Loov;->ae()Lcmgs;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v5, v4, Lcmgs;->c:I

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_b

    :cond_15
    if-ne v5, v7, :cond_18

    iget-object v5, v4, Lcmgs;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ne v5, v8, :cond_18

    iget-object v5, v0, Laxdc;->U:Lbhdz;

    iget-object v10, v4, Lcmgs;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object v5, v4, Lcmgs;->d:Lcqsi;

    invoke-interface {v5, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmpe;

    iget-object v5, v5, Lcmpe;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    const/4 v10, 0x6

    if-le v5, v10, :cond_16

    iget-object v5, v4, Lcmgs;->d:Lcqsi;

    invoke-interface {v5, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmpe;

    iget-object v5, v5, Lcmpe;->d:Lcqsi;

    invoke-interface {v5, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_16
    iget-object v5, v4, Lcmgs;->d:Lcqsi;

    invoke-interface {v5, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmpe;

    iget-object v5, v5, Lcmpe;->d:Lcqsi;

    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    move v13, v9

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_17

    move-object v9, v10

    iget-object v10, v0, Laxdc;->am:Lauam;

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcmfn;

    iget-object v14, v0, Laxdc;->j:Lbbub;

    invoke-interface {v14}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lchsy;

    invoke-interface {v14}, Lchsy;->i()Z

    move-result v15

    iget-object v14, v4, Lcmgs;->e:Ljava/lang/String;

    sget-object v19, Lcsrg;->aC:Lccgl;

    sget-object v20, Lcsrg;->aE:Lccgl;

    sget-object v21, Lcsrg;->aD:Lccgl;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v21}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object v10, v9

    goto :goto_a

    :cond_17
    move-object v9, v10

    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Laxdc;->T:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v0, Laxdc;->L:Ljava/lang/String;

    goto :goto_c

    :cond_18
    :goto_b
    invoke-static {v1, v12}, Laxdc;->aA(Loov;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laxdc;->L:Ljava/lang/String;

    goto :goto_c

    :cond_19
    invoke-static {v1, v12}, Laxdc;->aA(Loov;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Laxdc;->L:Ljava/lang/String;

    iput-object v3, v0, Laxdc;->T:Lcom/google/common/collect/ImmutableList;

    :goto_c
    iget-object v4, v0, Laxdc;->ag:Lavbn;

    invoke-virtual {v4, v1}, Lavbn;->d(Loov;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lcgay;->b:Lcgay;

    invoke-virtual {v1, v4}, Loov;->W(Lcgay;)Lcgax;

    move-result-object v4

    iget v4, v4, Lcgax;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_d

    :cond_1a
    if-ne v4, v7, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v4, v0, Laxdc;->ah:Lavcx;

    if-nez v4, :cond_1c

    iget-object v4, v0, Laxdc;->ap:Lblmk;

    new-instance v13, Lavcx;

    iget-object v5, v4, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lavbn;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lavcw;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lblnv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lavcx;-><init>(ZLandroid/app/Activity;Lavbn;Lavcw;Lcufa;Lblnv;)V

    iput-object v13, v0, Laxdc;->ah:Lavcx;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v3, v1, v8, v8}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v13, v4}, Lavcx;->sb(Lbaqv;)V

    goto :goto_f

    :cond_1c
    new-instance v5, Lbaqv;

    invoke-direct {v5, v3, v1, v8, v8}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v4, v5}, Lavcx;->sb(Lbaqv;)V

    goto :goto_f

    :cond_1d
    :goto_e
    iput-object v3, v0, Laxdc;->ah:Lavcx;

    :goto_f
    iget-object v4, v0, Laxdc;->r:Loov;

    invoke-virtual {v4}, Loov;->aJ()Lctsp;

    move-result-object v4

    iget-object v4, v4, Lctsp;->U:Lcqsi;

    invoke-virtual {v12}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Laxbs;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    iput-object v4, v0, Laxdc;->M:Ljava/lang/String;

    :cond_1e
    new-instance v4, Lauhn;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5, v3}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v3

    iput-object v3, v0, Laxdc;->N:Lcaqo;

    iget-object v0, v0, Laxdc;->X:Lahhw;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Lahhw;->i(Loov;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
.end method

.method public at()Z
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->cE()Z

    move-result p0

    return p0
.end method

.method public au()Z
    .locals 1

    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v0, v0, Latve;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Laxdc;->s:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public av()Z
    .locals 0

    iget-boolean p0, p0, Laxdc;->D:Z

    return p0
.end method

.method public aw()Z
    .locals 1

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget p0, p0, Lctsp;->f:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ax()Z
    .locals 1

    iget-object v0, p0, Laxdc;->v:Latve;

    iget-boolean v0, v0, Latve;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->cV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laxdc;->A:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->e()F

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Laxdc;->u:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->f()I

    move-result p0

    return p0
.end method

.method public e()Llpn;
    .locals 0

    iget-object p0, p0, Laxdc;->ad:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p0

    return-object p0
.end method

.method public f()Llsi;
    .locals 1

    invoke-direct {p0}, Laxdc;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laxdc;->ab:Llsi;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Loot;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->k()Loot;

    move-result-object p0

    return-object p0
.end method

.method public i()Lpjx;
    .locals 4

    invoke-virtual {p0}, Laxdc;->ak()Lpjx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laxdc;->aa:Lblwm;

    new-instance v1, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Laxdc;->u:I

    sget-object v0, Laxdc;->d:[I

    rem-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v1, p0, v2, v0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v1
.end method

.method public j()Lahhu;
    .locals 3

    iget-object v0, p0, Laxdc;->X:Lahhw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxdc;->an:Laldp;

    iget-object v2, p0, Laxdc;->r:Loov;

    invoke-virtual {v0, v2, v1, v1}, Laldp;->e(Loov;Lahhv;Lccgl;)Lahhw;

    move-result-object v0

    iput-object v0, p0, Laxdc;->X:Lahhw;

    :cond_0
    invoke-virtual {v0}, Lahhw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laxdc;->X:Lahhw;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public k()Laugo;
    .locals 4

    iget-object v0, p0, Laxdc;->Y:Laugo;

    iget-object v1, p0, Laxdc;->Z:Lctum;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lctum;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lauhh;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Lauhh;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Laxdc;->r:Loov;

    move-object v1, v0

    check-cast v1, Lauhh;

    invoke-virtual {v1, p0}, Lauhh;->sa(Loov;)V

    return-object v0
.end method

.method public l()Lavct;
    .locals 0

    iget-object p0, p0, Laxdc;->ah:Lavcx;

    return-object p0
.end method

.method public m(Lbhec;)Lbhec;
    .locals 2

    iget-object v0, p0, Laxdc;->ai:Lawqn;

    iget-object v0, v0, Lawqn;->c:Llpz;

    iget-object v1, v0, Llpz;->b:Llpy;

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {v1, p0}, Llpy;->a(Loov;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccgl;

    invoke-virtual {v0, p0}, Llpz;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object v1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public n()Lbhec;
    .locals 0

    iget-object p0, p0, Laxdc;->Q:Lbhec;

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Laxdc;->c:Lbwkm;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccem;->a:Lccem;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->l()Lcrid;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lccem;->c:Lcrid;

    iget p0, v3, Lccem;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lccem;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->f:Lccem;

    iget v2, p0, Lcceo;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    sget-object p0, Lcsru;->cy:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    iget-object p0, p0, Laxdc;->N:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public q()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lccem;->a:Lccem;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->l()Lcrid;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lccem;->c:Lcrid;

    iget p0, v3, Lccem;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lccem;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcceo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcceo;->f:Lccem;

    iget v2, p0, Lcceo;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    sget-object p0, Lcsru;->cA:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public r(Lbhdm;)Lblpu;
    .locals 4

    iget-object v0, p0, Laxdc;->r:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v0, Lawqo;

    iget-object v2, p0, Laxdc;->aj:Lawqp;

    invoke-direct {v0, v2}, Lawqo;-><init>(Lawqp;)V

    invoke-virtual {v0, p1}, Lawqo;->e(Lbhdm;)V

    invoke-virtual {v0}, Lawqo;->a()Lawqp;

    move-result-object p1

    iget-object p0, p0, Laxdc;->ai:Lawqn;

    invoke-virtual {p0, v1, p1}, Lawqn;->d(Lbaqv;Lawqp;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laxdc;->t:Laxdb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Laxdb;->a(Lbhdm;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public t(Lbhdm;)Lblpu;
    .locals 2

    invoke-virtual {p0}, Laxdc;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laxdc;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-static {p0}, Ljrl;->U(Loov;)Lywu;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Layke;->C(Lywu;Lwpq;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    iget-object v1, p0, Laxdc;->r:Loov;

    invoke-static {v1}, Ljrl;->U(Loov;)Lywu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwjo;->m(Lywu;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwjo;->k(Z)V

    iget-object v1, p0, Laxdc;->r:Loov;

    invoke-virtual {v1}, Loov;->bu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwjo;->j:Ljava/lang/String;

    iput-object p1, v0, Lwjo;->h:Lbhdm;

    invoke-static {p1}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwjo;->n(Lcmjf;)V

    iget-object p0, p0, Laxdc;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    invoke-interface {p0, p1}, Lwjf;->o(Lwjr;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public u()Lblpu;
    .locals 2

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p0, Laxdc;->r:Loov;

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Latvk;->V:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->T:Z

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v1, Latvj;->e:Latvj;

    iput-object v1, v0, Latvk;->a:Latvj;

    iget-object v1, p0, Laxdc;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-interface {v1, p0, v0}, Layke;->j(Loov;Latvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Laxdc;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxdc;->v:Latve;

    iget-boolean v1, v1, Latve;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laxdc;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laxdc;->r:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->w:Lctsg;

    if-nez p0, :cond_1

    sget-object p0, Lctsg;->a:Lctsg;

    :cond_1
    iget-object p0, p0, Lctsg;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, " \u00b7 "

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 8

    iget-object v0, p0, Laxdc;->r:Loov;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    iget-object v1, p0, Laxdc;->m:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbdbk;->g(Lj$/time/Instant;)Lj$/time/DayOfWeek;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbdbk;->b(Lj$/time/DayOfWeek;)Lbdbb;

    move-result-object v2

    invoke-virtual {v2}, Lbdbb;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbdbb;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Laxdc;->e:Landroid/app/Activity;

    new-instance v2, Lbdbg;

    invoke-static {p0}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v3

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v4

    invoke-virtual {v4, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lbdax;->b(I)V

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object v4

    invoke-virtual {v4, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lbdax;->c(I)V

    invoke-virtual {v3}, Lbdax;->a()Lbday;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lbdbg;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    iget-object p0, v2, Lbdbg;->b:Lblgq;

    invoke-virtual {v0, p0}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbdbj;->a:Lbdbl;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lbdbl;->ordinal()I

    move-result p0

    const-string v4, "sans-serif-medium"

    const-string v5, " \u00b7 "

    const v6, 0x7f140dd2

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f14189b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p0, v2, Lbdbg;->c:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v3, v0, v7, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, v0, Lbdbk;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p0, v2, Lbdbg;->f:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v3, v0, v7, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f1417f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/TypefaceSpan;

    invoke-direct {p0, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, p0, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget p0, v2, Lbdbg;->d:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v3, v0, v7, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f1416c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v2, Lbdbg;->d:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f140768

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v7, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v2, Lbdbg;->d:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_5
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f1416bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v2, Lbdbg;->e:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_6
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f140767

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v2, Lbdbg;->c:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_7
    iget-object p0, v2, Lbdbg;->a:Landroid/content/Context;

    const v0, 0x7f141804

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget p0, v2, Lbdbg;->c:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {v3, v0, v7, p0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Laxdc;->aq()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxdc;->M:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Laxdc;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Laxdc;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Laxdc;->d()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, p0, v2}, Lbemp;->aM(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
