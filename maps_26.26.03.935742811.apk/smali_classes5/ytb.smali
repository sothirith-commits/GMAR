.class public Lytb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;
.implements Lbpzj;
.implements Laign;
.implements Lbpyu;
.implements Lbpyt;
.implements Lbroa;


# static fields
.field public static final a:Lcbka;

.field private static final aF:Lcbaf;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final A:Lcaqo;

.field public final B:Z

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field final G:Ljava/util/Map;

.field final H:Ljava/util/Map;

.field final I:Ljava/util/List;

.field public final J:Laieg;

.field public final K:Lbheg;

.field public final L:Lbhdr;

.field public final M:Lapwu;

.field public N:Lywa;

.field public O:Ljava/lang/Boolean;

.field public P:Lbqdt;

.field public volatile Q:Lajzm;

.field public R:Lckhf;

.field public S:Lcom/google/common/collect/ImmutableList;

.field public T:Laigr;

.field public U:I

.field public final V:Ljava/util/Map;

.field public final W:Lj$/util/concurrent/ConcurrentHashMap;

.field public final X:Lj$/util/concurrent/ConcurrentHashMap;

.field public final Y:Ljava/lang/Object;

.field public Z:Lbrro;

.field public aA:Lafoy;

.field public final aB:Lbtdw;

.field public final aC:Lanzj;

.field public aD:Lafdv;

.field public final aE:Lbklm;

.field private final aG:Lbpzd;

.field private final aH:Lbpyr;

.field private final aI:Lcapl;

.field private final aJ:Lbnyl;

.field private final aK:Lcufa;

.field private final aL:Lcapl;

.field private final aM:Lboff;

.field private final aN:Z

.field private final aO:Laicz;

.field private final aP:Z

.field private final aQ:Lcufa;

.field private aR:Ljava/util/Map;

.field private final aS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aT:Ljava/lang/Runnable;

.field private aU:Z

.field private final aV:Lbrro;

.field private final aW:Lbrro;

.field private final aX:Lbrro;

.field private final aY:Lbrro;

.field private final aZ:Lbpzi;

.field public final aa:Ljava/lang/Object;

.field public volatile ab:Z

.field public final ac:Laixt;

.field public final ad:Lytk;

.field public final ae:Lybf;

.field public final af:Lazzq;

.field public final ag:Laovx;

.field public final ah:Z

.field public final ai:Lbofc;

.field public final aj:Lbphp;

.field public final ak:Lcufa;

.field public final al:Lwjh;

.field public final am:Lbrkr;

.field public final an:Laitf;

.field public final ao:Lbqpu;

.field public ap:Lbpzh;

.field public final aq:Laits;

.field public final ar:Lomx;

.field public final as:Lyzw;

.field public final at:Lyaq;

.field public final au:Lcwbf;

.field public final av:Lcwbf;

.field public final aw:Lwcw;

.field public final ax:Lkdp;

.field public final ay:Lbjfo;

.field public az:Lafoy;

.field private final ba:Lcom/google/common/collect/ImmutableList;

.field private final bb:Lbrmg;

.field private final bc:Lhe;

.field public final c:Lyts;

.field public final d:Laibb;

.field public final e:Lbomp;

.field public final f:Lbcbl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcdur;

.field public final i:Lcdur;

.field public final j:Lbbwo;

.field public final k:Lbnvv;

.field public final l:Lboeu;

.field public final m:Landroid/content/Context;

.field public final n:Lbqxw;

.field public final o:Lazus;

.field public final p:Lbbub;

.field public final q:Lbbub;

.field public final r:Lcufa;

.field public final s:Lbcxj;

.field public final t:Z

.field public final u:Laiul;

.field public final v:Lcufa;

.field public volatile w:Lajzl;

.field public final x:Lcufa;

.field public final y:Lcufa;

.field public final z:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ytb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lytb;->a:Lcbka;

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lytb;->b:Lj$/time/Duration;

    sget-object v0, Lcjpe;->b:Lcjpe;

    sget-object v1, Lcjpe;->c:Lcjpe;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lytb;->aF:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbjfo;Lyts;Laibb;Lbomp;Lbpzd;Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcdur;Lbnvv;Lboeu;Lbphp;Laits;Lomx;Landroid/content/Context;Lbqxw;Lcufa;Laicx;Laieg;Lbheg;Lbhdr;Lapwu;Lcufa;Lblgq;Lazus;Lbbub;Lbbub;Lbtdw;Lbpyr;Lcapl;Lbcxj;Laixt;Lyzw;Lbpzi;Lyaq;Lybf;Lbrkr;Lkdp;Lazzq;Lcom/google/common/collect/ImmutableList;Lytk;Laovx;Lbklm;Laigk;Lbnyl;Lcufa;Lcufa;Lcufa;Lhe;Lwjh;Lcufa;Lcufa;Laitf;Lbqpu;Lbrmg;Lwcw;ZLcapl;Laiul;)V
    .locals 61

    move-object/from16 v0, p18

    move-object/from16 v1, p22

    invoke-interface {v0, v1}, Laicx;->a(Lapwu;)Laicz;

    move-result-object v18

    new-instance v0, Lhfu;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lhfu;-><init>(I)V

    const/16 v53, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p45

    move-object/from16 v45, p46

    move-object/from16 v46, p47

    move-object/from16 v47, p48

    move-object/from16 v48, p49

    move-object/from16 v49, p50

    move-object/from16 v50, p51

    move-object/from16 v51, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v52, v0

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v60}, Lytb;-><init>(Lbjfo;Lyts;Laibb;Lbomp;Lbpzd;Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcdur;Lbnvv;Lboeu;Lbphp;Laits;Lomx;Landroid/content/Context;Lbqxw;Lcufa;Laicz;Laieg;Lbheg;Lbhdr;Lapwu;Lcufa;Lblgq;Lazus;Lbbub;Lbbub;Lbtdw;Lbpyr;Lcapl;Lbcxj;Laixt;Lyzw;Lbpzi;Lyaq;Lybf;Lbrkr;Lkdp;Lazzq;Lcom/google/common/collect/ImmutableList;Lytk;Laovx;Lbklm;Lbnyl;Lcufa;Lcufa;Lcufa;Lhe;Lwjh;Lcufa;Lcufa;Lcaqo;ZLaitf;Lbqpu;Lbrmg;Lwcw;ZLcapl;Laiul;)V

    return-void
.end method

