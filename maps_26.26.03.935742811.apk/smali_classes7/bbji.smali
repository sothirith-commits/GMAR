.class public Lbbji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbbhn;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcazf;


# instance fields
.field private final A:Lcxtq;

.field private final B:Lcxtq;

.field private final C:Lbbub;

.field private final D:Lbbub;

.field private final F:Lbbub;

.field private final G:Lazus;

.field private final H:Lbbjh;

.field private final I:Llrv;

.field private final J:Lbcbl;

.field private final K:Lcufa;

.field private final L:Lcafv;

.field private final M:Larhm;

.field private final N:Lbbqq;

.field private final O:Lbbdo;

.field private final c:Lbbfp;

.field private final d:Lbbdn;

.field private e:Lpbs;

.field private f:Lbbfk;

.field private g:Lbbgf;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Lblwm;

.field private k:Lblwc;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Lbbho;

.field private o:Z

.field private p:Lpjo;

.field private q:Landroid/view/MotionEvent;

.field private r:Lbbhp;

.field private final s:Lcufa;

.field private final t:Loaw;

.field private final u:Lbheg;

.field private final v:Lblgq;

.field private final w:Lblnv;

.field private final x:Lcxtq;

.field private final y:Lcxtq;

.field private final z:Lazzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bbji"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbji;->a:Lcbka;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcsru;->gy:Lccgl;

    sget-object v2, Lccdk;->Je:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcsru;->gz:Lccgl;

    sget-object v2, Lccdk;->Jd:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcsru;->gv:Lccgl;

    sget-object v2, Lccdk;->bH:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcsru;->gw:Lccgl;

    sget-object v2, Lccdk;->JN:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcsrw;->aa:Lccgl;

    sget-object v2, Lccdk;->JO:Lccdk;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbbji;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Loaw;Lbbfp;Lbbdn;Lpbs;Lbbfk;Lbbgf;ILbbjh;Lcapl;Lbheg;Lblgq;Lblnv;Lbloe;Ljava/util/concurrent/Executor;Lcxtq;Lcxtq;Lazzq;Lcxtq;Lcxtq;Lcufa;Llrv;Lbcbl;Lcufa;Lbbub;Lbbub;Lbbub;Lazus;Lcafv;Larhm;Lalpy;Lbbdo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbbfp;",
            "Lbbdn;",
            "Lpbs;",
            "Lbbfk;",
            "Lbbgf;",
            "I",
            "Lbbjh;",
            "Lcapl<",
            "Lasrp;",
            ">;",
            "Lbheg;",
            "Lblgq;",
            "Lblnv;",
            "Lbloe;",
            "Ljava/util/concurrent/Executor;",
            "Lcxtq<",
            "Llph;",
            ">;",
            "Lcxtq<",
            "Laock;",
            ">;",
            "Lazzq;",
            "Lcxtq<",
            "Lajww;",
            ">;",
            "Lcxtq<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Llpo;",
            ">;",
            "Llrv;",
            "Lbcbl;",
            "Lcufa<",
            "Lbhnj;",
            ">;",
            "Lbbub<",
            "Lctqy;",
            ">;",
            "Lbbub<",
            "Lctdo;",
            ">;",
            "Lbbub<",
            "Lctyp;",
            ">;",
            "Lazus;",
            "Lcafv;",
            "Larhm;",
            "Lalpy;",
            "Lbbdo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p13, 0x0

    iput-object p13, p0, Lbbji;->i:Ljava/lang/CharSequence;

    iput-object p13, p0, Lbbji;->j:Lblwm;

    iput-object p13, p0, Lbbji;->k:Lblwc;

    iput-object p13, p0, Lbbji;->m:Ljava/lang/CharSequence;

    iput-object p13, p0, Lbbji;->n:Lbbho;

    iput-object p13, p0, Lbbji;->p:Lpjo;

    iput-object p13, p0, Lbbji;->q:Landroid/view/MotionEvent;

    iput-object p13, p0, Lbbji;->r:Lbbhp;

    iput-object p2, p0, Lbbji;->c:Lbbfp;

    iput-object p3, p0, Lbbji;->d:Lbbdn;

    iput-object p1, p0, Lbbji;->t:Loaw;

    iput-object p10, p0, Lbbji;->u:Lbheg;

    iput-object p11, p0, Lbbji;->v:Lblgq;

    iput-object p12, p0, Lbbji;->w:Lblnv;

    iput-object p15, p0, Lbbji;->x:Lcxtq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbji;->y:Lcxtq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbbji;->z:Lazzq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbbji;->A:Lcxtq;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbbji;->B:Lcxtq;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbbji;->C:Lbbub;

    move-object/from16 p1, p25

    iput-object p1, p0, Lbbji;->D:Lbbub;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbbji;->F:Lbbub;

    move-object/from16 p1, p27

    iput-object p1, p0, Lbbji;->G:Lazus;

    iput-object p8, p0, Lbbji;->H:Lbbjh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbbji;->I:Llrv;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbbji;->J:Lbcbl;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbbji;->K:Lcufa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbji;->o:Z

    iput-object p4, p0, Lbbji;->e:Lpbs;

    iput-object p5, p0, Lbbji;->f:Lbbfk;

    iput-object p6, p0, Lbbji;->g:Lbbgf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbbji;->s:Lcufa;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbbji;->L:Lcafv;

    move-object/from16 p1, p29

    iput-object p1, p0, Lbbji;->M:Larhm;

    invoke-interface/range {p30 .. p30}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lbbji;->N:Lbbqq;

    move-object/from16 p1, p31

    iput-object p1, p0, Lbbji;->O:Lbbdo;

    move-object p10, p0

    move-object p11, p4

    move-object p12, p5

    move-object p13, p6

    move p14, p7

    move-object p15, p9

    invoke-virtual/range {p10 .. p15}, Lbbji;->L(Lpbs;Lbbfk;Lbbgf;ILcapl;)V

    return-void
.end method

.method private final M(Lccgl;)Lbhdz;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lbbji;->g:Lbbgf;

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_0

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_1

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_1
    iget-object v1, v1, Lcuag;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p1, p0, Lbbji;->f:Lbbfk;

    invoke-interface {p1}, Lbbfk;->aq()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbbji;->N()Lbnwt;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p0, p0, Lbnwt;->c:J

    new-instance v1, Lcdqb;

    invoke-direct {v1, p0, p1}, Lcdqb;-><init>(J)V

    :goto_0
    iput-object v1, v0, Lbhdz;->f:Lcdqb;

    return-object v0
.end method

