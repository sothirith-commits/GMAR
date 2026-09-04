.class public Lapqc;
.super Laprp;
.source "PG"

# interfaces
.implements Lappz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laprp<",
        "Lbrkz;",
        ">;",
        "Lappz;"
    }
.end annotation


# instance fields
.field private final b:Laxge;

.field private final c:Lcive;

.field private final d:Lpjx;

.field private final e:Lblnv;

.field private final f:Lcufa;

.field private final g:Lbbub;

.field private h:Lappy;

.field private i:Lbrab;

.field private j:Lbrab;

.field private k:Ljava/lang/Float;

.field private l:Z

.field private final m:Lcufa;


# direct methods
.method public constructor <init>(Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Llsb;Landroid/content/Context;Lblgq;Lbheg;Lbhdr;Laxge;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Laamy;Lblnv;Lcufa;Lahvh;Lbqgk;Lcufa;Lbbub;Lbbub;Lbqfd;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqey<",
            "Lbrkz;",
            ">;",
            "Lj$/util/Optional<",
            "Lbqwh;",
            ">;",
            "Lbcbl;",
            "Lazus;",
            "Lbriy;",
            "Lbrjy;",
            "Llsb;",
            "Landroid/content/Context;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Laxge;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lyts;",
            "Laamy;",
            "Lblnv;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lahvh;",
            "Lbqgk;",
            "Lcufa<",
            "Llpo;",
            ">;",
            "Lbbub<",
            "Lcjud;",
            ">;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcsrp;->aa:Lccgl;

    sget-object v17, Lcsrp;->Z:Lccgl;

    sget-object v18, Lcsrp;->X:Lccgl;

    sget-object v19, Lcsrp;->cK:Lccgl;

    sget-object v20, Lcsrp;->Y:Lccgl;

    invoke-interface/range {p24 .. p24}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aK:Z

    const/16 v23, 0x0

    move-object/from16 v21, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v22, p20

    move-object/from16 v24, p21

    move-object/from16 v26, p25

    move/from16 v25, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Laprp;-><init>(Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/Context;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lahvh;ZLbqgk;ZLbqfd;)V

    sget-object v1, Lappy;->a:Lappy;

    iput-object v1, v0, Lapqc;->h:Lappy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapqc;->l:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lapqc;->b:Laxge;

    move-object/from16 v2, p18

    iput-object v2, v0, Lapqc;->e:Lblnv;

    move-object/from16 v2, p19

    iput-object v2, v0, Lapqc;->f:Lcufa;

    move-object/from16 v2, p22

    iput-object v2, v0, Lapqc;->m:Lcufa;

    move-object/from16 v3, p23

    iput-object v3, v0, Lapqc;->g:Lbbub;

    move-object/from16 v4, p1

    iget-object v4, v4, Lbqey;->c:Lbrkz;

    instance-of v5, v4, Laorw;

    if-eqz v5, :cond_0

    check-cast v4, Laorw;

    iget-object v4, v4, Laorw;->a:Lazzh;

    sget-object v5, Lcive;->a:Lcive;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcive;

    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lcive;->a:Lcive;

    :cond_1
    :goto_0
    iput-object v5, v0, Lapqc;->c:Lcive;

    iget-object v4, v5, Lcive;->f:Ljava/lang/String;

    iput-object v4, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    new-instance v4, Lpjx;

    iget v6, v5, Lcive;->c:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v6, v5, Lcive;->d:Ljava/lang/Object;

    check-cast v6, Lciqb;

    goto :goto_1

    :cond_2
    sget-object v6, Lciqb;->a:Lciqb;

    :goto_1
    iget-object v6, v6, Lciqb;->c:Ljava/lang/String;

    sget-object v7, Lbhxd;->d:Lbhxd;

    sget-object v8, Lpjx;->a:Lj$/time/Duration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    iput-object v4, v0, Lapqc;->d:Lpjx;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjud;

    iget-boolean v0, v0, Lcjud;->n:Z

    if-eqz v0, :cond_4

    iget v0, v5, Lcive;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    iget-object v2, v5, Lcive;->l:Lcfsj;

    if-nez v2, :cond_3

    sget-object v2, Lcfsj;->a:Lcfsj;

    :cond_3
    invoke-virtual {v0, v2, v1}, Llpo;->m(Lcfsj;Z)V

    return-void

    :cond_4
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llpo;->m(Lcfsj;Z)V

    return-void
.end method

.method private final A()V
    .locals 4

    sget-object v0, Lappy;->c:Lappy;

    iput-object v0, p0, Lapqc;->h:Lappy;

    invoke-virtual {p0}, Lbqzo;->al()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lcsrp;->W:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    sget-object v2, Lbraa;->n:Lbraa;

    iput-object v2, v1, Lbqzg;->f:Lbraa;

    const v2, 0x7f141970

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->c:Lblvt;

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->d:Lblvt;

    new-instance v2, Lsou;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbqzg;->g:Lbqzh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbqzg;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqzo;->ak(Lbrab;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v0

    sget-object v1, Lbraa;->k:Lbraa;

    iput-object v1, v0, Lbqzg;->f:Lbraa;

    sget-object v1, Lcsrp;->ae:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbqzg;->h:Lbhec;

    const v1, 0x7f1414b8

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v0, Lbqzg;->c:Lblvt;

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lbqzg;->d:Lblvt;

    iget-object v1, p0, Lapqc;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpo;

    invoke-virtual {v1}, Llpo;->i()Llpn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lsou;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsou;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lsou;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lsou;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, v0, Lbqzg;->g:Lbqzh;

    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqza;->z(Lbrab;)V

    iget-object v0, p0, Lapqc;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbqzo;->au()V

    return-void
.end method

.method public static j(Lcfso;Z)Lblox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfso;",
            "Z)",
            "Lblox<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lapqa;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lapqb;

    iget-object p0, p0, Lcfso;->b:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lapqb;-><init>(Ljava/lang/String;Z)V

    new-instance p0, Lblox;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public static k(Lcive;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lcive;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcive;->d:Ljava/lang/Object;

    check-cast p0, Lciqb;

    goto :goto_0

    :cond_0
    sget-object p0, Lciqb;->a:Lciqb;

    :goto_0
    iget v0, p0, Lciqb;->b:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lciqb;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p0, p0, Lciqb;->f:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Lciqb;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lbemp;->aK(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lapqc;Z)V
    .locals 0

    invoke-direct {p0}, Lapqc;->A()V

    return-void
.end method

.method public static synthetic n(Lapqc;Z)V
    .locals 0

    iget-object p0, p0, Lapqc;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpo;

    invoke-virtual {p1}, Llpo;->i()Llpn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpo;

    invoke-virtual {p0}, Llpo;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lapqc;Z)V
    .locals 1

    iget-object p1, p0, Lapqc;->c:Lcive;

    iget-object v0, p1, Lcive;->k:Lcfsp;

    if-nez v0, :cond_0

    sget-object v0, Lcfsp;->a:Lcfsp;

    :cond_0
    iget v0, v0, Lcfsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lapqc;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lcive;->k:Lcfsp;

    if-nez p1, :cond_1

    sget-object p1, Lcfsp;->a:Lcfsp;

    :cond_1
    iget-object p1, p1, Lcfsp;->e:Ljava/lang/String;

    invoke-static {p1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Laijx;->r(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lapqc;Z)V
    .locals 0

    sget-object p1, Lappy;->a:Lappy;

    iput-object p1, p0, Lapqc;->h:Lappy;

    invoke-virtual {p0}, Lbqzo;->al()V

    iget-object p1, p0, Lapqc;->i:Lbrab;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbqzo;->ak(Lbrab;)V

    :cond_0
    iget-object p1, p0, Lapqc;->j:Lbrab;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbqza;->z(Lbrab;)V

    :cond_1
    iget-object p1, p0, Lapqc;->k:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbqzo;->av(Ljava/lang/Float;)V

    :cond_2
    iget-object p1, p0, Lapqc;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lapqc;->d:Lpjx;

    return-object p0
.end method

.method public e()Lappy;
    .locals 0

    iget-object p0, p0, Lapqc;->h:Lappy;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 5

    iget-object v0, p0, Lapqc;->c:Lcive;

    iget v1, v0, Lcive;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapqc;->b:Laxge;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3}, Laxge;->g(Lcive;I)V

    :cond_0
    invoke-virtual {p0}, Lbqza;->ss()Lbrab;

    move-result-object v1

    iput-object v1, p0, Lapqc;->j:Lbrab;

    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object v1

    iput-object v1, p0, Lapqc;->i:Lbrab;

    invoke-virtual {p0}, Lbqzo;->ad()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lapqc;->k:Ljava/lang/Float;

    iget-object v1, p0, Lapqc;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpo;

    invoke-virtual {v1}, Llpo;->i()Llpn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lapqc;->A()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    sget-object v1, Lappy;->b:Lappy;

    iput-object v1, p0, Lapqc;->h:Lappy;

    invoke-virtual {p0}, Lbqzo;->al()V

    invoke-virtual {p0, v2}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    sget-object v3, Lbraa;->n:Lbraa;

    iput-object v3, v1, Lbqzg;->f:Lbraa;

    const v3, 0x7f1414b9

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    iput-object v4, v1, Lbqzg;->c:Lblvt;

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->d:Lblvt;

    new-instance v3, Lsou;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lbqzg;->g:Lbqzh;

    sget-object v3, Lcsrp;->ad:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->h:Lbhec;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqzg;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    iget-object v0, v0, Lcive;->k:Lcfsp;

    if-nez v0, :cond_2

    sget-object v0, Lcfsp;->a:Lcfsp;

    :cond_2
    iget-object v0, v0, Lcfsp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v0

    sget-object v1, Lbraa;->k:Lbraa;

    iput-object v1, v0, Lbqzg;->f:Lbraa;

    invoke-virtual {v0, v2}, Lbqzg;->b(Ljava/lang/Boolean;)V

    sget-object v1, Lcsrp;->ae:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbqzg;->h:Lbhec;

    const v1, 0x7f1414b6

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v0, Lbqzg;->c:Lblvt;

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lbqzg;->d:Lblvt;

    new-instance v1, Lsou;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbqzg;->g:Lbqzh;

    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqza;->z(Lbrab;)V

    :cond_3
    iget-object v0, p0, Lapqc;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbqzo;->au()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lapqc;->c:Lcive;

    iget v1, v0, Lcive;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapqc;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjud;

    iget-boolean p0, p0, Lcjud;->n:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget p0, v0, Lcive;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lapqc;->c:Lcive;

    iget-object p0, p0, Lcive;->k:Lcfsp;

    if-nez p0, :cond_0

    sget-object p0, Lcfsp;->a:Lcfsp;

    :cond_0
    iget-object p0, p0, Lcfsp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfso;

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v3, v4}, Lapqc;->j(Lcfso;Z)Lblox;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lapqc;->c:Lcive;

    iget-object p0, p0, Laprp;->o:Landroid/content/Context;

    invoke-static {v0, p0}, Lapqc;->k(Lcive;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->o:Lbrac;

    return-object p0
.end method

.method public final q(Z)V
    .locals 3

    iget-boolean v0, p0, Lapqc;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapqc;->c:Lcive;

    iget v1, v0, Lcive;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lapqc;->l:Z

    iget-object p0, p0, Lapqc;->b:Laxge;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v2}, Laxge;->g(Lcive;I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Laxge;->g(Lcive;I)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-super {p0, p1}, Laprp;->r(Z)V

    iget-boolean p1, p0, Lapqc;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lapqc;->c:Lcive;

    iget v0, p1, Lcive;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lapqc;->l:Z

    iget-object p0, p0, Lapqc;->b:Laxge;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laxge;->g(Lcive;I)V

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lapqc;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v0, v0, Lbqey;->c:Lbrkz;

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrp;->Y:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    return-void
.end method