.method public constructor <init>(Lbjfo;Lyts;Laibb;Lbomp;Lbpzd;Lbcbl;Ljava/util/concurrent/Executor;Lcdur;Lcdur;Lbnvv;Lboeu;Lbphp;Laits;Lomx;Landroid/content/Context;Lbqxw;Lcufa;Laicz;Laieg;Lbheg;Lbhdr;Lapwu;Lcufa;Lblgq;Lazus;Lbbub;Lbbub;Lbtdw;Lbpyr;Lcapl;Lbcxj;Laixt;Lyzw;Lbpzi;Lyaq;Lybf;Lbrkr;Lkdp;Lazzq;Lcom/google/common/collect/ImmutableList;Lytk;Laovx;Lbklm;Lbnyl;Lcufa;Lcufa;Lcufa;Lhe;Lwjh;Lcufa;Lcufa;Lcaqo;ZLaitf;Lbqpu;Lbrmg;Lwcw;ZLcapl;Laiul;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lytb;->C:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lytb;->D:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lytb;->E:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lytb;->F:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lytb;->G:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lytb;->H:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lytb;->I:Ljava/util/List;

    sget-object v2, Lbqdt;->a:Lbqdt;

    iput-object v2, p0, Lytb;->P:Lbqdt;

    sget-object v2, Lcbhd;->b:Lcazf;

    iput-object v2, p0, Lytb;->aR:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lytb;->S:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iput-object v2, p0, Lytb;->T:Laigr;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lytb;->V:Ljava/util/Map;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lytb;->W:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lytb;->aS:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v4, p0, Lytb;->aU:Z

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lytb;->Y:Ljava/lang/Object;

    new-instance v3, Lcwbf;

    invoke-direct {v3, v2}, Lcwbf;-><init>([B)V

    iput-object v3, p0, Lytb;->au:Lcwbf;

    new-instance v3, Lcwbf;

    invoke-direct {v3, v2}, Lcwbf;-><init>([B)V

    iput-object v3, p0, Lytb;->av:Lcwbf;

    new-instance v3, Lyoy;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5, v2}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lytb;->aV:Lbrro;

    iput-object v2, p0, Lytb;->Z:Lbrro;

    new-instance v3, Lyoy;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5, v2}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lytb;->aW:Lbrro;

    new-instance v3, Lyoy;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v5, v2}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lytb;->aX:Lbrro;

    new-instance v3, Lyoy;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5, v2}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, p0, Lytb;->aY:Lbrro;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lytb;->aa:Ljava/lang/Object;

    iput-boolean v4, p0, Lytb;->ab:Z

    sget-object v2, Lbpzh;->a:Lbpzh;

    iput-object v2, p0, Lytb;->ap:Lbpzh;

    iput-object p1, p0, Lytb;->ay:Lbjfo;

    iput-object p2, p0, Lytb;->c:Lyts;

    iput-object p3, p0, Lytb;->d:Laibb;

    iput-object p4, p0, Lytb;->e:Lbomp;

    iput-object p5, p0, Lytb;->aG:Lbpzd;

    iput-object p6, p0, Lytb;->f:Lbcbl;

    iput-object p7, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lytb;->i:Lcdur;

    iput-object p9, p0, Lytb;->h:Lcdur;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p8}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lytb;->j:Lbbwo;

    iput-object v0, p0, Lytb;->k:Lbnvv;

    move-object/from16 p1, p11

    iput-object p1, p0, Lytb;->l:Lboeu;

    move-object/from16 p2, p12

    iput-object p2, p0, Lytb;->aj:Lbphp;

    move-object/from16 p2, p13

    iput-object p2, p0, Lytb;->aq:Laits;

    move-object/from16 p2, p14

    iput-object p2, p0, Lytb;->ar:Lomx;

    move-object/from16 p2, p15

    iput-object p2, p0, Lytb;->m:Landroid/content/Context;

    move-object/from16 p2, p16

    iput-object p2, p0, Lytb;->n:Lbqxw;

    move-object/from16 p2, p17

    iput-object p2, p0, Lytb;->x:Lcufa;

    move-object/from16 p2, p18

    iput-object p2, p0, Lytb;->aO:Laicz;

    move-object/from16 p2, p19

    iput-object p2, p0, Lytb;->J:Laieg;

    move-object/from16 p2, p20

    iput-object p2, p0, Lytb;->K:Lbheg;

    iput-object v1, p0, Lytb;->L:Lbhdr;

    move-object/from16 p2, p22

    iput-object p2, p0, Lytb;->M:Lapwu;

    invoke-interface {p1}, Lboeu;->m()Lboff;

    move-result-object p2

    iput-object p2, p0, Lytb;->aM:Lboff;

    move-object/from16 p2, p26

    iput-object p2, p0, Lytb;->p:Lbbub;

    move-object/from16 p2, p27

    iput-object p2, p0, Lytb;->q:Lbbub;

    move-object/from16 p2, p23

    iput-object p2, p0, Lytb;->y:Lcufa;

    move-object/from16 p2, p24

    iput-object p2, p0, Lytb;->z:Lblgq;

    move-object/from16 p2, p25

    iput-object p2, p0, Lytb;->o:Lazus;

    move-object/from16 p3, p31

    iput-object p3, p0, Lytb;->s:Lbcxj;

    move-object/from16 p3, p32

    iput-object p3, p0, Lytb;->ac:Laixt;

    move-object/from16 p3, p33

    iput-object p3, p0, Lytb;->as:Lyzw;

    move-object/from16 p3, p34

    iput-object p3, p0, Lytb;->aZ:Lbpzi;

    move-object/from16 p3, p35

    iput-object p3, p0, Lytb;->at:Lyaq;

    move-object/from16 p3, p36

    iput-object p3, p0, Lytb;->ae:Lybf;

    move-object/from16 p3, p37

    iput-object p3, p0, Lytb;->am:Lbrkr;

    move-object/from16 p3, p38

    iput-object p3, p0, Lytb;->ax:Lkdp;

    move-object/from16 p3, p39

    iput-object p3, p0, Lytb;->af:Lazzq;

    move-object/from16 p3, p40

    iput-object p3, p0, Lytb;->ba:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p42

    iput-object p3, p0, Lytb;->ag:Laovx;

    move-object/from16 p3, p43

    iput-object p3, p0, Lytb;->aE:Lbklm;

    invoke-interface {p1}, Lboeu;->k()Lbofc;

    move-result-object p3

    iput-object p3, p0, Lytb;->ai:Lbofc;

    move-object/from16 p3, p28

    iput-object p3, p0, Lytb;->aB:Lbtdw;

    move-object/from16 p3, p29

    iput-object p3, p0, Lytb;->aH:Lbpyr;

    move-object/from16 p3, p30

    iput-object p3, p0, Lytb;->aI:Lcapl;

    move-object/from16 p3, p60

    iput-object p3, p0, Lytb;->u:Laiul;

    move-object/from16 p3, p52

    iput-object p3, p0, Lytb;->A:Lcaqo;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p3

    invoke-virtual {p3}, Lbovh;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p58, :cond_2

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lbnvv;->p:Lbnwe;

    invoke-virtual {p3}, Lbnwe;->b()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    :goto_1
    iput-boolean v4, p0, Lytb;->aP:Z

    invoke-interface {p5}, Lbpzd;->b()Lbpzh;

    move-result-object p3

    iput-object p3, p0, Lytb;->ap:Lbpzh;

    move-object/from16 p3, p41

    iput-object p3, p0, Lytb;->ad:Lytk;

    move-object/from16 p3, p50

    iput-object p3, p0, Lytb;->aK:Lcufa;

    sget-object p3, Lytb;->aF:Lcbaf;

    invoke-interface {p2}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p4

    invoke-interface {p4}, Lcjrl;->e()Lcjpe;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lytb;->aN:Z

    invoke-interface {p2}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object p2

    iget-boolean p2, p2, Lckdk;->e:Z

    iput-boolean p2, p0, Lytb;->B:Z

    move/from16 p2, p53

    iput-boolean p2, p0, Lytb;->ah:Z

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->K()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbnvv;->p:Lbnwe;

    invoke-virtual {p1}, Lbnwe;->b()Z

    move-result p1

    goto :goto_2

    :cond_3
    move/from16 p1, p58

    :goto_2
    iput-boolean p1, p0, Lytb;->t:Z

    move-object/from16 p1, p44

    iput-object p1, p0, Lytb;->aJ:Lbnyl;

    move-object/from16 p1, p46

    iput-object p1, p0, Lytb;->r:Lcufa;

    move-object/from16 p1, p47

    iput-object p1, p0, Lytb;->v:Lcufa;

    move-object/from16 p1, p48

    iput-object p1, p0, Lytb;->bc:Lhe;

    move-object/from16 p1, p45

    iput-object p1, p0, Lytb;->aQ:Lcufa;

    move-object/from16 p1, p49

    iput-object p1, p0, Lytb;->al:Lwjh;

    move-object/from16 p1, p51

    iput-object p1, p0, Lytb;->ak:Lcufa;

    new-instance p1, Lanzj;

    invoke-direct {p1, v1}, Lanzj;-><init>(Lbhdr;)V

    iput-object p1, p0, Lytb;->aC:Lanzj;

    move-object/from16 p1, p54

    iput-object p1, p0, Lytb;->an:Laitf;

    move-object/from16 p1, p55

    iput-object p1, p0, Lytb;->ao:Lbqpu;

    move-object/from16 p1, p56

    iput-object p1, p0, Lytb;->bb:Lbrmg;

    move-object/from16 p1, p57

    iput-object p1, p0, Lytb;->aw:Lwcw;

    move-object/from16 p1, p59

    iput-object p1, p0, Lytb;->aL:Lcapl;

    return-void
.end method