.method private final N()Lbnwt;
    .locals 5

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->h:Lcjdt;

    if-nez p0, :cond_1

    sget-object p0, Lcjdt;->a:Lcjdt;

    :cond_1
    iget v0, p0, Lcjdt;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcjdt;->d:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbbji;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Invalid feature_id in place_details_request_template: %s"

    const/16 v4, 0x1f8b

    invoke-static {v2, v3, p0, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method private final O(Ljava/lang/String;)Lcado;
    .locals 2

    iget-object v0, p0, Lbbji;->d:Lbbdn;

    instance-of v1, v0, Lbbdj;

    if-eqz v1, :cond_0

    check-cast v0, Lbbdj;

    invoke-interface {v0}, Lbbdj;->a()Lcado;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbji;->L:Lcafv;

    invoke-interface {p0, p1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    return-object p0
.end method

.method private final P()Lccgl;
    .locals 6

    iget-object v0, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v0}, Lbbfk;->g()Lbbfu;

    move-result-object v0

    iget-object v0, v0, Lbbfu;->y:Lccgl;

    iget-object v1, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v1}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    sget-object v2, Lbbfu;->d:Lbbfu;

    if-eq v1, v2, :cond_27

    iget-object v1, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v1}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    sget-object v2, Lbbfu;->e:Lbbfu;

    if-eq v1, v2, :cond_27

    iget-object v1, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v1}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    sget-object v2, Lbbfu;->f:Lbbfu;

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lbbji;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbbji;->f:Lbbfk;

    invoke-interface {p0}, Lbbfk;->g()Lbbfu;

    move-result-object p0

    sget-object v0, Lbbfu;->k:Lbbfu;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcsrb;->i:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrb;->l:Lccgl;

    return-object p0

    :cond_2
    iget-object v1, p0, Lbbji;->g:Lbbgf;

    invoke-static {v1}, Lbbji;->X(Lbbgf;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcsru;->gw:Lccgl;

    return-object p0

    :cond_3
    iget-object v1, p0, Lbbji;->g:Lbbgf;

    invoke-static {v1}, Lbbji;->U(Lbbgf;)Z

    move-result v1

    iget-object v2, p0, Lbbji;->g:Lbbgf;

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    iget-object p0, v2, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_4

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_4
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_5

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_5
    iget p0, p0, Lcuag;->j:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v5

    :cond_6
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v5, :cond_b

    if-eq p0, v4, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    if-eq p0, v3, :cond_8

    const/16 v0, 0x9

    if-eq p0, v0, :cond_7

    sget-object p0, Lcssd;->aJ:Lccgl;

    return-object p0

    :cond_7
    sget-object p0, Lcsru;->gh:Lccgl;

    return-object p0

    :cond_8
    sget-object p0, Lcsru;->gr:Lccgl;

    return-object p0

    :cond_9
    sget-object p0, Lcsru;->gg:Lccgl;

    return-object p0

    :cond_a
    sget-object p0, Lcsru;->gt:Lccgl;

    return-object p0

    :cond_b
    sget-object p0, Lcsru;->gs:Lccgl;

    return-object p0

    :cond_c
    invoke-static {v2}, Lbbji;->T(Lbbgf;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Lcsru;->gj:Lccgl;

    return-object p0

    :cond_d
    iget-object v1, p0, Lbbji;->g:Lbbgf;

    invoke-static {v1}, Lbbji;->V(Lbbgf;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_e

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_e
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_f

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_f
    iget-object p0, p0, Lcuag;->k:Lcfzu;

    if-nez p0, :cond_10

    sget-object p0, Lcfzu;->a:Lcfzu;

    :cond_10
    iget v0, p0, Lcfzu;->c:I

    if-ne v0, v3, :cond_11

    iget-object p0, p0, Lcfzu;->d:Ljava/lang/Object;

    check-cast p0, Lcfzq;

    goto :goto_0

    :cond_11
    sget-object p0, Lcfzq;->a:Lcfzq;

    :goto_0
    iget-object p0, p0, Lcfzq;->b:Lcgdn;

    if-nez p0, :cond_12

    sget-object p0, Lcgdn;->a:Lcgdn;

    :cond_12
    iget-object p0, p0, Lcgdn;->c:Lcgdp;

    if-nez p0, :cond_13

    sget-object p0, Lcgdp;->a:Lcgdp;

    :cond_13
    iget p0, p0, Lcgdp;->c:I

    invoke-static {p0}, Lcgdo;->a(I)Lcgdo;

    move-result-object p0

    if-nez p0, :cond_14

    sget-object p0, Lcgdo;->a:Lcgdo;

    :cond_14
    invoke-virtual {p0}, Lcgdo;->ordinal()I

    move-result p0

    if-eq p0, v5, :cond_16

    if-eq p0, v4, :cond_15

    sget-object p0, Lcssd;->aJ:Lccgl;

    return-object p0

    :cond_15
    sget-object p0, Lcsru;->go:Lccgl;

    return-object p0

    :cond_16
    sget-object p0, Lcsru;->gp:Lccgl;

    return-object p0

    :cond_17
    if-nez v0, :cond_26

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_18

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_18
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_19

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_19
    iget v0, v0, Lcuag;->y:I

    invoke-static {v0}, Lcuad;->a(I)Lcuad;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lcuad;->a:Lcuad;

    :cond_1a
    sget-object v1, Lcuad;->b:Lcuad;

    invoke-virtual {v0, v1}, Lcuad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lbbji;->G:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->Z:Z

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    sget-object p0, Lcsru;->gy:Lccgl;

    return-object p0

    :cond_1c
    :goto_1
    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_1d

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_1d
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_1e

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_1e
    iget v0, v0, Lcuag;->y:I

    invoke-static {v0}, Lcuad;->a(I)Lcuad;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Lcuad;->a:Lcuad;

    :cond_1f
    sget-object v1, Lcuad;->c:Lcuad;

    invoke-virtual {v0, v1}, Lcuad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Lcsru;->gz:Lccgl;

    return-object p0

    :cond_20
    iget-boolean v0, p0, Lbbji;->l:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lbbji;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget v0, v0, Lctqy;->f:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_2

    :cond_21
    if-eq v0, v5, :cond_22

    sget-object p0, Lcsru;->gv:Lccgl;

    return-object p0

    :cond_22
    :goto_2
    invoke-direct {p0}, Lbbji;->Y()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lbbji;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhse;->m:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Lbbji;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->x:Z

    if-eqz v0, :cond_23

    sget-object p0, Lcsru;->gx:Lccgl;

    return-object p0

    :cond_23
    iget-object v0, p0, Lbbji;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->Q:Z

    if-eqz v0, :cond_25

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_24

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_24
    iget p0, p0, Lctvv;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_25

    sget-object p0, Lcssd;->aK:Lccgl;

    return-object p0

    :cond_25
    sget-object p0, Lcssd;->aJ:Lccgl;

    return-object p0

    :cond_26
    return-object v0

    :cond_27
    :goto_3
    sget-object p0, Lcssd;->aL:Lccgl;

    return-object p0
.end method

.method private final Q(Lbbfq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbji;->c:Lbbfp;

    invoke-virtual {v0}, Lbbfp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbbfq;->e()V

    iget-object p0, p0, Lbbji;->u:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    return-void
.end method

.method private final R(I)V
    .locals 5

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbbji;->g:Lbbgf;

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_0

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    iget-object v2, p0, Lbbji;->g:Lbbgf;

    iget-object v2, v2, Lbbgf;->c:Lctvv;

    if-nez v2, :cond_1

    sget-object v2, Lctvv;->a:Lctvv;

    :cond_1
    iget-object v2, v2, Lctvv;->c:Lcuag;

    if-nez v2, :cond_2

    sget-object v2, Lcuag;->a:Lcuag;

    :cond_2
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcuag;

    iget v4, v3, Lcuag;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcuag;->b:I

    iput p1, v3, Lcuag;->l:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcuag;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lctvv;->c:Lcuag;

    iget p1, v2, Lctvv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lctvv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbbgf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctvv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbbgf;->c:Lctvv;

    iget v1, p1, Lbbgf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbbgf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbbgf;

    iput-object p1, p0, Lbbji;->g:Lbbgf;

    return-void
.end method

.method private final S()Z
    .locals 1

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget p0, p0, Lcuag;->i:I

    invoke-static {p0}, Lcuok;->b(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static T(Lbbgf;)Z
    .locals 1

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p0, p0, Lcuag;->k:Lcfzu;

    if-nez p0, :cond_2

    sget-object p0, Lcfzu;->a:Lcfzu;

    :cond_2
    iget p0, p0, Lcfzu;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static U(Lbbgf;)Z
    .locals 1

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget p0, p0, Lcuag;->i:I

    invoke-static {p0}, Lcuok;->b(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static V(Lbbgf;)Z
    .locals 1

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object p0, p0, Lcuag;->k:Lcfzu;

    if-nez p0, :cond_2

    sget-object p0, Lcfzu;->a:Lcfzu;

    :cond_2
    iget p0, p0, Lcfzu;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final W()Z
    .locals 1

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->f:Lctqz;

    if-nez p0, :cond_1

    sget-object p0, Lctqz;->a:Lctqz;

    :cond_1
    iget-object p0, p0, Lctqz;->d:Lcqrz;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static X(Lbbgf;)Z
    .locals 1

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget p0, p0, Lcuag;->i:I

    invoke-static {p0}, Lcuok;->b(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final Y()Z
    .locals 1

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->f:Lctqz;

    if-nez p0, :cond_1

    sget-object p0, Lctqz;->a:Lctqz;

    :cond_1
    iget-object p0, p0, Lctqz;->d:Lcqrz;

    const/16 v0, 0x1e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lbbji;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbbji;->j()Lpjo;

    move-result-object p0

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

.method public C()Ljava/lang/Boolean;
    .locals 8

    const-string v0, "SuggestionViewModelImpl.shouldShowDirectionsShortcut"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbji;->C:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctqy;

    iget v2, v2, Lctqy;->b:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget v1, v1, Lctqy;->W:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcjpe;->a:Lcjpe;

    goto :goto_0

    :cond_0
    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_1
    :goto_0
    sget-object v2, Lcjpe;->b:Lcjpe;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Lcjpe;->c:Lcjpe;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget v1, p0, Lbbji;->h:I

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v1}, Lbbfk;->g()Lbbfu;

    move-result-object v1

    sget-object v2, Lbbfu;->b:Lbbfu;

    if-eq v1, v2, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lbbji;->g:Lbbgf;

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_6

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_6
    iget v1, v1, Lctvv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_16

    const/16 v1, 0x1bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x1ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lbbji;->g:Lbbgf;

    iget-object v2, v2, Lbbgf;->c:Lctvv;

    if-nez v2, :cond_7

    sget-object v4, Lctvv;->a:Lctvv;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    iget v4, v4, Lctvv;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    if-nez v2, :cond_8

    sget-object v2, Lctvv;->a:Lctvv;

    :cond_8
    iget-object v2, v2, Lctvv;->f:Lctqz;

    if-nez v2, :cond_9

    sget-object v2, Lctqz;->a:Lctqz;

    :cond_9
    iget v4, v2, Lctqz;->c:I

    const/16 v5, 0x26

    if-eq v4, v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-object v2, v2, Lctqz;->d:Lcqrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laspm;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_4

    :cond_b
    :goto_3
    iget-object v1, p0, Lbbji;->g:Lbbgf;

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_c

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_c
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_d

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_d
    iget v1, v1, Lcuag;->y:I

    invoke-static {v1}, Lcuad;->a(I)Lcuad;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcuad;->a:Lcuad;

    :cond_e
    sget-object v2, Lcuad;->d:Lcuad;

    if-ne v1, v2, :cond_f

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lbbji;->A:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, p0, Lbbji;->g:Lbbgf;

    iget-object v2, v2, Lbbgf;->c:Lctvv;

    if-nez v2, :cond_10

    sget-object v2, Lctvv;->a:Lctvv;

    :cond_10
    iget-object v2, v2, Lctvv;->h:Lcjdt;

    if-nez v2, :cond_11

    sget-object v2, Lcjdt;->a:Lcjdt;

    :cond_11
    iget v2, v2, Lcjdt;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_15

    new-instance v2, Lbnxa;

    iget-wide v4, v1, Lajzl;->c:D

    iget-wide v6, v1, Lajzl;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lbnxa;-><init>(DD)V

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_12

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_12
    iget-object p0, p0, Lctvv;->h:Lcjdt;

    if-nez p0, :cond_13

    sget-object p0, Lcjdt;->a:Lcjdt;

    :cond_13
    iget-object p0, p0, Lcjdt;->h:Lchqf;

    if-nez p0, :cond_14

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_14
    new-instance v1, Lbnxa;

    iget-wide v4, p0, Lchqf;->d:D

    iget-wide v6, p0, Lchqf;->c:D

    invoke-direct {v1, v4, v5, v6, v7}, Lbnxa;-><init>(DD)V

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    invoke-static {v2, v1, v4, v5}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_15
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_0

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_1

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object v0, v0, Lcuag;->x:Lcnlu;

    if-nez v0, :cond_2

    sget-object v0, Lcnlu;->a:Lcnlu;

    :cond_2
    iget v1, v0, Lcnlu;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    iget-object v0, v0, Lcnlu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbbji;->f:Lbbfk;

    invoke-interface {p0}, Lbbfk;->an()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbbji;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbbji;->t:Loaw;

    const v0, 0x7f14016e

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbji;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lbbji;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbbji;->t:Loaw;

    const v0, 0x7f1400db

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_0

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_1

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_1
    iget v0, v0, Lcuag;->l:I

    :goto_0
    if-lez v0, :cond_5

    const/16 v1, 0x9

    const v2, 0x7f142065

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbbji;->O:Lbbdo;

    invoke-interface {v0}, Lbbdo;->e()Z

    move-result v0

    iget-object p0, p0, Lbbji;->t:Loaw;

    if-eqz v0, :cond_2

    const v0, 0x7f140477

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lbbji;->t:Loaw;

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    ushr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final L(Lpbs;Lbbfk;Lbbgf;ILcapl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    iput-object v2, v0, Lbbji;->e:Lpbs;

    move-object/from16 v2, p2

    iput-object v2, v0, Lbbji;->f:Lbbfk;

    iput-object v1, v0, Lbbji;->g:Lbbgf;

    move/from16 v2, p4

    iput v2, v0, Lbbji;->h:I

    iget-object v2, v1, Lbbgf;->c:Lctvv;

    if-nez v2, :cond_0

    sget-object v2, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v2, v2, Lctvv;->c:Lcuag;

    if-nez v2, :cond_1

    sget-object v2, Lcuag;->a:Lcuag;

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {v0}, Lbbji;->S()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbbji;->C:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctqy;

    iget-boolean v4, v4, Lctqy;->O:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbbji;->t:Loaw;

    const v6, 0x7f140134

    invoke-virtual {v4, v6}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    iget v4, v2, Lcuag;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcuag;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lcuag;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    iget-object v4, v0, Lbbji;->t:Loaw;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060e15

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v7, v2, Lcuag;->g:Lcuab;

    if-nez v7, :cond_4

    sget-object v7, Lcuab;->a:Lcuab;

    :cond_4
    iget-object v7, v7, Lcuab;->b:Lcqsi;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcuah;

    iget v10, v9, Lcuah;->b:I

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_6

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_6

    iget v10, v9, Lcuah;->f:I

    iget v11, v9, Lcuah;->e:I

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget v11, v9, Lcuah;->e:I

    invoke-static {v3, v8, v11}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget v9, v9, Lcuah;->f:I

    invoke-static {v3, v8, v9}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v11, 0x21

    invoke-virtual {v3, v6, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v3, v0, Lbbji;->i:Ljava/lang/CharSequence;

    sget-object v3, Lbbgv;->a:Lblwc;

    iget-object v3, v1, Lbbgf;->c:Lctvv;

    if-nez v3, :cond_8

    sget-object v6, Lctvv;->a:Lctvv;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_9

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_9
    iget v6, v6, Lcuag;->i:I

    invoke-static {v6}, Lcuok;->b(I)I

    move-result v6

    const/16 v7, 0x11

    const/4 v9, 0x1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v7, :cond_b

    :goto_5
    move v3, v8

    goto :goto_7

    :cond_b
    :goto_6
    if-nez v3, :cond_c

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_c
    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_d

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_d
    iget v3, v3, Lcuag;->l:I

    invoke-static {v3}, Lvpw;->a(I)Lvpv;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget v3, v3, Lvpv;->c:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v3, v9

    :goto_7
    iput-boolean v3, v0, Lbbji;->l:Z

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-direct {v0}, Lbbji;->W()Z

    move-result v3

    iget-object v6, v0, Lbbji;->C:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctqy;

    iget v6, v6, Lctqy;->f:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_10

    move v6, v9

    :cond_10
    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x3

    if-eqz v6, :cond_12

    if-eq v6, v9, :cond_11

    if-eq v6, v5, :cond_11

    if-eq v6, v10, :cond_12

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_14

    invoke-direct {v0, v10}, Lbbji;->R(I)V

    goto :goto_8

    :cond_12
    if-eq v9, v3, :cond_13

    move v10, v5

    :cond_13
    invoke-direct {v0, v10}, Lbbji;->R(I)V

    :cond_14
    :goto_8
    iget-object v3, v0, Lbbji;->g:Lbbgf;

    iget-object v6, v0, Lbbji;->F:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctyp;

    iget-boolean v6, v6, Lctyp;->L:Z

    iget-object v10, v0, Lbbji;->O:Lbbdo;

    invoke-interface {v10}, Lbbdo;->e()Z

    move-result v10

    iget-object v11, v3, Lbbgf;->c:Lctvv;

    if-nez v11, :cond_15

    sget-object v12, Lctvv;->a:Lctvv;

    goto :goto_9

    :cond_15
    move-object v12, v11

    :goto_9
    iget-object v12, v12, Lctvv;->c:Lcuag;

    if-nez v12, :cond_16

    sget-object v12, Lcuag;->a:Lcuag;

    :cond_16
    iget v12, v12, Lcuag;->i:I

    invoke-static {v12}, Lcuok;->b(I)I

    move-result v12

    const/16 v13, 0xb

    const/16 v14, 0x12

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    if-ne v12, v14, :cond_1d

    if-nez v11, :cond_18

    sget-object v12, Lctvv;->a:Lctvv;

    const/16 v16, 0x0

    goto :goto_a

    :cond_18
    move-object v12, v11

    move-object/from16 v16, v12

    :goto_a
    iget-object v12, v12, Lctvv;->c:Lcuag;

    if-nez v12, :cond_19

    sget-object v12, Lcuag;->a:Lcuag;

    :cond_19
    iget v12, v12, Lcuag;->b:I

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_1d

    if-nez v16, :cond_1a

    sget-object v16, Lctvv;->a:Lctvv;

    :cond_1a
    move-object/from16 v3, v16

    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_1b

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_1b
    iget v3, v3, Lcuag;->j:I

    invoke-static {v3}, La;->cd(I)I

    move-result v3

    if-nez v3, :cond_1c

    move v3, v9

    :cond_1c
    invoke-static {v3}, Lajsl;->a(I)Lajsl;

    move-result-object v3

    invoke-static {v3, v6}, Lajsm;->b(Lajsl;Z)I

    move-result v3

    sget-object v6, Lazya;->a:Lazya;

    invoke-static {v3, v6}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    goto/16 :goto_10

    :cond_1d
    :goto_b
    if-nez v11, :cond_1e

    sget-object v11, Lctvv;->a:Lctvv;

    const/4 v6, 0x0

    goto :goto_c

    :cond_1e
    move-object v6, v11

    :goto_c
    iget-object v11, v11, Lctvv;->c:Lcuag;

    if-nez v11, :cond_1f

    sget-object v11, Lcuag;->a:Lcuag;

    :cond_1f
    iget v11, v11, Lcuag;->b:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_22

    if-nez v6, :cond_20

    sget-object v6, Lctvv;->a:Lctvv;

    :cond_20
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_21

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_21
    iget-object v6, v6, Lcuag;->k:Lcfzu;

    if-nez v6, :cond_23

    sget-object v6, Lcfzu;->a:Lcfzu;

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    :cond_23
    :goto_d
    if-eqz v6, :cond_2c

    iget v11, v6, Lcfzu;->c:I

    const v12, 0x7f1301c1

    if-ne v11, v5, :cond_26

    iget-object v3, v6, Lcfzu;->d:Ljava/lang/Object;

    check-cast v3, Lcfzm;

    iget v3, v3, Lcfzm;->c:I

    invoke-static {v3}, Lcfuo;->a(I)Lcfuo;

    move-result-object v3

    if-nez v3, :cond_24

    sget-object v3, Lcfuo;->a:Lcfuo;

    :cond_24
    sget-object v6, Lbbgv;->i:Lcazf;

    invoke-virtual {v6, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v6, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Lazya;->a:Lazya;

    invoke-static {v3, v6}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    goto/16 :goto_10

    :cond_25
    sget-object v3, Lazya;->a:Lazya;

    invoke-static {v12, v3}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    goto/16 :goto_10

    :cond_26
    const/4 v15, 0x5

    if-ne v11, v15, :cond_2c

    iget-object v3, v6, Lcfzu;->d:Ljava/lang/Object;

    check-cast v3, Lcfzq;

    iget-object v3, v3, Lcfzq;->b:Lcgdn;

    if-nez v3, :cond_27

    sget-object v3, Lcgdn;->a:Lcgdn;

    :cond_27
    iget-object v3, v3, Lcgdn;->c:Lcgdp;

    if-nez v3, :cond_28

    sget-object v3, Lcgdp;->a:Lcgdp;

    :cond_28
    iget v3, v3, Lcgdp;->c:I

    invoke-static {v3}, Lcgdo;->a(I)Lcgdo;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Lcgdo;->a:Lcgdo;

    :cond_29
    invoke-virtual {v3}, Lcgdo;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_2b

    if-eq v3, v5, :cond_2a

    sget-object v3, Lazya;->a:Lazya;

    invoke-static {v12, v3}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    goto/16 :goto_10

    :cond_2a
    const v3, 0x7f1301b7

    sget-object v6, Lazya;->a:Lazya;

    invoke-static {v3, v6}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    goto/16 :goto_10

    :cond_2b
    const v3, 0x7f1301b9

    sget-object v6, Lazya;->a:Lazya;

    invoke-static {v3, v6}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    goto/16 :goto_10

    :cond_2c
    iget-object v6, v3, Lbbgf;->c:Lctvv;

    if-nez v6, :cond_2d

    sget-object v11, Lctvv;->a:Lctvv;

    goto :goto_e

    :cond_2d
    move-object v11, v6

    :goto_e
    iget-object v11, v11, Lctvv;->c:Lcuag;

    if-nez v11, :cond_2e

    sget-object v11, Lcuag;->a:Lcuag;

    :cond_2e
    iget v11, v11, Lcuag;->i:I

    invoke-static {v11}, Lcuok;->b(I)I

    move-result v11

    if-nez v11, :cond_2f

    move v11, v9

    :cond_2f
    if-ne v11, v13, :cond_30

    sget-object v6, Lbbgv;->c:Lblwc;

    goto :goto_f

    :cond_30
    if-ne v11, v7, :cond_31

    sget-object v6, Lbbgv;->d:Lblwc;

    goto :goto_f

    :cond_31
    if-nez v6, :cond_32

    sget-object v6, Lctvv;->a:Lctvv;

    :cond_32
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_33

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_33
    iget v6, v6, Lcuag;->l:I

    invoke-static {v6}, Lvpw;->a(I)Lvpv;

    move-result-object v6

    if-nez v6, :cond_34

    sget-object v6, Lbbgv;->a:Lblwc;

    goto :goto_f

    :cond_34
    iget v6, v6, Lvpv;->c:I

    invoke-static {v6}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    :goto_f
    iget-object v3, v3, Lbbgf;->c:Lctvv;

    if-nez v3, :cond_35

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_35
    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_36

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_36
    iget v3, v3, Lcuag;->l:I

    invoke-static {v3}, Lvpw;->a(I)Lvpv;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v3, 0x0

    goto :goto_10

    :cond_37
    if-eqz v10, :cond_38

    iget v10, v3, Lvpv;->c:I

    const/16 v11, 0xa

    if-ne v10, v11, :cond_38

    const v3, 0x7f130245

    sget-object v10, Lazya;->a:Lazya;

    invoke-static {v3, v10}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v6, v10}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object v3

    goto :goto_10

    :cond_38
    invoke-virtual {v3}, Lvpv;->b()Lblwm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v6, v10}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object v3

    :goto_10
    iput-object v3, v0, Lbbji;->j:Lblwm;

    iget-object v3, v0, Lbbji;->g:Lbbgf;

    iget-object v3, v3, Lbbgf;->c:Lctvv;

    if-nez v3, :cond_39

    sget-object v6, Lctvv;->a:Lctvv;

    goto :goto_11

    :cond_39
    move-object v6, v3

    :goto_11
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_3a

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_3a
    iget v6, v6, Lcuag;->i:I

    invoke-static {v6}, Lcuok;->b(I)I

    move-result v6

    if-nez v6, :cond_3b

    move v6, v9

    :cond_3b
    if-ne v6, v13, :cond_3c

    sget-object v3, Lbbgv;->g:Lblwc;

    goto :goto_14

    :cond_3c
    if-ne v6, v7, :cond_3d

    sget-object v3, Lbbgv;->h:Lblwc;

    goto :goto_14

    :cond_3d
    if-eq v6, v14, :cond_44

    if-nez v3, :cond_3e

    sget-object v3, Lctvv;->a:Lctvv;

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_12

    :cond_3e
    move-object v6, v3

    :goto_12
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_3f

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_3f
    iget v6, v6, Lcuag;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_40

    goto :goto_13

    :cond_40
    if-nez v3, :cond_41

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_41
    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_42

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_42
    iget v3, v3, Lcuag;->l:I

    invoke-static {v3}, Lvpw;->a(I)Lvpv;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_13

    :cond_43
    iget v3, v3, Lvpv;->c:I

    invoke-static {v3}, Lbbgv;->d(I)Lblwc;

    move-result-object v3

    goto :goto_14

    :cond_44
    :goto_13
    const/4 v3, 0x0

    :goto_14
    iput-object v3, v0, Lbbji;->k:Lblwc;

    iget-object v3, v0, Lbbji;->j:Lblwm;

    iget-object v6, v0, Lbbji;->M:Larhm;

    iget-object v7, v0, Lbbji;->N:Lbbqq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbbji;->U(Lbbgf;)Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-static {v1}, Lbbji;->T(Lbbgf;)Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-static {v1}, Lbbji;->V(Lbbgf;)Z

    move-result v10

    if-eqz v10, :cond_45

    goto/16 :goto_1d

    :cond_45
    invoke-virtual/range {p5 .. p5}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {p5 .. p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrp;

    invoke-interface {v3}, Lasrp;->X()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v3, v7}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_46
    invoke-interface {v3}, Lasrp;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    const/16 v5, 0x20

    invoke-static {v3, v6, v5, v4}, Laxhr;->dw(Lasrp;Larhm;ILandroid/content/Context;)Lpjx;

    move-result-object v3

    new-instance v5, Lpjo;

    invoke-direct {v5, v3, v3}, Lpjo;-><init>(Lpjx;Lpjx;)V

    move-object v3, v5

    goto/16 :goto_1e

    :cond_47
    iget-object v3, v1, Lbbgf;->c:Lctvv;

    if-nez v3, :cond_48

    sget-object v6, Lctvv;->a:Lctvv;

    goto :goto_16

    :cond_48
    move-object v6, v3

    :goto_16
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_49

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_49
    iget v6, v6, Lcuag;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_4a

    goto :goto_18

    :cond_4a
    if-nez v3, :cond_4b

    sget-object v6, Lctvv;->a:Lctvv;

    goto :goto_17

    :cond_4b
    move-object v6, v3

    :goto_17
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_4c

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_4c
    iget v6, v6, Lcuag;->b:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_4d

    goto :goto_15

    :cond_4d
    :goto_18
    if-nez v3, :cond_4e

    sget-object v6, Lctvv;->a:Lctvv;

    goto :goto_19

    :cond_4e
    move-object v6, v3

    :goto_19
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_4f

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_4f
    iget v6, v6, Lcuag;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_50

    move v6, v9

    goto :goto_1a

    :cond_50
    move v6, v8

    :goto_1a
    if-eqz v6, :cond_54

    if-nez v3, :cond_51

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_51
    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_52

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_52
    iget-object v3, v3, Lcuag;->n:Lcgne;

    if-nez v3, :cond_53

    sget-object v3, Lcgne;->a:Lcgne;

    :cond_53
    iget-object v3, v3, Lcgne;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_54
    if-nez v3, :cond_55

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_55
    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_56

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_56
    iget-object v3, v3, Lcuag;->m:Lctum;

    if-nez v3, :cond_57

    sget-object v3, Lctum;->a:Lctum;

    :cond_57
    iget-object v3, v3, Lctum;->m:Ljava/lang/String;

    :goto_1b
    if-eqz v6, :cond_5b

    iget-object v6, v1, Lbbgf;->c:Lctvv;

    if-nez v6, :cond_58

    sget-object v6, Lctvv;->a:Lctvv;

    :cond_58
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_59

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_59
    iget-object v6, v6, Lcuag;->n:Lcgne;

    if-nez v6, :cond_5a

    sget-object v6, Lcgne;->a:Lcgne;

    :cond_5a
    iget-object v6, v6, Lcgne;->d:Ljava/lang/String;

    goto :goto_1c

    :cond_5b
    iget-object v6, v1, Lbbgf;->c:Lctvv;

    if-nez v6, :cond_5c

    sget-object v6, Lctvv;->a:Lctvv;

    :cond_5c
    iget-object v6, v6, Lctvv;->c:Lcuag;

    if-nez v6, :cond_5d

    sget-object v6, Lcuag;->a:Lcuag;

    :cond_5d
    iget-object v6, v6, Lcuag;->m:Lctum;

    if-nez v6, :cond_5e

    sget-object v6, Lctum;->a:Lctum;

    :cond_5e
    iget-object v6, v6, Lctum;->m:Ljava/lang/String;

    :goto_1c
    new-instance v7, Lpjo;

    new-instance v10, Lpjx;

    sget-object v11, Lbhxd;->d:Lbhxd;

    new-array v12, v5, [Lblxt;

    sget-object v13, Lbluy;->b:Landroid/util/LruCache;

    const v14, 0x7f060c5c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblwc;

    invoke-static {v15}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v15

    aput-object v15, v12, v8

    invoke-static {v8}, Lbjhv;->am(I)Lblxt;

    move-result-object v15

    aput-object v15, v12, v9

    new-instance v15, Lblxu;

    invoke-direct {v15, v12}, Lblxu;-><init>([Lblxt;)V

    invoke-direct {v10, v3, v11, v15, v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance v3, Lpjx;

    new-array v5, v5, [Lblxt;

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblwc;

    invoke-static {v12}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-static {v8}, Lbjhv;->am(I)Lblxt;

    move-result-object v12

    aput-object v12, v5, v9

    new-instance v12, Lblxu;

    invoke-direct {v12, v5}, Lblxu;-><init>([Lblxt;)V

    invoke-direct {v3, v6, v11, v12, v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-direct {v7, v10, v3}, Lpjo;-><init>(Lpjx;Lpjx;)V

    move-object v3, v7

    goto :goto_1e

    :cond_5f
    :goto_1d
    new-instance v5, Lpjx;

    sget-object v6, Lbhxd;->d:Lbhxd;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v3, v8}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance v3, Lpjo;

    invoke-direct {v3, v5, v5}, Lpjo;-><init>(Lpjx;Lpjx;)V

    :goto_1e
    iput-object v3, v0, Lbbji;->p:Lpjo;

    iget v3, v2, Lcuag;->b:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_61

    :cond_60
    const/4 v3, 0x0

    goto :goto_20

    :cond_61
    iget-object v3, v0, Lbbji;->A:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajww;

    invoke-interface {v3}, Lajww;->c()Lajzl;

    move-result-object v10

    iget-object v3, v0, Lbbji;->g:Lbbgf;

    iget-object v3, v3, Lbbgf;->c:Lctvv;

    if-nez v3, :cond_62

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_62
    iget-object v3, v3, Lctvv;->h:Lcjdt;

    if-nez v3, :cond_63

    sget-object v3, Lcjdt;->a:Lcjdt;

    :cond_63
    iget-object v3, v3, Lcjdt;->h:Lchqf;

    if-nez v3, :cond_64

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_64
    iget-object v6, v0, Lbbji;->g:Lbbgf;

    iget-object v6, v6, Lbbgf;->e:Lcoji;

    if-nez v6, :cond_65

    sget-object v6, Lcoji;->a:Lcoji;

    :cond_65
    iget v6, v6, Lcoji;->b:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_68

    iget-object v6, v0, Lbbji;->g:Lbbgf;

    iget-object v6, v6, Lbbgf;->e:Lcoji;

    if-nez v6, :cond_66

    sget-object v6, Lcoji;->a:Lcoji;

    :cond_66
    iget v6, v6, Lcoji;->c:I

    invoke-static {v6}, Lcmvs;->a(I)Lcmvs;

    move-result-object v6

    if-nez v6, :cond_67

    sget-object v6, Lcmvs;->a:Lcmvs;

    :cond_67
    move-object v12, v6

    goto :goto_1f

    :cond_68
    const/4 v12, 0x0

    :goto_1f
    iget-object v13, v0, Lbbji;->z:Lazzq;

    if-eqz v10, :cond_60

    if-eqz v3, :cond_60

    iget v6, v3, Lchqf;->b:I

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_60

    and-int/2addr v6, v9

    if-eqz v6, :cond_60

    new-instance v11, Lbnww;

    iget-wide v6, v3, Lchqf;->d:D

    invoke-static {v6, v7}, Lbnhb;->c(D)I

    move-result v6

    iget-wide v14, v3, Lchqf;->c:D

    invoke-static {v14, v15}, Lbnhb;->c(D)I

    move-result v3

    invoke-direct {v11, v6, v3}, Lbnww;-><init>(II)V

    const-wide v14, 0x4122ebc000000000L    # 620000.0

    invoke-static/range {v10 .. v15}, Lkvg;->R(Lajzl;Lbnww;Lcmvs;Lazzq;D)Ljava/lang/String;

    move-result-object v3

    :goto_20
    iput-object v3, v0, Lbbji;->m:Ljava/lang/CharSequence;

    iget v3, v2, Lcuag;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_6a

    new-instance v3, Lbbjk;

    iget-object v5, v2, Lcuag;->A:Lcuae;

    if-nez v5, :cond_69

    sget-object v5, Lcuae;->a:Lcuae;

    :cond_69
    invoke-direct {v3, v5}, Lbbjk;-><init>(Lcuae;)V

    iput-object v3, v0, Lbbji;->n:Lbbho;

    goto :goto_21

    :cond_6a
    const/4 v7, 0x0

    iput-object v7, v0, Lbbji;->n:Lbbho;

    :goto_21
    iget v3, v2, Lcuag;->b:I

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_6e

    iget-object v3, v0, Lbbji;->C:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctqy;

    iget v5, v5, Lctqy;->k:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_22

    :cond_6b
    const/4 v6, 0x6

    if-ne v5, v6, :cond_6c

    goto :goto_23

    :cond_6c
    :goto_22
    new-instance v5, Lbbjl;

    iget-object v2, v2, Lcuag;->z:Lcuaf;

    if-nez v2, :cond_6d

    sget-object v2, Lcuaf;->a:Lcuaf;

    :cond_6d
    invoke-direct {v5, v2, v4, v3}, Lbbjl;-><init>(Lcuaf;Landroid/content/Context;Lbbub;)V

    iput-object v5, v0, Lbbji;->r:Lbbhp;

    goto :goto_24

    :cond_6e
    :goto_23
    const/4 v7, 0x0

    iput-object v7, v0, Lbbji;->r:Lbbhp;

    :goto_24
    invoke-static {v1}, Lbbji;->X(Lbbgf;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_6f

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_6f
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_70

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_70
    iget-object v1, v1, Lcuag;->B:Lcnev;

    if-nez v1, :cond_71

    sget-object v1, Lcnev;->a:Lcnev;

    :cond_71
    iget-object v0, v0, Lbbji;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpo;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Llpo;->k(I)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    iget-object v1, v1, Lcnev;->c:Lcfsj;

    if-nez v1, :cond_72

    sget-object v1, Lcfsj;->a:Lcfsj;

    :cond_72
    invoke-virtual {v0, v1, v8}, Llpo;->m(Lcfsj;Z)V

    return-void

    :cond_73
    iget-object v0, v0, Lbbji;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Llpo;->m(Lcfsj;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf201
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lbhec;
    .locals 4

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    invoke-static {v0}, Lbbji;->X(Lbbgf;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbji;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbji;->o:Z

    invoke-direct {p0}, Lbbji;->N()Lbnwt;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbbji;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "(sidbhadkamkar)Invalid feature_id for Suggest Ads."

    const/16 v3, 0x1f8c

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbbji;->J:Lbcbl;

    new-instance v1, Lattg;

    iget-object v2, p0, Lbbji;->g:Lbbgf;

    iget-object v2, v2, Lbbgf;->c:Lctvv;

    if-nez v2, :cond_2

    sget-object v2, Lctvv;->a:Lctvv;

    :cond_2
    iget-object v2, v2, Lctvv;->c:Lcuag;

    if-nez v2, :cond_3

    sget-object v2, Lcuag;->a:Lcuag;

    :cond_3
    iget-object v2, v2, Lcuag;->B:Lcnev;

    if-nez v2, :cond_4

    sget-object v2, Lcnev;->a:Lcnev;

    :cond_4
    iget-object v2, v2, Lcnev;->d:Lcnej;

    if-nez v2, :cond_5

    sget-object v2, Lcnej;->a:Lcnej;

    :cond_5
    iget-object v2, v2, Lcnej;->b:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lattg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p0, Lbbji;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhsd;->e:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lbbji;->P()Lccgl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbji;->M(Lccgl;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 14

    iget-object v0, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v0}, Lbbfk;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v2, Lbbfn;->a:Lbbfn;

    iget v0, p0, Lbbji;->h:I

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lbbji;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x1f8f

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Transient state: displayed suggestions have changed after click, itemPosition out of bounds of displayedSuggestions"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    move-object v4, p1

    move-object v12, v7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget v1, p0, Lbbji;->h:I

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbbji;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {v0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x1f8e

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Transient state: displayed suggestions have changed after click, suggestion differs from the displayedSuggestions at itemPosition"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbbfo;

    iget-object v0, p0, Lbbji;->f:Lbbfk;

    invoke-interface {v0}, Lbbfk;->u()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lbbji;->h:I

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lbbfo;-><init>(Lbbfn;Ljava/lang/String;Lbhdm;Lcom/google/common/collect/ImmutableList;I)V

    iget-object p1, p0, Lbbji;->c:Lbbfp;

    iget-object v0, p0, Lbbji;->u:Lbheg;

    iget-object v3, p0, Lbbji;->v:Lblgq;

    invoke-virtual {p1, v1, v0, v3}, Lbbfp;->a(Lbbfo;Lbheg;Lblgq;)Lbbfq;

    move-result-object p1

    move-object v12, p1

    :goto_1
    iget-object p1, p0, Lbbji;->H:Lbbjh;

    if-eqz p1, :cond_2

    check-cast p1, Lbbcx;

    iget-object p1, p1, Lbbcx;->a:Lbbcz;

    iget-object p1, p1, Lbbcz;->bh:Lbbfk;

    invoke-interface {p1}, Lbbfk;->y()V

    :cond_2
    invoke-direct {p0}, Lbbji;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v12}, Lbbji;->Q(Lbbfq;)V

    iget-object p1, p0, Lbbji;->t:Loaw;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->T()V

    iget-object p1, p0, Lbbji;->f:Lbbfk;

    invoke-interface {p1}, Lbbfk;->g()Lbbfu;

    move-result-object p1

    sget-object v0, Lbbfu;->k:Lbbfu;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_4

    sget-object v0, Lcmjd;->i:Lcmjd;

    goto :goto_3

    :cond_4
    sget-object v0, Lcmjd;->m:Lcmjd;

    :goto_3
    if-eqz p1, :cond_5

    new-instance p1, Lbnxh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lbbji;->y:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laock;

    invoke-interface {v2}, Laock;->m()Laocq;

    move-result-object v2

    iget-object v2, v2, Laocq;->d:Laodk;

    invoke-interface {v2, p1}, Laodk;->I(Lbnxh;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object v7

    :cond_5
    invoke-static {v0, v7}, Ljqs;->B(Lcmjd;Lbnxa;)Llpg;

    move-result-object p1

    iget-object p0, p0, Lbbji;->x:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    invoke-interface {p0, p1, v1}, Llph;->d(Llpg;Z)V

    goto/16 :goto_e

    :cond_6
    iget-object p1, p0, Lbbji;->g:Lbbgf;

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_7

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_7
    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_8

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_8
    iget p1, p1, Lcuag;->i:I

    invoke-static {p1}, Lcuok;->b(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lbbji;->g:Lbbgf;

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_a

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_a
    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_b

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_b
    iget v0, p1, Lcuag;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-direct {p0, v12}, Lbbji;->Q(Lbbfq;)V

    iget-object v0, p0, Lbbji;->t:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->T()V

    iget-object p0, p0, Lbbji;->B:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    iget-object p1, p1, Lcuag;->w:Ljava/lang/String;

    invoke-interface {p0, p1}, Larib;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    sget-object p1, Lbbji;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Received place list suggestion with missing place list ID."

    const/16 v1, 0x1f8d

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_d
    :goto_4
    const-string p1, "TypedSuggestionClicked"

    invoke-direct {p0, p1}, Lbbji;->O(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lbbji;->g:Lbbgf;

    invoke-static {v0}, Lbbji;->X(Lbbgf;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v12}, Lbbji;->Q(Lbbfq;)V

    iget-object v0, p0, Lbbji;->I:Llrv;

    iget-object v1, p0, Lbbji;->g:Lbbgf;

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_e

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_e
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_f

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_f
    iget-object v1, v1, Lcuag;->B:Lcnev;

    if-nez v1, :cond_10

    sget-object v1, Lcnev;->a:Lcnev;

    :cond_10
    iget-object v1, v1, Lcnev;->d:Lcnej;

    if-nez v1, :cond_11

    sget-object v1, Lcnej;->a:Lcnej;

    :cond_11
    iget-object v1, v1, Lcnej;->c:Ljava/lang/String;

    iget-object v3, p0, Lbbji;->D:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctdo;

    iget-boolean v3, v3, Lctdo;->u:Z

    if-eqz v3, :cond_12

    iget-object v3, p0, Lbbji;->q:Landroid/view/MotionEvent;

    goto :goto_5

    :cond_12
    move-object v3, v7

    :goto_5
    const v6, 0x17af4

    const/16 v8, 0x29

    invoke-interface {v0, v1, v6, v8, v3}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    iget-object v0, p0, Lbbji;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhsd;->g:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_13
    invoke-direct {p0}, Lbbji;->Y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbbji;->K:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhse;->n:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_14
    iget-object v8, p0, Lbbji;->d:Lbbdn;

    if-eqz v8, :cond_23

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_15

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_15
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_16

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_16
    iget v0, v0, Lcuag;->i:I

    invoke-static {v0}, Lcuok;->b(I)I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_6
    move-object v10, v7

    goto :goto_9

    :cond_18
    const/16 v1, 0xc

    if-eq v0, v1, :cond_19

    goto :goto_6

    :cond_19
    iget v0, p0, Lbbji;->h:I

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbgf;

    iget-object v3, v3, Lbbgf;->c:Lctvv;

    if-nez v3, :cond_1a

    sget-object v3, Lctvv;->a:Lctvv;

    :cond_1a
    iget-object v3, v3, Lctvv;->c:Lcuag;

    if-nez v3, :cond_1b

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_1b
    iget v3, v3, Lcuag;->i:I

    invoke-static {v3}, Lcuok;->b(I)I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    if-ne v3, v1, :cond_1d

    goto :goto_7

    :cond_1d
    :goto_8
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbbgf;

    goto :goto_6

    :goto_9
    iget-object v0, p0, Lbbji;->g:Lbbgf;

    invoke-static {v0}, Lbbji;->U(Lbbgf;)Z

    move-result v0

    const/high16 v1, 0x40000

    if-nez v0, :cond_21

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    invoke-static {v0}, Lbbji;->T(Lbbgf;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_c

    :cond_1e
    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v4}, Lbhdk;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcmjf;->b:I

    iput-object v3, v5, Lcmjf;->d:Ljava/lang/String;

    sget-object v5, Lcmoy;->a:Lcmoy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmoy;

    iget v7, v6, Lcmoy;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcmoy;->b:I

    iput-object v3, v6, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmoy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcmjf;->p:Lcmoy;

    iget v5, v3, Lcmjf;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lcmjf;->b:I

    :cond_1f
    invoke-direct {p0}, Lbbji;->P()Lccgl;

    move-result-object v1

    sget-object v3, Lbbji;->b:Lcazf;

    invoke-virtual {v3, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccgk;

    invoke-interface {v1}, Lccgk;->a()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    goto :goto_a

    :cond_20
    sget-object v1, Lcdet;->a:Lcdet;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v2, Lbbfn;->f:Lccgl;

    check-cast v3, Lcsra;

    iget v3, v3, Lcsra;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdet;

    iget v6, v5, Lcdet;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcdet;->b:I

    iput v3, v5, Lcdet;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcmjf;->g:Lcdet;

    iget v1, v3, Lcmjf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcmjf;->b:I

    iget-object v1, v2, Lbbfn;->g:Lcdhg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v2, Lcmjf;->i:I

    iget v1, v2, Lcmjf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcmjf;->b:I

    :goto_a
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    :goto_b
    move-object v11, v0

    goto/16 :goto_d

    :cond_21
    :goto_c
    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v4}, Lbhdk;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v5, v3, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcmjf;->b:I

    iput-object v2, v3, Lcmjf;->d:Ljava/lang/String;

    sget-object v3, Lcmoy;->a:Lcmoy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmoy;

    iget v6, v5, Lcmoy;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcmoy;->b:I

    iput-object v2, v5, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcmjf;->p:Lcmoy;

    iget v3, v2, Lcmjf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcmjf;->b:I

    :cond_22
    invoke-direct {p0}, Lbbji;->P()Lccgl;

    move-result-object v1

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    sget-object v1, Lcdhg;->e:Lcdhg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v2, Lcmjf;->i:I

    iget v1, v2, Lcmjf;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    goto/16 :goto_b

    :goto_d
    iget-object v9, p0, Lbbji;->g:Lbbgf;

    move-object v13, v4

    invoke-interface/range {v8 .. v13}, Lbbdn;->aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    invoke-interface {p1}, Lcado;->close()V

    :cond_24
    :goto_e
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbji;->j:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbbji;->r:Lbbhp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbhp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lbbji;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbbji;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget v0, v0, Lctqy;->f:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_2

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_2
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_3

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_3
    iget v0, v0, Lcuag;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget-object p0, p0, Lbbji;->t:Loaw;

    const v0, 0x7f140711

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_5

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_5
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_6

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_6
    iget-object p0, p0, Lcuag;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbji;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Llpn;
    .locals 1

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    invoke-static {v0}, Lbbji;->X(Lbbgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbji;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lpjo;
    .locals 0

    iget-object p0, p0, Lbbji;->p:Lpjo;

    return-object p0
.end method

.method public k()Lbbho;
    .locals 0

    iget-object p0, p0, Lbbji;->n:Lbbho;

    return-object p0
.end method

.method public l()Lbbhp;
    .locals 0

    iget-object p0, p0, Lbbji;->r:Lbbhp;

    return-object p0
.end method

.method public m()Lbhec;
    .locals 3

    invoke-virtual {p0}, Lbbji;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbbji;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget v1, v1, Lctqy;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget v0, v0, Lctqy;->W:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcjpe;->a:Lcjpe;

    goto :goto_0

    :cond_1
    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_2
    :goto_0
    sget-object v1, Lcsru;->cR:Lccgl;

    invoke-direct {p0, v1}, Lbbji;->M(Lccgl;)Lbhdz;

    move-result-object p0

    invoke-virtual {v0}, Lcjpe;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {p0, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lccgh;->a:Lccgh;

    invoke-virtual {p0, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 1

    sget-object v0, Lcsru;->gq:Lccgl;

    invoke-direct {p0, v0}, Lbbji;->M(Lccgl;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 1

    sget-object v0, Lcsru;->gG:Lccgl;

    invoke-direct {p0, v0}, Lbbji;->M(Lccgl;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lbbji;->q:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Lbhdm;)Lblpu;
    .locals 2

    const-string v0, "DirectionsShortcutForTypedSuggestionClicked"

    invoke-direct {p0, v0}, Lbbji;->O(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbji;->d:Lbbdn;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    invoke-interface {v1, p0, p1}, Lbbdn;->G(Lbbgf;Lbhdm;)V

    :cond_0
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
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public q()Lblpu;
    .locals 2

    iget-object v0, p0, Lbbji;->e:Lpbs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbji;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbbji;->w:Lblnv;

    iget-object p0, p0, Lbbji;->e:Lpbs;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 7

    iget-object v0, p0, Lbbji;->e:Lpbs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbbji;->g:Lbbgf;

    iget-object v0, v0, Lbbgf;->c:Lctvv;

    if-nez v0, :cond_0

    sget-object v0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object v0, v0, Lctvv;->c:Lcuag;

    if-nez v0, :cond_1

    sget-object v0, Lcuag;->a:Lcuag;

    :cond_1
    iget-object v0, v0, Lcuag;->x:Lcnlu;

    if-nez v0, :cond_2

    sget-object v0, Lcnlu;->a:Lcnlu;

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcnlu;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcnlu;->c:I

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lbbji;->t:Loaw;

    new-instance v4, Lbbgs;

    const v5, 0x7f141e66

    invoke-virtual {v3, v5}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lbbgs;-><init>(Ljava/lang/CharSequence;I)V

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p0, Lbbji;->e:Lpbs;

    invoke-virtual {v5, v1, v2}, Lpbs;->aj(Ljava/lang/CharSequence;I)V

    iget-object v5, p0, Lbbji;->H:Lbbjh;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcnlu;->b:Ljava/lang/String;

    check-cast v5, Lbbcx;

    iget-object v5, v5, Lbbcx;->a:Lbbcz;

    iget-object v5, v5, Lbbcz;->bh:Lbbfk;

    invoke-interface {v5, v0, v2}, Lbbfk;->Y(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lbbji;->w:Lblnv;

    iget-object v2, p0, Lbbji;->e:Lpbs;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lbbji;->e:Lpbs;

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lokq;->c(Landroid/view/View;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v2, "input_method"

    invoke-virtual {v3, v2}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_5
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbji;->k:Lblwc;

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbbji;->m:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbji;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget-boolean p0, p0, Lcuag;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lbbji;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbji;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    invoke-static {p0}, Lbbji;->X(Lbbgf;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lbbji;->C:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget v1, v1, Lctqy;->f:I

    invoke-static {v1}, La;->ci(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    return-object v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lbbji;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget v0, v0, Lctqy;->f:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbbji;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    iget-object p0, p0, Lbbgf;->c:Lctvv;

    if-nez p0, :cond_0

    sget-object p0, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p0, p0, Lctvv;->c:Lcuag;

    if-nez p0, :cond_1

    sget-object p0, Lcuag;->a:Lcuag;

    :cond_1
    iget p0, p0, Lcuag;->i:I

    invoke-static {p0}, Lcuok;->b(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbbji;->g:Lbbgf;

    invoke-static {p0}, Lbbji;->X(Lbbgf;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lbbji;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbbji;->x()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