.method public static I(Lboft;Laocb;Z)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object p2, p1, Laocb;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Laocb;->e:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p1, Laocb;->d:Lbnwo;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbnwo;->e(D)D

    move-result-wide v0

    iget-object v2, p1, Laocb;->b:Lyvx;

    invoke-interface {v2, v0, v1}, Lyvx;->d(D)Lyvy;

    move-result-object v0

    invoke-virtual {v0}, Lyvy;->l()Ljava/lang/Double;

    move-result-object v0

    iget v1, p1, Laocb;->c:F

    float-to-double v3, v1

    invoke-interface {v2, v3, v4}, Lyvx;->d(D)Lyvy;

    move-result-object v1

    invoke-virtual {v1}, Lyvy;->l()Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    monitor-exit p2

    double-to-float p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Laocb;->b()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p1, Laocb;->f:D

    div-double/2addr v0, v2

    double-to-float p1, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move v1, p1

    new-instance v0, Lbofs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    invoke-interface {p0, v0}, Lboft;->e(Lbofs;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {p1}, Laocb;->b()F

    move-result v1

    new-instance v0, Lbofs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    invoke-interface {p0, v0}, Lboft;->e(Lbofs;)V

    return-void
.end method

.method public static J(Ljava/util/Map;Z)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysw;

    iget-object v2, v1, Lysw;->b:Laocb;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lysw;->a:Lboft;

    invoke-static {v1, v2, p1}, Lytb;->I(Lboft;Laocb;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static S(Lyvw;Lyvu;Laovx;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-virtual {p0}, Lyvw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    iget-object v0, p0, Lyvu;->q:Lcnah;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, p0, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    iget-object p1, v0, Lcnah;->g:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmyf;

    iget v2, v1, Lcmyf;->s:I

    invoke-static {v2}, Lcmxb;->a(I)Lcmxb;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcmxb;->M:Lcmxb;

    :cond_3
    sget-object v4, Lcmxb;->o:Lcmxb;

    if-eq v3, v4, :cond_5

    invoke-static {v2}, Lcmxb;->a(I)Lcmxb;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcmxb;->M:Lcmxb;

    :cond_4
    sget-object v3, Lcmxb;->p:Lcmxb;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v2, p2, Laovx;->f:Lazrc;

    invoke-virtual {v2}, Lazrc;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_6
    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lcnah;->k:Lcqsi;

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_8
    iget p0, p1, Lyvu;->r:I

    if-nez p0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, v0, Lcnah;->h:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p2, Lyhu;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final T(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    const-string v0, "DirectionsOverlayManager.createAndRenderLine()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lytb;->af(Laidm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lytb;->V()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v15

    new-instance v2, Lysi;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v14, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v2 .. v15}, Lysi;-><init>(Lytb;Lyvu;Laidm;ZLyxz;Lbqdt;ZLclzo;Lboei;Laitu;Lbods;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method private final U(Lbofr;Laidm;ZLyvu;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    const-string v0, "DirectionsOverlayManager.createAndRenderLineForDriveMode()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p2}, Lytb;->af(Laidm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0}, Lytb;->V()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    new-instance v2, Lysl;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v3, p4

    move-object v8, p5

    move/from16 v4, p6

    invoke-direct/range {v2 .. v9}, Lysl;-><init>(Lyvu;ZLbofr;Laidm;ZLjava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private final V()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lysy;

    invoke-direct {v1}, Lysy;-><init>()V

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    iget-object p0, p0, Lytb;->h:Lcdur;

    invoke-static {v0, v1, v2, p0}, Lytb;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lcdur;)V

    return-object v0
.end method

.method private final W()Lcnxi;
    .locals 0

    invoke-virtual {p0}, Lytb;->g()Lyxz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyxz;->e()Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->c()Lcnxi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lytb;->T:Laigr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laigr;->b()V

    iget-object v0, p0, Lytb;->T:Laigr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laigr;->c(Laign;)V

    iget-object v0, p0, Lytb;->aJ:Lbnyl;

    iget-object p0, p0, Lytb;->T:Laigr;

    invoke-interface {v0, p0}, Lbnyl;->j(Lbokv;)V

    :cond_0
    return-void
.end method

.method private final Y(Lyxz;ZLysu;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lbjfo;->dU()V

    const-string v3, "DirectionsOverlayManager.createOverlayInternal()"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_0
    invoke-virtual {v1}, Lyxz;->H()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v4, Lyso;

    invoke-direct {v4, v0, v1, v2}, Lyso;-><init>(Lytb;Lyxz;Lysu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v6

    goto/16 :goto_22

    :cond_0
    :try_start_2
    new-instance v4, Lysn;

    invoke-direct {v4, v0, v1, v2}, Lysn;-><init>(Lytb;Lyxz;Lysu;)V

    :goto_0
    iget-object v2, v0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    :try_start_3
    iget-object v3, v0, Lytb;->av:Lcwbf;

    iget-boolean v7, v3, Lcwbf;->a:Z

    if-nez v7, :cond_1

    iget-object v3, v3, Lcwbf;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    :goto_1
    move-object/from16 v18, v6

    goto/16 :goto_1f

    :cond_1
    iget-object v3, v0, Lytb;->av:Lcwbf;

    iget-object v7, v3, Lcwbf;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcwbf;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcwbf;->b:Ljava/lang/Object;

    iput-boolean v5, v3, Lcwbf;->a:Z

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    iget-object v3, v0, Lytb;->au:Lcwbf;

    iget-boolean v7, v3, Lcwbf;->a:Z

    if-nez v7, :cond_3

    iget-object v3, v3, Lcwbf;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lytb;->au:Lcwbf;

    iget-object v7, v3, Lcwbf;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcwbf;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcwbf;->b:Ljava/lang/Object;

    iput-boolean v5, v3, Lcwbf;->a:Z

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lytb;->aQ:Lcufa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1}, Lyxz;->e()Lyvw;

    move-result-object v3

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v3

    iget-wide v8, v3, Lyvu;->aa:J

    iget-object v3, v0, Lytb;->P:Lbqdt;

    invoke-virtual {v3, v8, v9}, Lbqdt;->a(J)Lyaw;

    move-result-object v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyar;

    iput-object v3, v2, Lyar;->a:Lyaw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    iget-object v2, v0, Lytb;->T:Laigr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :try_start_7
    invoke-direct {v0}, Lytb;->X()V

    iput-object v3, v0, Lytb;->T:Laigr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    iget-object v2, v0, Lytb;->aI:Lcapl;

    invoke-virtual {v1}, Lyxz;->e()Lyvw;

    move-result-object v8

    invoke-virtual {v8}, Lyvw;->c()Lcnxi;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lytb;->M(Lyxz;)Z

    move-result v11

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    new-instance v12, Lbyuy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v5}, Lbyuy;->f(Z)V

    invoke-virtual {v12, v5}, Lbyuy;->e(I)V

    iput-object v8, v12, Lbyuy;->i:Ljava/lang/Object;

    iget-object v8, v0, Lytb;->y:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbodx;

    iput-object v8, v12, Lbyuy;->k:Ljava/lang/Object;

    iget-object v8, v0, Lytb;->z:Lblgq;

    iput-object v8, v12, Lbyuy;->j:Ljava/lang/Object;

    iget-object v8, v0, Lytb;->o:Lazus;

    iput-object v8, v12, Lbyuy;->m:Ljava/lang/Object;

    iget-object v8, v0, Lytb;->ac:Laixt;

    iput-object v8, v12, Lbyuy;->g:Ljava/lang/Object;

    iget-object v8, v0, Lytb;->s:Lbcxj;

    iput-object v8, v12, Lbyuy;->f:Ljava/lang/Object;

    iget-boolean v8, v0, Lytb;->t:Z

    iput-boolean v8, v12, Lbyuy;->c:Z

    iget-byte v8, v12, Lbyuy;->e:B

    or-int/2addr v8, v10

    int-to-byte v8, v8

    iput-byte v8, v12, Lbyuy;->e:B

    iget-object v8, v0, Lytb;->M:Lapwu;

    invoke-interface {v8}, Lapwu;->k()Z

    move-result v8

    invoke-virtual {v12, v8}, Lbyuy;->f(Z)V

    iput-boolean v11, v12, Lbyuy;->a:Z

    iget-byte v8, v12, Lbyuy;->e:B

    or-int/2addr v8, v9

    int-to-byte v8, v8

    iput-byte v8, v12, Lbyuy;->e:B

    iget v8, v0, Lytb;->U:I

    invoke-virtual {v12, v8}, Lbyuy;->e(I)V

    iget-object v8, v0, Lytb;->e:Lbomp;

    iput-object v8, v12, Lbyuy;->h:Ljava/lang/Object;

    iget-object v8, v0, Lytb;->aE:Lbklm;

    iput-object v8, v12, Lbyuy;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Lyxz;->e()Lyvw;

    move-result-object v8

    invoke-virtual {v8}, Lyvw;->f()Lyvu;

    move-result-object v8

    iput-object v8, v12, Lbyuy;->n:Ljava/lang/Object;

    iget-byte v8, v12, Lbyuy;->e:B

    const/16 v11, 0xf

    if-ne v8, v11, :cond_3d

    iget-object v8, v12, Lbyuy;->i:Ljava/lang/Object;

    if-eqz v8, :cond_3d

    new-instance v13, Laigj;

    iget-boolean v15, v12, Lbyuy;->c:Z

    iget-boolean v11, v12, Lbyuy;->a:Z

    iget-boolean v14, v12, Lbyuy;->d:Z

    iget v3, v12, Lbyuy;->b:I

    iget-object v5, v12, Lbyuy;->k:Ljava/lang/Object;

    iget-object v9, v12, Lbyuy;->j:Ljava/lang/Object;

    iget-object v10, v12, Lbyuy;->m:Ljava/lang/Object;

    move-object/from16 v29, v2

    iget-object v2, v12, Lbyuy;->g:Ljava/lang/Object;

    move-object/from16 v22, v2

    iget-object v2, v12, Lbyuy;->f:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v2, v12, Lbyuy;->h:Ljava/lang/Object;

    move-object/from16 v16, v2

    iget-object v2, v12, Lbyuy;->l:Ljava/lang/Object;

    iget-object v12, v12, Lbyuy;->n:Ljava/lang/Object;

    move-object/from16 v26, v12

    check-cast v26, Lyvu;

    move-object/from16 v25, v2

    check-cast v25, Lbklm;

    move-object/from16 v24, v16

    check-cast v24, Lbomp;

    check-cast v8, Lcnxi;

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v16, v11

    move/from16 v17, v14

    move-object v14, v8

    invoke-direct/range {v13 .. v26}, Laigj;-><init>(Lcnxi;ZZZILbodx;Lblgq;Lazus;Laixt;Lbcxj;Lbomp;Lbklm;Lyvu;)V

    iget-object v2, v13, Laigj;->g:Lazus;

    iget-object v3, v13, Laigj;->a:Lcnxi;

    invoke-virtual {v3}, Lcnxi;->ordinal()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v3, :cond_c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_7

    :try_start_9
    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_7
    new-instance v2, Laigy;

    move-object/from16 v3, v29

    check-cast v3, Laldp;

    iget-object v3, v3, Laldp;->a:Ljava/lang/Object;

    move-object/from16 v5, v29

    check-cast v5, Laldp;

    iget-object v5, v5, Laldp;->f:Ljava/lang/Object;

    check-cast v5, Lcapl;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v13, v5}, Laigy;-><init>(Landroid/content/Context;Laigj;Lcapl;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_4

    :cond_8
    new-instance v3, Laigz;

    move-object/from16 v5, v29

    check-cast v5, Laldp;

    iget-object v5, v5, Laldp;->a:Ljava/lang/Object;

    move-object/from16 v8, v29

    check-cast v8, Laldp;

    iget-object v8, v8, Laldp;->e:Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lazus;->getWalkingDirectionsParameters()Lckgm;

    move-result-object v2

    iget-object v2, v2, Lckgm;->c:Lckgl;

    if-nez v2, :cond_a

    sget-object v2, Lckgl;->a:Lckgl;

    goto :goto_3

    :cond_9
    sget-object v2, Lckgl;->a:Lckgl;

    :cond_a
    :goto_3
    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5, v8, v2}, Laigz;-><init>(Landroid/content/Context;Lwkn;Lckgl;)V

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v2, Laigt;

    move-object/from16 v3, v29

    check-cast v3, Laldp;

    iget-object v3, v3, Laldp;->a:Ljava/lang/Object;

    move-object/from16 v5, v29

    check-cast v5, Laldp;

    iget-object v5, v5, Laldp;->d:Ljava/lang/Object;

    iget-boolean v8, v13, Laigj;->c:Z

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v5, v8}, Laigt;-><init>(Landroid/content/Context;Lwja;Z)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :cond_c
    :try_start_a
    move-object/from16 v2, v29

    check-cast v2, Laldp;

    iget-object v2, v2, Laldp;->a:Ljava/lang/Object;

    move-object/from16 v3, v29

    check-cast v3, Laldp;

    iget-object v3, v3, Laldp;->b:Ljava/lang/Object;

    new-instance v5, Laigv;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    move-object/from16 v8, v29

    check-cast v8, Laldp;

    iget-object v8, v8, Laldp;->c:Ljava/lang/Object;

    check-cast v8, Lcapl;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v5, v2, v13, v3, v8}, Laigv;-><init>(Landroid/content/Context;Laigj;Lcapl;Lcapl;)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laigr;

    iput-object v2, v0, Lytb;->T:Laigr;

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lyxz;->e()Lyvw;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3}, Lyvw;->d()I

    move-result v8

    if-ge v5, v8, :cond_32

    invoke-virtual {v3, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v8

    invoke-virtual {v0, v8}, Lytb;->f(Lyvu;)I

    move-result v9

    sget-object v10, Lckhk;->a:Lckhk;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckhk;

    iget v13, v12, Lckhk;->b:I

    const/16 v28, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lckhk;->b:I

    const/4 v13, 0x0

    iput v13, v12, Lckhk;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lckhk;

    iget v14, v12, Lckhk;->b:I

    const/16 v27, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lckhk;->b:I

    iput v9, v12, Lckhk;->d:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lckhk;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v14, v13

    move v15, v14

    :goto_7
    iget-object v13, v8, Lyvu;->e:Lywr;

    move-object/from16 v16, v3

    invoke-virtual {v13}, Lywr;->d()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ge v14, v3, :cond_f

    :try_start_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v14}, Lywr;->f(I)Lyvl;

    move-result-object v3

    invoke-virtual {v3}, Lyvl;->e()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->e:Lcmvt;

    if-nez v3, :cond_d

    sget-object v3, Lcmvt;->a:Lcmvt;

    :cond_d
    iget v3, v3, Lcmvt;->c:I

    add-int/2addr v15, v3

    if-ltz v9, :cond_e

    if-le v3, v9, :cond_e

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqri;->instance:Lcqrq;

    check-cast v13, Lckhk;

    move/from16 v17, v3

    iget v3, v13, Lckhk;->b:I

    const/16 v28, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v13, Lckhk;->b:I

    iput v14, v13, Lckhk;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckhk;

    iget v13, v3, Lckhk;->b:I

    const/16 v27, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v3, Lckhk;->b:I

    iput v9, v3, Lckhk;->d:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckhk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v11, v3

    goto :goto_8

    :cond_e
    move/from16 v17, v3

    :goto_8
    sub-int v9, v9, v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    goto :goto_7

    :cond_f
    :try_start_c
    iget-wide v9, v8, Lyvu;->aa:J

    iget-object v3, v13, Lywr;->a:Lcnbz;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget v8, v8, Lyvu;->K:I

    iget-object v13, v3, Lcnbz;->i:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eq v13, v14, :cond_10

    :try_start_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-wide/from16 v29, v9

    move-object/from16 v25, v11

    goto/16 :goto_19

    :cond_10
    :try_start_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_11

    sget-object v15, Lckhn;->a:Lckhn;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v17, v5

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckhn;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v18, v6

    :try_start_f
    iget v6, v5, Lckhn;->b:I

    const/16 v28, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lckhn;->b:I

    iput v14, v5, Lckhn;->c:I

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_9

    :cond_11
    move/from16 v17, v5

    move-object/from16 v18, v6

    iget-object v5, v3, Lcnbz;->k:Lcnxp;

    if-nez v5, :cond_12

    sget-object v5, Lcnxp;->a:Lcnxp;

    :cond_12
    iget-object v5, v5, Lcnxp;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxo;

    iget v14, v6, Lcnxo;->c:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    iget-object v14, v6, Lcnxo;->d:Ljava/lang/Object;

    check-cast v14, Lcnxn;

    goto :goto_b

    :cond_13
    sget-object v14, Lcnxn;->a:Lcnxn;

    :goto_b
    iget v14, v14, Lcnxn;->c:I

    invoke-static {v14, v12}, Lbnia;->h(ILjava/util/List;)I

    move-result v14

    iget v15, v6, Lcnxo;->c:I

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_14

    iget-object v5, v6, Lcnxo;->d:Ljava/lang/Object;

    check-cast v5, Lcnxn;

    goto :goto_c

    :cond_14
    sget-object v5, Lcnxn;->a:Lcnxn;

    :goto_c
    iget v5, v5, Lcnxn;->c:I

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_15

    iget-object v5, v6, Lcnxo;->d:Ljava/lang/Object;

    check-cast v5, Lcnxn;

    goto :goto_d

    :cond_15
    sget-object v5, Lcnxn;->a:Lcnxn;

    :goto_d
    iget v5, v5, Lcnxn;->d:I

    add-int v5, v20, v5

    invoke-static {v5, v12}, Lbnia;->h(ILjava/util/List;)I

    move-result v5

    iget v15, v6, Lcnxo;->c:I

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_16

    iget-object v7, v6, Lcnxo;->d:Ljava/lang/Object;

    check-cast v7, Lcnxn;

    goto :goto_e

    :cond_16
    sget-object v7, Lcnxn;->a:Lcnxn;

    :goto_e
    iget v7, v7, Lcnxn;->c:I

    move/from16 v21, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_17

    iget-object v14, v6, Lcnxo;->d:Ljava/lang/Object;

    check-cast v14, Lcnxn;

    goto :goto_f

    :cond_17
    sget-object v14, Lcnxn;->a:Lcnxn;

    :goto_f
    iget v14, v14, Lcnxn;->d:I

    add-int/2addr v14, v7

    invoke-virtual {v6}, Lcqrq;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v1, v21

    :goto_10
    if-gt v1, v5, :cond_21

    sget-object v21, Lckhm;->a:Lckhm;

    move/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    move-object/from16 v21, v4

    iget v4, v6, Lcnxo;->c:I

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1b

    if-ne v4, v2, :cond_18

    iget-object v2, v6, Lcnxo;->d:Ljava/lang/Object;

    check-cast v2, Lcnxn;

    goto :goto_11

    :cond_18
    sget-object v2, Lcnxn;->a:Lcnxn;

    :goto_11
    sget-object v4, Lckhl;->a:Lckhl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    move-object/from16 v25, v11

    iget v11, v2, Lcnxn;->b:I

    const/16 v28, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_19

    iget v11, v2, Lcnxn;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    move-wide/from16 v29, v9

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckhl;

    iget v10, v9, Lckhl;->b:I

    const/16 v28, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lckhl;->b:I

    iput v11, v9, Lckhl;->c:I

    goto :goto_12

    :cond_19
    move-wide/from16 v29, v9

    :goto_12
    iget v9, v2, Lcnxn;->b:I

    const/16 v27, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1a

    iget v2, v2, Lcnxn;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckhl;

    iget v10, v9, Lckhl;->b:I

    const/16 v27, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lckhl;->b:I

    iput v2, v9, Lckhl;->d:I

    :cond_1a
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckhl;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lckhm;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lckhm;->c:I

    goto :goto_13

    :cond_1b
    move-wide/from16 v29, v9

    move-object/from16 v25, v11

    :goto_13
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckhm;

    iget v4, v2, Lckhm;->b:I

    const/16 v28, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lckhm;->b:I

    iput-object v15, v2, Lckhm;->e:Ljava/lang/String;

    :cond_1c
    iget v2, v6, Lcnxo;->b:I

    const/16 v28, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lcnxo;->e:Lcfwf;

    if-nez v2, :cond_1d

    sget-object v2, Lcfwf;->a:Lcfwf;

    :cond_1d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lckhm;->f:Lcfwf;

    iget v2, v4, Lckhm;->b:I

    const/16 v27, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lckhm;->b:I

    :cond_1e
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckhm;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1f

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_1f
    move v5, v14

    :goto_14
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v4

    sget-object v9, Lckhl;->a:Lckhl;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckhl;

    iget v11, v10, Lckhl;->b:I

    const/16 v28, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lckhl;->b:I

    iput v4, v10, Lckhl;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhl;

    iget v10, v4, Lckhl;->b:I

    const/16 v27, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, Lckhl;->b:I

    iput v5, v4, Lckhl;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhm;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckhl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lckhm;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v4, Lckhm;->c:I

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckhm;

    sget-object v5, Lckhn;->a:Lckhn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lckhn;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_20

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lckhn;->e:Lcqsi;

    :cond_20
    iget-object v4, v4, Lckhn;->e:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v2, v23

    move-object/from16 v11, v25

    move-wide/from16 v9, v29

    goto/16 :goto_10

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    goto/16 :goto_a

    :cond_22
    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-wide/from16 v29, v9

    move-object/from16 v25, v11

    sget-object v1, Lckhp;->a:Lckhp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v3, Lcnbz;->k:Lcnxp;

    if-nez v2, :cond_23

    sget-object v4, Lcnxp;->a:Lcnxp;

    goto :goto_15

    :cond_23
    move-object v4, v2

    :goto_15
    iget v4, v4, Lcnxp;->b:I

    const/16 v28, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    if-nez v2, :cond_24

    sget-object v2, Lcnxp;->a:Lcnxp;

    :cond_24
    iget-object v2, v2, Lcnxp;->c:Lcfwj;

    if-nez v2, :cond_25

    sget-object v2, Lcfwj;->a:Lcfwj;

    :cond_25
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lckhp;->d:Lcfwj;

    iget v2, v4, Lckhp;->b:I

    const/16 v27, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lckhp;->b:I

    :cond_26
    const/4 v2, 0x0

    :goto_16
    iget-object v4, v3, Lcnbz;->i:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ge v2, v4, :cond_2d

    iget-object v4, v3, Lcnbz;->i:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyw;

    iget v4, v4, Lcmyw;->b:I

    const/16 v27, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_28

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqri;

    iget-object v5, v3, Lcnbz;->i:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmyw;

    iget-object v5, v5, Lcmyw;->d:Lcfvk;

    if-nez v5, :cond_27

    sget-object v5, Lcfvk;->a:Lcfvk;

    :cond_27
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckhn;

    sget-object v6, Lckhn;->a:Lckhn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lckhn;->d:Lcfvk;

    iget v5, v4, Lckhn;->b:I

    const/16 v27, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lckhn;->b:I

    :cond_28
    iget-object v4, v3, Lcnbz;->i:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyw;

    iget-object v4, v4, Lcmyw;->e:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmzx;

    iget-object v5, v5, Lcmzx;->e:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmzu;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqri;

    sget-object v8, Lckho;->a:Lckho;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v6, v6, Lcmzu;->e:Lcfwg;

    if-nez v6, :cond_2a

    sget-object v6, Lcfwg;->a:Lcfwg;

    :cond_2a
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lckho;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lckho;->c:Lcfwg;

    iget v6, v9, Lckho;->b:I

    const/16 v28, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lckho;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lckhn;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lckho;

    sget-object v8, Lckhn;->a:Lckhn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lckhn;->f:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v6, Lckhn;->f:Lcqsi;

    :cond_2b
    iget-object v6, v6, Lckhn;->f:Lcqsi;

    invoke-interface {v6, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_2d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2f

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lckhn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckhp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lckhp;->e:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lckhp;->e:Lcqsi;

    :cond_2e
    iget-object v5, v5, Lckhp;->e:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2f
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckhp;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_19
    invoke-static {v3}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckhp;

    if-nez v1, :cond_30

    move-wide/from16 v3, v29

    const/4 v1, 0x0

    goto :goto_1a

    :cond_30
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckhp;

    iget v3, v2, Lckhp;->b:I

    const/16 v28, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lckhp;->b:I

    move-wide/from16 v3, v29

    iput-wide v3, v2, Lckhp;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckhp;

    :goto_1a
    sget-object v2, Lckhh;->a:Lckhh;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckhh;

    iget v6, v5, Lckhh;->b:I

    const/16 v28, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lckhh;->b:I

    iput-wide v3, v5, Lckhh;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckhh;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v25

    iput-object v11, v3, Lckhh;->d:Lckhk;

    iget v4, v3, Lckhh;->b:I

    const/16 v27, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lckhh;->b:I

    if-nez v1, :cond_31

    sget-object v1, Lckhp;->a:Lckhp;

    :cond_31
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckhh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lckhh;->e:Lckhp;

    iget v1, v3, Lckhh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lckhh;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckhh;

    move-object/from16 v2, v23

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_32
    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    sget-object v1, Lckhj;->a:Lckhj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckhj;

    iget-object v4, v3, Lckhj;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_33

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lckhj;->b:Lcqsi;

    :cond_33
    iget-object v3, v3, Lckhj;->b:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckhj;

    iget-object v2, v0, Lytb;->aB:Lbtdw;

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    sget-object v3, Lbpyv;->a:Lbpyv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbpyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbpyv;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Lbpyv;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbpyv;

    invoke-interface {v2, v1}, Lbpyx;->d(Lbpyv;)V

    iget-object v1, v0, Lytb;->P:Lbqdt;

    iget-object v2, v0, Lytb;->ae:Lybf;

    const-wide/16 v3, 0x0

    if-eqz v20, :cond_39

    sget-object v5, Lbqdt;->a:Lbqdt;

    invoke-virtual {v1, v5}, Lbqdt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    move-object/from16 v7, v20

    check-cast v7, Lyxz;

    invoke-virtual {v7}, Lyxz;->R()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual/range {p1 .. p1}, Lyxz;->R()Z

    move-result v5

    if-eqz v5, :cond_39

    move-object/from16 v7, v20

    check-cast v7, Lyxz;

    invoke-virtual {v7}, Lyxz;->e()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-object v5, v5, Lyvu;->h:Lcnxi;

    sget-object v6, Lcnxi;->a:Lcnxi;

    if-ne v5, v6, :cond_39

    move-object/from16 v7, v20

    check-cast v7, Lyxz;

    invoke-virtual {v7}, Lyxz;->e()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-wide v5, v5, Lyvu;->aa:J

    invoke-virtual/range {p1 .. p1}, Lyxz;->e()Lyvw;

    move-result-object v7

    invoke-virtual {v7}, Lyvw;->f()Lyvu;

    move-result-object v7

    iget-wide v7, v7, Lyvu;->aa:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_34

    invoke-virtual/range {p1 .. p1}, Lyxz;->e()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-wide v5, v5, Lyvu;->aa:J

    invoke-virtual {v1, v5, v6}, Lbqdt;->a(J)Lyaw;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-virtual/range {p1 .. p1}, Lyxz;->e()Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->f()Lyvu;

    move-result-object v5

    iget-object v5, v5, Lyvu;->i:Lcmtq;

    sget-object v6, Lcmtq;->g:Lcmtq;

    if-ne v5, v6, :cond_34

    goto :goto_1c

    :cond_34
    invoke-interface {v2}, Lybf;->b()Lybg;

    move-result-object v2

    iget-object v2, v2, Lybg;->c:Lckov;

    if-nez v2, :cond_35

    sget-object v2, Lckov;->c:Lckov;

    :cond_35
    iget-boolean v2, v2, Lckov;->l:Z

    if-nez v2, :cond_36

    goto :goto_1e

    :cond_36
    invoke-virtual/range {p1 .. p1}, Lyxz;->e()Lyvw;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v2}, Lyvw;->d()I

    move-result v6

    if-ge v5, v6, :cond_39

    invoke-virtual {v2}, Lyvw;->a()I

    move-result v6

    if-ne v5, v6, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v2, v5}, Lyvw;->e(I)Lyvu;

    move-result-object v6

    iget-wide v6, v6, Lyvu;->aa:J

    invoke-virtual {v1, v6, v7}, Lbqdt;->a(J)Lyaw;

    move-result-object v6

    if-nez v6, :cond_38

    :goto_1c
    iget-object v1, v0, Lytb;->o:Lazus;

    invoke-interface {v1}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v1

    iget v1, v1, Lcjwp;->ax:I

    int-to-long v3, v1

    goto :goto_1e

    :cond_38
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_39
    :goto_1e
    move-wide v4, v3

    iget-object v1, v0, Lytb;->i:Lcdur;

    new-instance v2, Lysh;

    move-object/from16 v3, p1

    move-object/from16 v6, v21

    invoke-direct {v2, v0, v3, v6}, Lysh;-><init>(Lytb;Lyxz;Lyst;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v6}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-object v1, v0, Lytb;->T:Laigr;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Laigr;->e()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    sget-object v2, Lcbhd;->b:Lcazf;

    iget-object v3, v0, Lytb;->P:Lbqdt;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lytb;->ac(Lyxz;Ljava/util/Map;Lbqdt;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_3b
    :goto_1f
    if-eqz v18, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v18, v6

    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_20
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_21

    :catchall_3
    move-exception v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v18, v6

    :goto_21
    move-object v1, v0

    :goto_22
    if-eqz v18, :cond_3e

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_23

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_23
    throw v1
.end method

.method private static Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lcdur;)V
    .locals 1

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcbno;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lagoe;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lagoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final aa()V
    .locals 6

    invoke-direct {p0}, Lytb;->W()Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lysd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lysd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytb;->aR:Ljava/util/Map;

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lytb;->az:Lafoy;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lafoy;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuj;

    iget-object v3, p0, Lytb;->aR:Ljava/util/Map;

    invoke-virtual {v2}, Lyuj;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lytb;->aR:Ljava/util/Map;

    invoke-virtual {v2}, Lyuj;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lyuj;->g(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lytb;->aA:Lafoy;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lafoy;->d:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lytb;->h()Laiwe;

    move-result-object v1

    sget-object v2, Laiwe;->a:Laiwe;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lytb;->aA:Lafoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuj;

    iget-object v3, p0, Lytb;->aR:Ljava/util/Map;

    invoke-virtual {v2}, Lyuj;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lytb;->aR:Ljava/util/Map;

    invoke-virtual {v2}, Lyuj;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lyuj;->g(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final ab(Ljava/util/List;Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lytb;->T:Laigr;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lytb;->g()Lyxz;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lyxz;->e()Lyvw;

    move-result-object v3

    invoke-virtual {v3}, Lyvw;->c()Lcnxi;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lytb;->aM:Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget v3, v3, Lbofh;->h:F

    invoke-interface {v1, v0}, Laigr;->c(Laign;)V

    iget-object v4, v0, Lytb;->aJ:Lbnyl;

    invoke-interface {v4, v1}, Lbnyl;->c(Lbokv;)V

    new-instance v4, Latcg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Latcg;->o(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Latcg;->m(Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Latcg;->n(Ljava/util/List;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Latcg;->p(I)V

    const/4 v5, 0x0

    iput-object v5, v4, Latcg;->e:Ljava/lang/Object;

    iput-object v5, v4, Latcg;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lyxz;->e()Lyvw;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-virtual {v2}, Lyvw;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyvu;

    iget-wide v10, v8, Lyvu;->aa:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lckhp;

    move-object/from16 v16, v6

    iget-wide v5, v14, Lckhp;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_1

    iget-object v5, v14, Lckhp;->e:Lcqsi;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckhn;

    iget v14, v6, Lckhn;->c:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    iget-object v6, v6, Lckhn;->e:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v9, v17

    check-cast v9, Lckhm;

    iget-object v13, v9, Lckhm;->e:Ljava/lang/String;

    sget-object v19, Lckha;->a:Lckha;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lckhd;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v0, Lckhd;->b:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_5

    iget-object v0, v0, Lckhd;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckhc;

    iget v6, v5, Lckhc;->b:I

    if-ne v6, v14, :cond_3

    new-instance v0, Lcqsh;

    iget-object v5, v5, Lckhc;->c:Lcqsu;

    sget-object v6, Lckhc;->d:Lcqsd;

    invoke-direct {v0, v5, v6}, Lcqsh;-><init>(Ljava/util/Map;Lcqsd;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckha;

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v28, v0

    goto :goto_7

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :goto_6
    move-object/from16 v28, v19

    :goto_7
    iget-object v0, v9, Lckhm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v9, Lckhm;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    iget-object v5, v9, Lckhm;->d:Ljava/lang/Object;

    check-cast v5, Lckhl;

    goto :goto_8

    :cond_7
    sget-object v5, Lckhl;->a:Lckhl;

    :goto_8
    iget v5, v5, Lckhl;->c:I

    iget v13, v9, Lckhm;->c:I

    if-ne v13, v6, :cond_8

    iget-object v6, v9, Lckhm;->d:Ljava/lang/Object;

    check-cast v6, Lckhl;

    goto :goto_9

    :cond_8
    sget-object v6, Lckhl;->a:Lckhl;

    :goto_9
    iget v6, v6, Lckhl;->d:I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lckhm;->f:Lcfwf;

    if-nez v9, :cond_9

    sget-object v9, Lcfwf;->a:Lcfwf;

    :cond_9
    move-object/from16 v27, v9

    new-instance v23, Laigm;

    move-object/from16 v24, v0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-direct/range {v23 .. v28}, Laigm;-><init>(Ljava/lang/String;IILcfwf;Lckha;)V

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_a
    move-object/from16 v21, v5

    const/16 v18, 0x1

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laigl;

    invoke-direct {v5, v14, v0}, Laigl;-><init>(ILcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v12, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    goto/16 :goto_3

    :cond_b
    const/16 v18, 0x1

    new-instance v0, Laigp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Laigp;->a(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0, v6}, Laigp;->b(Lcom/google/common/collect/ImmutableList;)V

    iput-wide v10, v0, Laigp;->a:J

    iget-byte v6, v0, Laigp;->d:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iput-byte v6, v0, Laigp;->d:B

    invoke-virtual {v2}, Lyvw;->f()Lyvu;

    move-result-object v6

    if-ne v6, v8, :cond_c

    move/from16 v9, v18

    goto :goto_a

    :cond_c
    move v9, v5

    :goto_a
    invoke-virtual {v0, v9}, Laigp;->a(Z)V

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v5}, Laigp;->b(Lcom/google/common/collect/ImmutableList;)V

    iget-byte v5, v0, Laigp;->d:B

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Laigp;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_d

    new-instance v6, Laigq;

    iget-wide v8, v0, Laigp;->a:J

    iget-boolean v0, v0, Laigp;->b:Z

    invoke-direct {v6, v8, v9, v0, v5}, Laigq;-><init>(JZLcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v6, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    move-object v0, v6

    const/16 v18, 0x1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Latcg;->o(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Latcg;->m(Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Latcg;->n(Ljava/util/List;)V

    float-to-int v0, v3

    invoke-virtual {v4, v0}, Latcg;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lytb;->g()Lyxz;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lyxz;->U()Laiwe;

    move-result-object v0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v4, Latcg;->e:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lytb;->g()Lyxz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lyxz;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    iput-object v0, v4, Latcg;->g:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lytb;->g()Lyxz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lyxz;->e()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    iget-object v5, v0, Lyvu;->P:Lcmvs;

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    iput-object v5, v4, Latcg;->d:Ljava/lang/Object;

    iget-byte v0, v4, Latcg;->a:B

    move/from16 v2, v18

    if-ne v0, v2, :cond_12

    iget-object v0, v4, Latcg;->f:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v2, v4, Latcg;->c:Ljava/lang/Object;

    if-eqz v2, :cond_12

    iget-object v3, v4, Latcg;->h:Ljava/lang/Object;

    if-eqz v3, :cond_12

    new-instance v5, Laigo;

    iget v9, v4, Latcg;->b:I

    iget-object v6, v4, Latcg;->e:Ljava/lang/Object;

    iget-object v7, v4, Latcg;->g:Ljava/lang/Object;

    iget-object v4, v4, Latcg;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcmvs;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Laiwe;

    move-object v8, v3

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v7, v2

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    move-object v6, v0

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v5 .. v12}, Laigo;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILaiwe;Ljava/lang/String;Lcmvs;)V

    invoke-interface {v1, v5}, Laigr;->d(Laigo;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_13
    :goto_e
    return-void
.end method

.method private final ac(Lyxz;Ljava/util/Map;Lbqdt;J)V
    .locals 1

    new-instance v0, Lysk;

    invoke-direct {v0, p0, p1, p2, p3}, Lysk;-><init>(Lytb;Lyxz;Ljava/util/Map;Lbqdt;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lytb;->i:Lcdur;

    invoke-static {v0, p4, p5, p2, p3}, Lcenr;->aV(Lcdso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lysp;

    invoke-direct {p3, p0, p1}, Lysp;-><init>(Lytb;Lyxz;)V

    iget-object p0, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final ad()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lytb;->aN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytb;->ad:Lytk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lytk;->b()V

    iget-object v1, p0, Lytb;->l:Lboeu;

    invoke-interface {v1}, Lboeu;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lytb;->bb:Lbrmg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lytb;->aX:Lbrro;

    invoke-virtual {v1, v2}, Lbrmg;->p(Lbrro;)V

    :cond_0
    iget-object v1, p0, Lytb;->k:Lbnvv;

    iget-object v2, p0, Lytb;->aY:Lbrro;

    invoke-virtual {v1}, Lbnvv;->i()Lbrrf;

    move-result-object v1

    invoke-virtual {v0}, Lytk;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object p0, p0, Lytb;->aW:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_2
    return-void
.end method

.method private final ae()Z
    .locals 0

    iget-object p0, p0, Lytb;->o:Lazus;

    invoke-interface {p0}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p0

    iget-boolean p0, p0, Lctyp;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final af(Laidm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lytb;->am:Lbrkr;

    invoke-interface {v0}, Lbrkr;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lytb;->N()Z

    move-result v1

    sget-object v2, Lcnxi;->a:Lcnxi;

    iget-object v2, p1, Laidm;->a:Lcnxi;

    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v3

    iget-object v4, p0, Lytb;->aO:Laicz;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    const/4 v7, 0x5

    if-eq v3, v7, :cond_d

    const/4 v7, 0x7

    if-eq v3, v7, :cond_d

    const/16 v7, 0x9

    if-eq v3, v7, :cond_d

    iget-object p1, v4, Laicz;->r:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, v4, Laicz;->w:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v4, Laicz;->z:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    if-eqz v0, :cond_2

    iget-object p1, v4, Laicz;->q:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p1, Laidm;->b:Z

    if-eqz v0, :cond_4

    iget-object p1, v4, Laicz;->d:Lapwu;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v4, Laicz;->k:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    iget-object p1, v4, Laicz;->i:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p1, Laidm;->e:Z

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Laidm;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Laicz;->d:Lapwu;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Laicz;->p:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    iget-object p1, v4, Laicz;->o:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    iget-object p1, v4, Laicz;->d:Lapwu;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v4, Laicz;->l:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    iget-object p1, v4, Laicz;->j:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_8
    iget-boolean p1, p1, Laidm;->c:Z

    if-eqz p1, :cond_a

    iget-object p1, v4, Laicz;->d:Lapwu;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v4, Laicz;->n:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_9
    iget-object p1, v4, Laicz;->m:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_a
    iget-boolean p1, v4, Laicz;->f:Z

    iget-object p1, v4, Laicz;->d:Lapwu;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v4, Laicz;->h:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_b
    iget-object p1, v4, Laicz;->g:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_c
    iget-object p1, v4, Laicz;->x:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_d
    iget v0, v0, Lbrks;->b:I

    if-ne v0, v5, :cond_f

    if-eqz v1, :cond_e

    iget-object p1, v4, Laicz;->v:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_e
    iget-object p1, v4, Laicz;->u:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_f
    iget-boolean p1, p1, Laidm;->n:Z

    if-eqz p1, :cond_10

    iget-object p1, v4, Laicz;->t:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_10
    iget-object p1, v4, Laicz;->s:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, v2, Lcnxi;->k:I

    new-instance v1, Laicy;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "Styles for travel mode number %d did not load within expected duration."

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laicy;-><init>(Ljava/lang/String;)V

    sget-object v0, Laicz;->b:Lj$/time/Duration;

    iget-object v2, v4, Laicz;->A:Lcdur;

    invoke-static {p1, v1, v0, v2}, Laick;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lcdur;)V

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v3, Laicu;

    invoke-direct {v3, v4, v1}, Laicu;-><init>(Laicz;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v3, v4}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v3, Laicw;

    invoke-direct {v3}, Laicw;-><init>()V

    invoke-static {p1, v3, v0, v2}, Laick;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lcdur;)V

    new-instance p1, Lyta;

    invoke-direct {p1}, Lyta;-><init>()V

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Lytb;->h:Lcdur;

    invoke-static {v1, p1, v0, p0}, Lytb;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lcdur;)V

    return-object v1
.end method

.method public static e(Lbqdt;JJ)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbqdt;->b(JJ)Lbqds;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lbqds;->a:D

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Lyxz;Lysv;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysw;

    iget-object v1, p0, Lytb;->aC:Lanzj;

    invoke-virtual {p0, p2}, Lytb;->M(Lyxz;)Z

    move-result v2

    iget-object v0, v0, Lysw;->a:Lboft;

    iget-object v3, p3, Lysv;->e:Laidm;

    iget-object v3, p3, Lysv;->f:Laifw;

    iget-object v4, p3, Lysv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lanzj;->ab(ZLboft;Laifw;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Lytb;->aS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lysd;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lysd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lytb;->aT:Ljava/lang/Runnable;

    iget-object v0, p0, Lytb;->f:Lbcbl;

    iget-object v2, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    sget-object v7, Lbbwv;->a:Lbbwv;

    invoke-static {v7, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v9

    new-instance v10, Lcbag;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lytc;

    invoke-static {v7, v9}, Lytc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lywa;

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lytc;-><init>(ILjava/lang/Class;Lytb;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lytc;

    invoke-static {v7, v9}, Lytc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lajzm;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lytc;-><init>(ILjava/lang/Class;Lytb;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v6, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v6, Lytb;->M:Lapwu;

    iget-object v0, v6, Lytb;->aV:Lbrro;

    invoke-interface {p0}, Lapwu;->c()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Lytb;->aG:Lbpzd;

    invoke-interface {p0, v6, v2}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Lytb;->aH:Lbpyr;

    invoke-interface {p0, v6, v2}, Lbpyr;->a(Lbpys;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Lytb;->aZ:Lbpzi;

    invoke-interface {p0, v6, v2}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    iget-object p0, v6, Lytb;->o:Lazus;

    invoke-interface {p0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object p0

    iget-boolean p0, p0, Lcjwp;->ch:Z

    if-eqz p0, :cond_1

    iget-object p0, v6, Lytb;->an:Laitf;

    iget-object v0, v6, Lytb;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Laitf;->a(Ljava/lang/Runnable;)V

    iput-boolean v1, v6, Lytb;->aU:Z

    :cond_1
    new-instance p0, Lyoy;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p0, v6, v0, v1}, Lyoy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p0, v6, Lytb;->Z:Lbrro;

    iget-object p0, v6, Lytb;->aL:Lcapl;

    new-instance v0, Lrnp;

    const/16 v1, 0x12

    invoke-direct {v0, v6, v1}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lytb;->l:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lytb;->aS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lytb;->aS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lytb;->Z:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytb;->aL:Lcapl;

    new-instance v2, Lrnp;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lrnp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbcyi;->ac(Lcapl;Lgab;)V

    :cond_2
    iget-boolean v0, p0, Lytb;->aU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lytb;->an:Laitf;

    iget-object v2, p0, Lytb;->aT:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Laitf;->e(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lytb;->aU:Z

    :cond_3
    iget-object v0, p0, Lytb;->aH:Lbpyr;

    invoke-interface {v0, p0}, Lbpyr;->b(Lbpys;)V

    iget-object v0, p0, Lytb;->T:Laigr;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laigr;->c(Laign;)V

    iget-object v0, p0, Lytb;->aJ:Lbnyl;

    iget-object v1, p0, Lytb;->T:Laigr;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    :cond_4
    iget-object v0, p0, Lytb;->aG:Lbpzd;

    invoke-interface {v0, p0}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lytb;->M:Lapwu;

    iget-object v1, p0, Lytb;->aV:Lbrro;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lytb;->f:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lytb;->aZ:Lbpzi;

    invoke-interface {v0, p0}, Lbpzi;->b(Lbpzg;)V

    iget-object v0, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lytb;->az:Lafoy;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lafoy;->N()V

    :cond_5
    iget-object v1, p0, Lytb;->aA:Lafoy;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lafoy;->N()V

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lytb;->J:Laieg;

    invoke-interface {v0}, Laieg;->e()V

    invoke-direct {p0}, Lytb;->ad()V

    invoke-direct {p0}, Lytb;->X()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final D(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Lytb;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lytb;->S:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lytb;->aR:Ljava/util/Map;

    invoke-direct {p0}, Lytb;->aa()V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lytb;->aR:Ljava/util/Map;

    invoke-static {v0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lytb;->aR:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, Laihb;->a()Lbwsm;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lbwsm;->q(I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbwsm;->p(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lbwsm;->o()Laihb;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lbvas;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbvas;->n(J)V

    new-instance v1, Laygk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Laygk;->k(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Laygk;->j()Laihf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbvas;->m(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3}, Lbvas;->l()Laihg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lytb;->S:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lytb;->aa()V

    :cond_2
    return-void
.end method

.method public final F(Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lytb;->g()Lyxz;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyxz;->e()Lyvw;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lyvw;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lyvw;->e(I)Lyvu;

    move-result-object v3

    iget-wide v3, v3, Lyvu;->aa:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Lytb;->P:Lbqdt;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lytb;->ac(Lyxz;Ljava/util/Map;Lbqdt;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final G(Ljava/util/Map;Ljava/util/Map;ZLyxz;Lyvu;ZZLbqdt;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyss;

    invoke-interface {v1}, Lyss;->b()Lboft;

    move-result-object v1

    invoke-virtual {p4}, Lyxz;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v5, p0, Lytb;->K:Lbheg;

    iget-object v6, p0, Lytb;->e:Lbomp;

    iget-object v8, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lapyn;

    move-object v9, p5

    move/from16 v7, p7

    invoke-direct/range {v4 .. v9}, Lapyn;-><init>(Lbheg;Lbomp;ZLjava/util/concurrent/Executor;Lyvu;)V

    new-instance v2, Lopv;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v4, v5}, Lopv;-><init>(Lytb;Lapyn;I)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz p6, :cond_3

    invoke-virtual {p4}, Lyxz;->R()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p4}, Lyxz;->y()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p5}, Lyvu;->x()Lywu;

    move-result-object v4

    invoke-virtual {v4}, Lywu;->aH()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-wide v3, p5, Lyvu;->aa:J

    move-object/from16 v5, p8

    invoke-virtual {v5, v3, v4}, Lbqdt;->a(J)Lyaw;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lyuz;

    invoke-direct {v3, p5}, Lyuz;-><init>(Lyvu;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lytb;->i()Lajzl;

    move-result-object v6

    invoke-static {p5, v3, v4, v6}, Laocb;->d(Lyvu;Lyvx;FLajzl;)Laocb;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p8

    :goto_2
    if-eqz v2, :cond_4

    iget-object v4, p0, Lytb;->aq:Laits;

    invoke-virtual {v4, v1, v2}, Laits;->e(Lboft;Laitu;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v1, v3, p3}, Lytb;->I(Lboft;Laocb;Z)V

    :cond_5
    invoke-static {}, Lysw;->a()Lbuwm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbuwm;->u(Lboft;)V

    invoke-virtual {v2, p3}, Lbuwm;->v(Z)V

    if-eqz v3, :cond_6

    iput-object v3, v2, Lbuwm;->e:Ljava/lang/Object;

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboei;

    invoke-virtual {v2}, Lbuwm;->t()Lysw;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final H(Lysu;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lytb;->g()Lyxz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyxz;->h()Lyxv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyxv;->y(Z)V

    invoke-virtual {v0}, Lyxv;->a()Lyxz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lytb;->Y(Lyxz;ZLysu;)V

    :cond_0
    return-void
.end method

.method public final K(Lajzl;)V
    .locals 5

    iget-object v0, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lytb;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    iget-object v3, v2, Lysw;->b:Laocb;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Laocb;->c(Lbnyk;)V

    iget-object v4, v2, Lysw;->a:Lboft;

    iget-boolean v2, v2, Lysw;->d:Z

    invoke-static {v4, v3, v2}, Lytb;->I(Lboft;Laocb;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lytb;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    iget-object v3, v2, Lysw;->b:Laocb;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Laocb;->c(Lbnyk;)V

    iget-object v4, v2, Lysw;->a:Lboft;

    iget-boolean v2, v2, Lysw;->d:Z

    invoke-static {v4, v3, v2}, Lytb;->I(Lboft;Laocb;Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lytb;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysw;

    iget-object v2, v1, Lysw;->b:Laocb;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Laocb;->c(Lbnyk;)V

    iget-object v3, v1, Lysw;->a:Lboft;

    iget-boolean v1, v1, Lysw;->d:Z

    invoke-static {v3, v2, v1}, Lytb;->I(Lboft;Laocb;Z)V

    goto :goto_2

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lytb;->l:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lytb;->aS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lyxz;)Z
    .locals 1

    iget-boolean v0, p0, Lytb;->t:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lytb;->ap:Lbpzh;

    sget-object p1, Lbpzh;->b:Lbpzh;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Lyxz;->R()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lytb;->l:Lboeu;

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    return p0
.end method

.method public final O(Laidm;Lyxz;Z)Z
    .locals 3

    iget-object v0, p1, Laidm;->a:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lyxz;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lytb;->ao:Lbqpu;

    invoke-interface {p2}, Lbqpu;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    iget-boolean p2, p0, Lytb;->B:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcnxi;->d:Lcnxi;

    if-eq v0, p2, :cond_2

    sget-object p2, Lcnxi;->c:Lcnxi;

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lytb;->ae()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lyza;->d(Lcnxi;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p0, p1, Laidm;->h:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public final P(Lyxz;)Z
    .locals 1

    iget-object v0, p0, Lytb;->at:Lyaq;

    iget-object v0, v0, Lyaq;->i:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lytb;->M(Lyxz;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyxz;->e()Lyvw;

    move-result-object p0

    invoke-virtual {p0}, Lyvw;->c()Lcnxi;

    move-result-object p0

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lyxz;->m()Lbquy;

    move-result-object p0

    sget-object p1, Lbquy;->a:Lbquy;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lytb;->l:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->U()Z

    move-result p0

    return p0
.end method

.method public final R(Lyxz;)Z
    .locals 0

    invoke-virtual {p1}, Lyxz;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lytb;->l:Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lbpzh;Lbpzh;)V
    .locals 1

    iput-object p2, p0, Lytb;->ap:Lbpzh;

    sget-object v0, Lbpzh;->a:Lbpzh;

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lytb;->az:Lafoy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lytx;

    invoke-virtual {v0, p2}, Lytx;->d(Lbpzh;)V

    :cond_2
    iget-object p0, p0, Lytb;->aA:Lafoy;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lafoy;->c:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lytx;

    invoke-virtual {p0, p2}, Lytx;->d(Lbpzh;)V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 3

    iget-object p2, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-object v0, p1, Lbqdf;->b:Lyvu;

    iget v0, v0, Lyvu;->K:I

    iget p1, p1, Lbqdf;->m:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lytb;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v2, 0x9f8

    invoke-interface {p1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    invoke-interface {p1, v2, v1, v0}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lytb;->az:Lafoy;

    sub-int/2addr v0, p1

    if-eqz v1, :cond_2

    iget-object p1, v1, Lafoy;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lytx;

    invoke-virtual {p1, v0}, Lytx;->i(I)V

    :cond_2
    iget-object p1, p0, Lytb;->az:Lafoy;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lafoy;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuj;

    invoke-virtual {v1, v0}, Lyuj;->h(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lytb;->aA:Lafoy;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lafoy;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lytx;

    invoke-virtual {p1, v0}, Lytx;->i(I)V

    :cond_4
    iget-object p1, p0, Lytb;->aA:Lafoy;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lafoy;->d:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuj;

    invoke-virtual {v1, v0}, Lyuj;->h(I)V

    goto :goto_2

    :cond_5
    iput v0, p0, Lytb;->U:I

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lckhe;)V
    .locals 2

    invoke-direct {p0}, Lytb;->W()Lcnxi;

    move-result-object v0

    sget-object v1, Lcnxi;->b:Lcnxi;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lytb;->R:Lckhf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lckhf;->b:Lcqsi;

    iget-object p1, p1, Lckhe;->b:Lcqsi;

    invoke-direct {p0, v0, p1}, Lytb;->ab(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lckhf;)V
    .locals 1

    iput-object p1, p0, Lytb;->R:Lckhf;

    iget-object v0, p1, Lckhf;->b:Lcqsi;

    iget-object p1, p1, Lckhf;->c:Lcqsi;

    invoke-direct {p0, v0, p1}, Lytb;->ab(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lyvu;)I
    .locals 4

    invoke-virtual {p0}, Lytb;->i()Lajzl;

    move-result-object v0

    iget-object p0, p0, Lytb;->N:Lywa;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajzl;->z()Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Lbnxh;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lyvu;->b(Lbnxp;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lyxz;
    .locals 1

    iget-object v0, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lytb;->au:Lcwbf;

    iget-object p0, p0, Lcwbf;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lyxz;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()Laiwe;
    .locals 1

    iget-object v0, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lytb;->av:Lcwbf;

    iget-object p0, p0, Lcwbf;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    check-cast p0, Lyxz;

    invoke-virtual {p0}, Lyxz;->U()Laiwe;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()Lajzl;
    .locals 1

    iget-object v0, p0, Lytb;->w:Lajzl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lytb;->w:Lajzl;

    return-object p0

    :cond_0
    iget-object v0, p0, Lytb;->Q:Lajzm;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lytb;->Q:Lajzm;

    invoke-virtual {p0}, Lajzm;->c()Lajzl;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method final j(JLboei;Lclzo;Ljava/util/Map;Z)Lbofr;
    .locals 2

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyss;

    invoke-interface {p0}, Lyss;->a()Lbofr;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p6, :cond_1

    :try_start_0
    iget-object v1, p0, Lytb;->H:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lytb;->G:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lysw;

    iget-object p0, p0, Lysw;->a:Lboft;

    new-instance p1, Lysz;

    invoke-interface {p0}, Lboft;->f()Lbppn;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lysz;-><init>(Lbppn;Lboft;)V

    invoke-interface {p5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lysz;->a:Lbppn;

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lytb;->l:Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->t()Z

    move-result p2

    iget-object v0, p0, Lytb;->o:Lazus;

    invoke-interface {v0}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v0

    iget-boolean v0, v0, Lcjwp;->ci:Z

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v1

    invoke-virtual {p0}, Lytb;->N()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_3

    iput-object p4, v1, Lbofu;->a:Lclzo;

    goto :goto_1

    :cond_3
    invoke-static {v1, p3}, Lahwn;->ag(Lbofu;Lboei;)V

    :goto_1
    sget-object p0, Lclwb;->c:Lclwb;

    invoke-virtual {v1, p0}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v1, p2}, Lbofu;->c(Z)V

    invoke-virtual {v1, v0}, Lbofu;->b(Z)V

    if-eqz p6, :cond_4

    invoke-virtual {v1}, Lbofu;->f()V

    :cond_4
    new-instance p0, Lysr;

    invoke-interface {p1}, Lboeu;->aj()Lbypu;

    move-result-object p1

    invoke-virtual {v1}, Lbofu;->a()Lbofv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p1

    invoke-direct {p0, p1}, Lysr;-><init>(Lbppb;)V

    invoke-interface {p5, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lysr;->a:Lbppb;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lyxz;)Lcom/google/common/collect/ImmutableList;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Lytb;->k:Lbnvv;

    invoke-virtual {v2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    iget-object v3, v0, Lytb;->ad:Lytk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lytk;->a()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    move-object/from16 v28, v3

    iget-object v5, v0, Lytb;->o:Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lytb;->m:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lytb;->d:Laibb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lytb;->c:Lyts;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lyxz;->f()Lywf;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lyxz;->I()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lytb;->aP:Z

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v11, v4

    iget-object v12, v0, Lytb;->ao:Lbqpu;

    iget-object v13, v0, Lytb;->g:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p3 .. p3}, Lyxz;->j()Lyxy;

    move-result-object v14

    iget-object v3, v0, Lytb;->p:Lbbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lbosk;

    iget-object v9, v4, Lbosk;->D:Lbope;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbosk;->F:Lboro;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    iget-object v2, v4, Lbosk;->G:Lbotd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Lbnvt;->b()Lboej;

    move-result-object v20

    move-object/from16 v19, v2

    iget-object v2, v0, Lytb;->l:Lboeu;

    invoke-interface {v2}, Lboeu;->k()Lbofc;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbosk;->I:Lbphi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    iget-object v2, v0, Lytb;->aj:Lbphp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    iget-object v2, v0, Lytb;->aq:Laits;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v0, Lytb;->e:Lbomp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v16 .. v16}, Lboeu;->ai()Lbpra;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    iget-object v2, v0, Lytb;->bc:Lhe;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v2

    iget-object v2, v0, Lytb;->aK:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lczre;

    invoke-interface/range {v16 .. v16}, Lboeu;->aj()Lbypu;

    move-result-object v30

    invoke-interface/range {v16 .. v16}, Lboeu;->af()Lbovh;

    move-result-object v31

    move-object/from16 v22, v4

    new-instance v4, Lyub;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v31}, Lyub;-><init>(Lazus;Landroid/content/Context;Laibb;Lyts;Lcom/google/common/collect/ImmutableList;Lywf;ZLbqpu;Ljava/util/concurrent/Executor;Lyxy;Landroid/graphics/Rect;Lbbub;Lbope;Lbodh;Lbodx;Lboej;Lbofc;Lbphi;Lbphp;Laits;Lbomp;Lbpra;Lhe;Lcom/google/common/collect/ImmutableList;Lczre;Lbypu;Lbovh;)V

    iget-object v0, v0, Lytb;->ba:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuc;

    invoke-interface {v2, v4}, Lyuc;->a(Lyub;)Lyua;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lytb;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lytb;->H:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxzr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final m(Lcnxi;)Lclzo;
    .locals 2

    invoke-virtual {p0}, Lytb;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lytb;->ae()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lyza;->d(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lclzo;->a:Lclzo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzo;

    iput v1, p1, Lclzo;->c:I

    iget v0, p1, Lclzo;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lclzo;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclzo;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lytb;->B:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcnxi;->d:Lcnxi;

    if-eq p1, p0, :cond_2

    sget-object p0, Lcnxi;->c:Lcnxi;

    if-ne p1, p0, :cond_3

    :cond_2
    sget-object p0, Lclzo;->a:Lclzo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzo;

    iput v1, p1, Lclzo;->c:I

    iget v0, p1, Lclzo;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lclzo;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclzo;

    return-object p0

    :cond_3
    sget-object p0, Lclzo;->a:Lclzo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzo;

    const/4 v0, 0x3

    iput v0, p1, Lclzo;->c:I

    iget v0, p1, Lclzo;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lclzo;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclzo;

    return-object p0
.end method

.method public final n(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lytb;->ao:Lbqpu;

    invoke-interface {v2}, Lbqpu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Lyxz;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lytb;->T(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lytb;->T(Laidm;Lbods;Laitu;ZLyxz;Lyvu;Ljava/util/Map;Lboei;Lclzo;Lbqdt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/util/List;Laidm;Lyxz;ZLyvu;Ljava/util/Map;Lboei;Lclzo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v4, p5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lytb;->ao:Lbqpu;

    invoke-interface {v0}, Lbqpu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lyxz;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v9, v4, Lyvu;->aa:J

    const/4 v14, 0x1

    move-object v8, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    invoke-virtual/range {v8 .. v14}, Lytb;->j(JLboei;Lclzo;Ljava/util/Map;Z)Lbofr;

    move-result-object v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lytb;->U(Lbofr;Laidm;ZLyvu;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v9, v4, Lyvu;->aa:J

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v8 .. v14}, Lytb;->j(JLboei;Lclzo;Ljava/util/Map;Z)Lbofr;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lytb;->U(Lbofr;Laidm;ZLyvu;Ljava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, p1

    invoke-interface {p0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final p(Lbodx;Lysv;)V
    .locals 2

    iget-object v0, p2, Lysv;->d:Lysw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lytb;->Q()Z

    move-result v1

    iget-object v0, v0, Lysw;->a:Lboft;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lytb;->aq:Laits;

    invoke-virtual {v1, v0}, Laits;->b(Lboft;)V

    iget-object p0, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lboft;->a()Lbofw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Lboft;->c()V

    :cond_1
    iget-object p0, p2, Lysv;->j:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p2, Lysv;->c:Laiei;

    invoke-interface {p0, p1}, Laiei;->i(Lbodx;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lytb;->aA:Lafoy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafoy;->N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lytb;->aA:Lafoy;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lytb;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    invoke-virtual {p0}, Lytb;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lytb;->aq:Laits;

    iget-object v4, v2, Lysw;->a:Lboft;

    invoke-virtual {v3, v4}, Laits;->b(Lboft;)V

    iget-object v3, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Lboft;->a()Lbofw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lysw;->a:Lboft;

    invoke-interface {v2}, Lboft;->b()V

    invoke-interface {v2}, Lboft;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lytb;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysv;

    iget-object v2, v2, Lysv;->c:Laiei;

    iget-object v3, p0, Lytb;->y:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodx;

    invoke-interface {v2, v3}, Laiei;->i(Lbodx;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lytb;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    invoke-virtual {p0}, Lytb;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lytb;->aq:Laits;

    iget-object v4, v2, Lysw;->a:Lboft;

    invoke-virtual {v3, v4}, Laits;->b(Lboft;)V

    iget-object v3, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Lboft;->a()Lbofw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lysw;->a:Lboft;

    invoke-interface {v2}, Lboft;->b()V

    invoke-interface {v2}, Lboft;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lytb;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysv;

    iget-object v2, v2, Lysv;->c:Laiei;

    iget-object v3, p0, Lytb;->y:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodx;

    invoke-interface {v2, v3}, Laiei;->i(Lbodx;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Lytb;->ad()V

    iget-object v0, p0, Lytb;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytb;->au:Lcwbf;

    const/4 v2, 0x0

    iput-object v2, v1, Lcwbf;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcwbf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcwbf;->a:Z

    invoke-virtual {p0}, Lytb;->s()V

    iget-object v1, p0, Lytb;->l:Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lytb;->v()V

    :cond_0
    iget-object v1, p0, Lytb;->aa:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lytb;->az:Lafoy;

    invoke-virtual {p0}, Lytb;->u()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lytb;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysw;

    iget-object v4, p0, Lytb;->aq:Laits;

    iget-object v3, v3, Lysw;->a:Lboft;

    invoke-virtual {v4, v3}, Laits;->b(Lboft;)V

    iget-object v4, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Lboft;->a()Lbofw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lboft;->b()V

    invoke-interface {v3}, Lboft;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lytb;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lytb;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    iget-object p0, p0, Lytb;->j:Lbbwo;

    new-instance v0, Lysd;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lysd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final u()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lytb;->l:Lboeu;

    invoke-interface {v0}, Lboeu;->ac()Z

    move-result v0

    iget-object v1, p0, Lytb;->az:Lafoy;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    iget-object v0, p0, Lytb;->h:Lcdur;

    new-instance v3, Lysd;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lysd;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lytb;->b:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v6}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    iget-object v0, v1, Lafoy;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Lytx;

    iget-object v3, v3, Lytx;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lytx;

    invoke-virtual {v4}, Lytx;->c()V

    move-object v4, v0

    check-cast v4, Lytx;

    iget-object v4, v4, Lytx;->g:Laivw;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laivt;->f()V

    check-cast v0, Lytx;

    iput-object v2, v0, Lytx;->g:Laivw;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v1, Lafoy;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuj;

    invoke-virtual {v3}, Lyuj;->e()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lafoy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lyug;

    invoke-virtual {v0}, Lyug;->b()V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lafoy;->N()V

    :cond_4
    :goto_2
    iput-object v2, p0, Lytb;->az:Lafoy;

    iget-object p0, p0, Lytb;->as:Lyzw;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lyzw;->a()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lytb;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    iget-object v3, p0, Lytb;->aq:Laits;

    iget-object v2, v2, Lysw;->a:Lboft;

    invoke-virtual {v3, v2}, Laits;->b(Lboft;)V

    iget-object v3, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lboft;->a()Lbofw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lboft;->b()V

    invoke-interface {v2}, Lboft;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lytb;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysv;

    iget-object v2, v2, Lysv;->c:Laiei;

    iget-object v3, p0, Lytb;->y:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodx;

    invoke-interface {v2, v3}, Laiei;->i(Lbodx;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final w(JLjava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboei;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lytb;->I:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysw;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final x(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lytb;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final y(Lyxz;Lysu;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lytb;->aN:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytb;->ad:Lytk;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyxz;->e()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lyxz;->e()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->c()Lcnxi;

    move-result-object v1

    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lyxz;->e()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->m()Lcnbx;

    move-result-object v1

    iget-boolean v1, v1, Lcnbx;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lyxz;->H()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lytb;->k:Lbnvv;

    iget-object v2, p0, Lytb;->l:Lboeu;

    invoke-virtual {v1}, Lbnvv;->i()Lbrrf;

    move-result-object v1

    invoke-virtual {v0}, Lytk;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v2}, Lboeu;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytb;->bb:Lbrmg;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lytb;->aX:Lbrro;

    invoke-virtual {v2, v1}, Lbrmg;->n(Lbrro;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lytb;->aY:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lytb;->h:Lcdur;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lytb;->aW:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lytb;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lytb;->Y(Lyxz;ZLysu;)V

    return-void
.end method

.method public final z(Ljava/util/Map;Lbhdl;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysw;

    iget-object v1, p0, Lytb;->X:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lysw;->a:Lboft;

    invoke-interface {v0}, Lboft;->a()Lbofw;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
