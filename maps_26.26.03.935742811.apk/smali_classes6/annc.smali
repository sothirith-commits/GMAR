.class public Lannc;
.super Lanlp;
.source "PG"


# static fields
.field public static final synthetic v:I

.field private static final w:Lcbka;

.field private static final x:Lcom/google/common/collect/ImmutableList;

.field private static final y:Lbhtw;


# instance fields
.field private final A:Lcufa;

.field private final B:Lcufa;

.field private final C:Lcufa;

.field private final D:Lankk;

.field private final F:Lbcxj;

.field private final G:Lazus;

.field private final H:Lankf;

.field private final I:Lcufa;

.field private final J:Lcufa;

.field private final K:Lcufa;

.field private final L:Lcufa;

.field private final M:Lcufa;

.field private final N:Lcufa;

.field private final O:Lcufa;

.field private final P:Lcufa;

.field private final Q:Lcufa;

.field private final R:Lcufa;

.field private final S:Lcufa;

.field private final T:Z

.field private final U:Lcufa;

.field private final V:Lbhdr;

.field private final W:Landroid/content/ContentResolver;

.field private final X:Lajnx;

.field private final Y:Z

.field private final Z:Lbubg;

.field private final aa:Lbuak;

.field private final ab:Lbuam;

.field private final ac:Lbual;

.field private ad:Z

.field private ae:Lbtqm;

.field private af:Lbhdl;

.field private ag:Lbufi;

.field private ah:Lbtqq;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lbheg;

.field m:Lbube;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Lbtto;

.field public q:I

.field public r:Lbhdl;

.field public s:Lbhec;

.field public t:Lbtmv;

.field public final u:Lbmw;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "annc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lannc;->w:Lcbka;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "image/bmp"

    const-string v2, "image/tiff"

    const-string v3, "image/jpeg"

    const-string v4, "image/png"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lannc;->x:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhtw;->a:Lbhtw;

    sput-object v0, Lannc;->y:Lbhtw;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcxj;Lazus;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lanru;Laqee;Laqef;Lbheg;Lbhdr;Lanke;Lankf;Lcufa;Lcufa;Lankk;Lbuak;Lbuam;Lbual;Lbubg;Lnzx;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbcxj;",
            "Lazus;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcufa<",
            "Lawqn;",
            ">;",
            "Lcufa<",
            "Lbhnj;",
            ">;",
            "Lcufa<",
            "Lanle;",
            ">;",
            "Lcufa<",
            "Lankg;",
            ">;",
            "Lcufa<",
            "Lbklm;",
            ">;",
            "Lcufa<",
            "Lanlj;",
            ">;",
            "Lcufa<",
            "Lanlw;",
            ">;",
            "Lcufa<",
            "Lanlu;",
            ">;",
            "Lcufa<",
            "Lagri;",
            ">;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lcufa<",
            "Lbima;",
            ">;",
            "Lcufa<",
            "Lanks;",
            ">;",
            "Lcufa<",
            "Lbklm;",
            ">;",
            "Lcufa<",
            "Lanmn;",
            ">;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Lcufa<",
            "Lanlq;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lcufa<",
            "Laleb;",
            ">;",
            "Lcufa<",
            "Lanzj;",
            ">;",
            "Lcufa<",
            "Lbgvg;",
            ">;",
            "Lcufa<",
            "Lahww;",
            ">;",
            "Lanru;",
            "Laqee;",
            "Laqef;",
            "Lbheg;",
            "Lbhdr;",
            "Lanke;",
            "Lankf;",
            "Lcufa<",
            "Lnws;",
            ">;",
            "Lcufa<",
            "Lblgq;",
            ">;",
            "Lankk;",
            "Lbuak;",
            "Lbuam;",
            "Lbual;",
            "Lbubg;",
            "Lnzx;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p11

    move-object/from16 v2, p41

    invoke-direct/range {v0 .. v5}, Lanlp;-><init>(Loaw;Lnzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lannc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lannc;->q:I

    iput-object p6, p0, Lannc;->z:Lcufa;

    iput-object p7, p0, Lannc;->A:Lcufa;

    iput-object p8, p0, Lannc;->B:Lcufa;

    move-object/from16 p4, p34

    iput-object p4, p0, Lannc;->U:Lcufa;

    move-object/from16 p4, p35

    iput-object p4, p0, Lannc;->C:Lcufa;

    move-object/from16 p4, p36

    iput-object p4, p0, Lannc;->D:Lankk;

    iput-object p2, p0, Lannc;->F:Lbcxj;

    iput-object p3, p0, Lannc;->G:Lazus;

    iput-object p9, p0, Lannc;->I:Lcufa;

    move-object/from16 p2, p10

    iput-object p2, p0, Lannc;->g:Lcufa;

    move-object/from16 p2, p12

    iput-object p2, p0, Lannc;->J:Lcufa;

    move-object/from16 p2, p37

    iput-object p2, p0, Lannc;->aa:Lbuak;

    move-object/from16 p2, p38

    iput-object p2, p0, Lannc;->ab:Lbuam;

    move-object/from16 p2, p39

    iput-object p2, p0, Lannc;->ac:Lbual;

    move-object/from16 p2, p40

    iput-object p2, p0, Lannc;->Z:Lbubg;

    move-object/from16 p2, p13

    iput-object p2, p0, Lannc;->K:Lcufa;

    move-object/from16 p2, p14

    iput-object p2, p0, Lannc;->L:Lcufa;

    move-object/from16 p2, p15

    iput-object p2, p0, Lannc;->h:Lcufa;

    move-object/from16 p2, p16

    iput-object p2, p0, Lannc;->M:Lcufa;

    move-object/from16 p2, p17

    iput-object p2, p0, Lannc;->i:Lcufa;

    move-object/from16 p2, p18

    iput-object p2, p0, Lannc;->N:Lcufa;

    move-object/from16 p2, p20

    iput-object p2, p0, Lannc;->O:Lcufa;

    move-object/from16 p2, p19

    iput-object p2, p0, Lannc;->k:Lcufa;

    move-object/from16 p2, p21

    iput-object p2, p0, Lannc;->j:Lcufa;

    move-object/from16 p2, p22

    iput-object p2, p0, Lannc;->P:Lcufa;

    move-object/from16 p2, p24

    iput-object p2, p0, Lannc;->Q:Lcufa;

    move-object/from16 p2, p25

    iput-object p2, p0, Lannc;->R:Lcufa;

    move-object/from16 p2, p26

    iput-object p2, p0, Lannc;->S:Lcufa;

    move/from16 p2, p42

    iput-boolean p2, p0, Lannc;->T:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lannc;->n:Ljava/util/List;

    move-object/from16 p2, p30

    iput-object p2, p0, Lannc;->l:Lbheg;

    move-object/from16 p2, p31

    iput-object p2, p0, Lannc;->V:Lbhdr;

    move-object/from16 p2, p33

    iput-object p2, p0, Lannc;->H:Lankf;

    invoke-virtual {p1}, Loaw;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lannc;->W:Landroid/content/ContentResolver;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lannc;->X:Lajnx;

    invoke-virtual {p4}, Lankk;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lankk;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqq;

    invoke-virtual {p1}, Lbtqq;->a()Lbtqk;

    move-result-object p1

    invoke-static {p1}, Laleb;->fr(Lbtqk;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move-object/from16 p1, p28

    goto :goto_0

    :cond_0
    move-object/from16 p1, p29

    :goto_0
    move-object/from16 p2, p27

    invoke-virtual {p2, p1}, Lanru;->a(Lapyq;)Lbmw;

    move-result-object p1

    iput-object p1, p0, Lannc;->u:Lbmw;

    invoke-virtual/range {p32 .. p32}, Lanke;->a()Z

    move-result p1

    iput-boolean p1, p0, Lannc;->Y:Z

    return-void
.end method

.method public static synthetic A(Lannc;)V
    .locals 4

    iget-object v0, p0, Lannc;->b:Lnzx;

    iget-boolean v1, v0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v1

    invoke-static {}, Labro;->a()Lbvbq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbvbq;->j(Z)V

    const v3, 0x7f1412b4

    invoke-virtual {v0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v2, Lbvbq;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbvbq;->i()Labro;

    move-result-object v2

    iput-object v2, v1, Lbphn;->i:Ljava/lang/Object;

    sget-object v2, Lctzi;->W:Lctzi;

    invoke-virtual {v1, v2}, Lbphn;->o(Lctzi;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbphn;->q(Z)V

    invoke-virtual {v1}, Lbphn;->n()Labrq;

    move-result-object v1

    invoke-virtual {v0}, Lnzx;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lannc;->w:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid result key returned from parent fragment."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Invalid result key."

    const/16 v3, 0x1550

    invoke-static {v0, v2, v3, v1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_1
    iget-object v2, p0, Lannc;->O:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Laszx;->f(Labrq;Ljava/lang/String;)Lnzx;

    move-result-object v0

    iget-object v1, p0, Lannc;->S:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahww;

    invoke-interface {v1, v0}, Lahww;->c(Lobd;)V

    iget-object v0, p0, Lannc;->af:Lbhdl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lannc;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lamog;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic B(Lannc;Lbtrh;)V
    .locals 1

    iget-object v0, p0, Lannc;->Z:Lbubg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbubg;->c:Lbuaf;

    invoke-interface {v0}, Lbuaf;->clearFocus()V

    iget-object p0, p0, Lannc;->P:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0, p1}, Lankh;->h(Lbtrh;)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lannc;Lbtmv;Lbtqq;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrr;

    invoke-virtual {v0}, Lbtrr;->b()Lbtrp;

    move-result-object v1

    sget-object v2, Lbtrp;->a:Lbtrp;

    invoke-virtual {v1, v2}, Lbtrp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbtrr;->a()Lbtrn;

    move-result-object v0

    iget-object v1, v0, Lbtrn;->a:Lbtqq;

    iget-object v2, p0, Lannc;->l:Lbheg;

    new-instance v3, Lbhez;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lccdk;->ci:Lccdk;

    invoke-virtual {v3, v4}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v4

    sget-object v5, Lccde;->m:Lccde;

    invoke-virtual {v4, v5}, Lbuwm;->g(Lccde;)V

    sget-object v5, Lcdfy;->a:Lcdfy;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lccco;->a:Lccco;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v0, v0, Lbtrn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcqri;->cZ(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccco;

    iget v8, v7, Lccco;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lccco;->b:I

    iput-object v0, v7, Lccco;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v7, Lbtqo;->a:Lbtqo;

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Lbtqq;->c()Lbtqk;

    move-result-object v0

    iget-object v0, v0, Lbtqk;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbtqq;->d()Lbtqn;

    move-result-object v0

    invoke-virtual {v0}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccco;

    iget v7, v1, Lccco;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lccco;->b:I

    iput-object v0, v1, Lccco;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfy;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcdfy;->q:Lccco;

    iget v1, v0, Lcdfy;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v1, v6

    iput v1, v0, Lcdfy;->d:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfy;

    iput-object v0, v4, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lbuwm;->f()Lbhdg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v3}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-interface {v2, v0}, Lbheg;->r(Lbhfa;)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lannc;->L(Lbtmv;Lbtqq;)V

    return-void
.end method

.method private final K()Lcumi;
    .locals 2

    iget-object p0, p0, Lannc;->D:Lankk;

    invoke-virtual {p0}, Lankk;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcumi;->a:Lcumi;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lankk;->g()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcumi;->a:Lcumi;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcumi;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcumi;->a:Lcumi;

    return-object p0
.end method

.method private final L(Lbtmv;Lbtqq;)V
    .locals 2

    iget-object p0, p0, Lannc;->B:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->a()Lbtek;

    move-result-object p0

    new-instance v0, Laksg;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lbtek;->a(Lbtmv;Lcapn;)V

    return-void
.end method

.method private final M(Lbtmv;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v1, Lannc;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, v1, Lannc;->B:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lanle;

    invoke-static {v3}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lannc;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->g()Lbsyh;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-array v4, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v4, v14

    invoke-static {v4}, Lcenr;->bm([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v8

    move-object v3, v0

    new-instance v0, Ladla;

    const/4 v5, 0x4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Ladla;-><init>(Lannc;Lcom/google/common/util/concurrent/ListenableFuture;Lanle;Lbtmv;I)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v8, v1, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    iput-object v3, v0, Lannc;->t:Lbtmv;

    invoke-virtual/range {p0 .. p1}, Lannc;->n(Lbtmv;)Lbtqq;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lannc;->w:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to get conversation ID."

    const/16 v2, 0x154c

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    iput-object v2, v0, Lannc;->ah:Lbtqq;

    iget-object v1, v0, Lannc;->Z:Lbubg;

    if-eqz v1, :cond_36

    iget-boolean v4, v0, Lannc;->Y:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lannc;->t:Lbtmv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laleb;->fv(Lbtmv;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lannc;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lannc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanle;

    invoke-virtual {v4}, Lanle;->d()Lbtgo;

    move-result-object v4

    iget-object v6, v0, Lannc;->t:Lbtmv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lannc;->ah:Lbtqq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lannc;->D:Lankk;

    invoke-virtual {v9}, Lankk;->g()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v6, v8, v9}, Lbtgo;->n(Lbtmv;Lbtqq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lannb;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lannb;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v8, Lbbwd;

    invoke-direct {v8, v6}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v8, v6}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lannc;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanks;

    iget-object v4, v4, Lanks;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-interface {v4}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v4

    iget-boolean v4, v4, Lcjnp;->l:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lannc;->D:Lankk;

    invoke-virtual {v4}, Lankk;->g()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lannc;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanle;

    invoke-virtual {v8}, Lanle;->d()Lbtgo;

    move-result-object v8

    iget-object v9, v0, Lannc;->t:Lbtmv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lankk;->g()Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v8, Lbtgo;->r:Lbtli;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v9, v10}, Lbtli;->a(Lbtmv;Ljava/lang/String;)Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_5

    move/from16 v22, v14

    goto :goto_2

    :cond_5
    iget-object v11, v8, Lbtgo;->c:Lcduq;

    new-instance v12, Lbrke;

    move/from16 v22, v14

    const/16 v14, 0x9

    invoke-direct {v12, v8, v9, v10, v14}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcuxv;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lbrnk;

    invoke-direct {v9, v8, v10, v5}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    :goto_2
    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanle;

    invoke-virtual {v6}, Lanle;->d()Lbtgo;

    move-result-object v6

    iget-object v8, v0, Lannc;->t:Lbtmv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lannc;->ah:Lbtqq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lankk;->g()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v4}, Lbtgo;->n(Lbtmv;Lbtqq;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lannb;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lannb;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v8, Lbbwd;

    invoke-direct {v8, v6}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v8, v6}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v22, v14

    :goto_4
    iget-object v4, v0, Lannc;->D:Lankk;

    invoke-virtual {v4}, Lankk;->f()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lbubg;->c:Lbuaf;

    invoke-virtual {v4}, Lankk;->f()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lbuaf;->setHintText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v4}, Lankk;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v4}, Lankk;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lankb;

    iget-object v6, v0, Lannc;->i:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanks;

    invoke-virtual {v6}, Lanks;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v7, :cond_11

    if-eq v6, v8, :cond_10

    if-eq v6, v14, :cond_f

    if-eq v6, v9, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v6, v4, Lankb;->d:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v4, v4, Lankb;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lannc;->N:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbklm;

    iget-object v12, v0, Lannc;->a:Loaw;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    const v10, 0x7f141b0d

    if-eqz v16, :cond_b

    sget-object v5, Lcanj;->a:Lcanj;

    :goto_5
    move/from16 v18, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v5}, Lbemp;->aK(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_c

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_c
    if-lez v9, :cond_d

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v18, v8, v22

    move/from16 v18, v7

    const v7, 0x7f1200e9

    invoke-virtual {v14, v7, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move/from16 v18, v7

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v5, v9, v22

    aput-object v7, v9, v18

    const-string v5, " "

    invoke-static {v5, v9}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbklm;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x3f59999a    # 0.85f

    invoke-static {v9, v6, v11}, Lbemp;->aI(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    if-lez v7, :cond_e

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v10, v18

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v22

    const v4, 0x7f1200e8

    invoke-virtual {v9, v4, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    new-instance v7, Lajnq;

    invoke-direct {v7, v12}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lajnq;->d()V

    invoke-virtual {v7}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitleContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    iget-object v4, v4, Lankb;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lannc;->N:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbklm;

    iget-object v6, v0, Lannc;->a:Loaw;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lbklm;->a:Ljava/lang/Object;

    new-instance v7, Lbdbd;

    invoke-static {v6}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v9

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object v10

    invoke-virtual {v10, v6}, Lblwc;->b(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Lbdax;->b(I)V

    invoke-virtual {v9}, Lbdax;->a()Lbday;

    move-result-object v9

    invoke-direct {v7, v6, v5, v9}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    check-cast v4, Lbdbk;

    invoke-virtual {v7, v4}, Lbdbd;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_10
    iget-object v4, v4, Lankb;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_11
    iget-object v4, v4, Lankb;->a:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_9
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, v1, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v4, v5}, Lbyys;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    :cond_14
    :goto_a
    iget-object v4, v0, Lannc;->m:Lbube;

    if-nez v4, :cond_29

    new-instance v4, Lbube;

    sget-object v5, Lcanj;->a:Lcanj;

    invoke-virtual {v2}, Lbtqq;->e()Lbtqo;

    move-result-object v6

    sget-object v7, Lbtqo;->a:Lbtqo;

    if-eq v6, v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lbtqq;->c()Lbtqk;

    move-result-object v6

    invoke-direct {v0}, Lannc;->K()Lcumi;

    move-result-object v7

    iget-object v7, v7, Lcumi;->d:Lcqsu;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-string v9, "LBPI"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqpx;

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    :try_start_0
    iget-object v7, v7, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v10, Lcnhx;->a:Lcnhx;

    invoke-static {v10, v7, v9}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v7

    check-cast v7, Lcnhx;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v9, v7, Lcnhx;->b:I

    const/16 v18, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_17

    invoke-static {}, Lbtqi;->a()Lbtqh;

    move-result-object v9

    iget-object v7, v7, Lcnhx;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lbtqh;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lbtqh;->c(Lbtqk;)V

    const-wide/16 v6, -0x1

    invoke-virtual {v9, v6, v7}, Lbtqh;->d(J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v9, v6}, Lbtqh;->i(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v9}, Lbtqh;->a()Lbtqi;

    move-result-object v6

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    goto :goto_c

    :catch_0
    :cond_17
    :goto_b
    move-object v6, v5

    :goto_c
    iget-boolean v7, v0, Lannc;->Y:Z

    if-eqz v7, :cond_18

    invoke-static {v3}, Laleb;->fv(Lbtmv;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v5, v0, Lannc;->X:Lajnx;

    const v7, 0x7f140fb1

    invoke-virtual {v5, v7}, Lajnx;->d(I)Lajnu;

    move-result-object v7

    new-instance v9, Lanmz;

    invoke-direct {v9, v0}, Lanmz;-><init>(Lannc;)V

    invoke-virtual {v7, v9}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v7

    const v9, 0x7f141292

    invoke-virtual {v5, v9}, Lajnx;->d(I)Lajnu;

    move-result-object v5

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v22

    invoke-virtual {v5, v9}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    goto :goto_d

    :cond_18
    const/4 v10, 0x1

    :goto_d
    move-object v0, v4

    new-instance v4, Lbubf;

    invoke-direct {v4, v6, v5}, Lbubf;-><init>(Lcapl;Lcapl;)V

    invoke-virtual {v15}, Lanle;->g()Lbsyh;

    move-result-object v5

    iget-object v6, v15, Lanle;->a:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbtli;

    move-object v9, v6

    move-object v6, v7

    invoke-virtual {v15}, Lanle;->d()Lbtgo;

    move-result-object v7

    move/from16 v16, v8

    invoke-virtual {v15}, Lanle;->i()Lbwcl;

    move-result-object v8

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object v11, v11, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbtha;

    move/from16 v18, v10

    invoke-virtual {v15}, Lanle;->f()Lbsyh;

    move-result-object v10

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/messaging/lighter/Lighter;

    iget-object v9, v9, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbtha;

    invoke-virtual {v15}, Lanle;->h()Lbweg;

    move-result-object v12

    move-object v14, v11

    move-object v11, v9

    move-object v9, v14

    move-object/from16 v14, p0

    move-object/from16 v23, v15

    move/from16 v24, v16

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v12}, Lbube;-><init>(Landroid/view/View;Lbtqq;Lbtmv;Lbubf;Lbsyh;Lbtli;Lbtgo;Lbwcl;Lbtha;Lbsyh;Lbtha;Lbweg;)V

    move-object v9, v0

    iput-object v9, v14, Lannc;->m:Lbube;

    iget-object v0, v14, Lannc;->D:Lankk;

    invoke-virtual {v0}, Lankk;->a()Lankj;

    move-result-object v1

    iget-object v3, v9, Lbube;->o:Lbueb;

    new-instance v4, Lanmw;

    invoke-direct {v4, v14, v13, v1, v9}, Lanmw;-><init>(Lannc;Ljava/util/concurrent/atomic/AtomicBoolean;Lankj;Lbube;)V

    check-cast v3, Lbuen;

    iput-object v4, v3, Lbuen;->w:Lbuea;

    iget v1, v1, Lankj;->y:I

    invoke-static {v1}, Lcujl;->b(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0}, Lankk;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    const-string v5, ""

    if-nez v1, :cond_1d

    iget-object v1, v14, Lannc;->t:Lbtmv;

    if-nez v1, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-object v1, v14, Lannc;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->d()Lbtgo;

    move-result-object v1

    iget-object v6, v14, Lannc;->t:Lbtmv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbtmv;->c()Lbtmx;

    move-result-object v6

    invoke-virtual {v6}, Lbtmx;->b()Lbtqk;

    move-result-object v6

    iget-object v6, v6, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lankk;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbtli;->e(Ljava/lang/String;)Lcumi;

    move-result-object v0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lcumi;->d:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "lighter_system_key"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqpx;

    if-nez v0, :cond_1a

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_e

    :cond_1a
    :try_start_2
    iget-object v0, v0, Lcqpx;->c:Lcqqk;

    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v8, Lcumj;->a:Lcumj;

    invoke-static {v8, v0, v7}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcumj;
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, v1, Lbtgo;->r:Lbtli;

    sget-object v7, Lcbzc;->a:Lcbyz;

    invoke-static {v6}, Lbsrw;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v7, v6, v8}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v6

    invoke-virtual {v6}, Lcbyy;->a()I

    move-result v6

    int-to-char v6, v6

    if-nez v6, :cond_1b

    iget-object v0, v1, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v6, 0x2733

    invoke-virtual {v1, v6}, Lbtmh;->g(I)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    check-cast v0, Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_e

    :cond_1b
    iget-wide v7, v0, Lcumj;->b:J

    const-wide/32 v10, 0xffff

    and-long/2addr v7, v10

    int-to-long v10, v6

    cmp-long v6, v7, v10

    if-nez v6, :cond_1c

    iget-object v0, v0, Lcumj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_e

    :cond_1c
    iget-object v0, v1, Lbtli;->c:Ljava/lang/Object;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v6, 0x2734

    invoke-virtual {v1, v6}, Lbtmh;->g(I)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    check-cast v0, Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_e

    :catch_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_e
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    :goto_f
    iput-wide v3, v9, Lbube;->U:J

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lbube;->V:Ljava/lang/String;

    iget-object v10, v9, Lbube;->g:Lbubh;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    invoke-virtual {v10}, Lbubh;->i()V

    invoke-direct {v14}, Lannc;->K()Lcumi;

    move-result-object v0

    iget-object v0, v0, Lcumi;->e:Lculc;

    if-nez v0, :cond_1e

    sget-object v0, Lculc;->a:Lculc;

    :cond_1e
    iget-object v0, v0, Lculc;->b:Lcqsc;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lcqpx;->a:Lcqpx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqpx;

    const-string v4, "type.googleapis.com/commerce.bizbuilder.messaging.proto.MessageProperty"

    iput-object v4, v3, Lcqpx;->b:Ljava/lang/String;

    sget-object v3, Lcamr;->a:Lcamr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcamr;

    iget-object v5, v4, Lcamr;->b:Lcqsc;

    invoke-interface {v5}, Lcqsc;->c()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v5

    iput-object v5, v4, Lcamr;->b:Lcqsc;

    :cond_1f
    iget-object v4, v4, Lcamr;->b:Lcqsc;

    invoke-static {v0, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcamr;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqpx;

    iput-object v0, v3, Lcqpx;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqpx;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    const-string v1, "gmbl-message-property"

    invoke-static {v1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    iput-object v0, v9, Lbube;->x:Ljava/util/Map;

    :cond_20
    iget-object v1, v14, Lannc;->a:Loaw;

    iget-object v0, v14, Lannc;->G:Lazus;

    new-instance v25, Lanne;

    invoke-virtual {v2}, Lbtqq;->e()Lbtqo;

    move-result-object v3

    sget-object v4, Lbtqo;->a:Lbtqo;

    if-ne v3, v4, :cond_21

    invoke-virtual {v2}, Lbtqq;->c()Lbtqk;

    move-result-object v3

    iget-object v3, v3, Lbtqk;->a:Ljava/lang/String;

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lbtqq;->d()Lbtqn;

    move-result-object v3

    invoke-virtual {v3}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v28, v3

    iget-object v3, v14, Lannc;->F:Lbcxj;

    iget-object v4, v14, Lannc;->H:Lankf;

    iget-object v5, v14, Lannc;->V:Lbhdr;

    iget-object v6, v14, Lannc;->l:Lbheg;

    iget-object v7, v14, Lannc;->z:Lcufa;

    iget-object v8, v14, Lannc;->A:Lcufa;

    iget-object v11, v14, Lannc;->P:Lcufa;

    iget-object v12, v14, Lannc;->R:Lcufa;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    invoke-direct/range {v25 .. v36}, Lanne;-><init>(Loaw;Lazus;Ljava/lang/String;Lbcxj;Lankf;Lbhdr;Lbheg;Lcufa;Lcufa;Lcufa;Lcufa;)V

    move-object/from16 v0, v25

    iput-object v0, v9, Lbube;->ap:Lanne;

    iget-object v0, v14, Lannc;->ab:Lbuam;

    iput-object v0, v9, Lbube;->B:Lbuam;

    invoke-virtual/range {v30 .. v30}, Lankf;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, Lannc;->aa:Lbuak;

    iput-object v0, v9, Lbube;->A:Lbuak;

    :cond_22
    iget-object v0, v14, Lannc;->ac:Lbual;

    iput-object v0, v9, Lbube;->C:Lbual;

    iget-object v0, v14, Lannc;->p:Lbtto;

    if-nez v0, :cond_23

    iget-object v0, v14, Lannc;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lanle;

    new-instance v0, Lbtto;

    new-instance v16, Lbtua;

    new-instance v1, Lbjac;

    invoke-direct {v1, v14, v15}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v11}, Lanle;->b()Lbtsw;

    move-result-object v20

    invoke-virtual {v11}, Lanle;->f()Lbsyh;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v26

    invoke-direct/range {v16 .. v21}, Lbtua;-><init>(Landroid/content/Context;Lbtqq;Lbjac;Lbtsw;Lbsyh;)V

    invoke-virtual {v11}, Lanle;->f()Lbsyh;

    move-result-object v4

    new-instance v5, Lanmv;

    invoke-direct {v5, v14}, Lanmv;-><init>(Lannc;)V

    invoke-virtual {v11}, Lanle;->g()Lbsyh;

    move-result-object v7

    iget-object v1, v11, Lanle;->b:Lbtsu;

    iget-object v8, v1, Lbtsu;->b:Lbttn;

    move-object/from16 v6, p1

    move-object/from16 v3, v16

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v8}, Lbtto;-><init>(Landroid/content/Context;Lbtqq;Lbtua;Lbsyh;Lbttq;Lbtmv;Lbsyh;Lbttn;)V

    move-object v3, v6

    iput-object v0, v14, Lannc;->p:Lbtto;

    iget-object v1, v0, Lbtto;->h:Lbsyh;

    iget-object v4, v0, Lbtto;->d:Lbtmv;

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v5, Lbsxk;

    const/16 v7, 0x13

    invoke-direct {v5, v0, v9, v7}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-static {v6, v5, v7}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lbtto;->a:Lbtqq;

    const/16 v6, 0xa

    invoke-virtual {v1, v4, v5, v6}, Lbsyh;->g(Lbtmv;Lbtqq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lbsxk;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v9, v5}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v7}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v11}, Lanle;->g()Lbsyh;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanlm;

    const/4 v4, 0x3

    invoke-direct {v1, v14, v4}, Lanlm;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v14, Lannc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_11

    :cond_23
    move-object/from16 v3, p1

    :goto_11
    iget-object v0, v14, Lannc;->i:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanks;

    iget-object v4, v4, Lanks;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-interface {v4}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v4

    iget-boolean v4, v4, Lcjnp;->m:Z

    if-eqz v4, :cond_24

    new-instance v4, Lbtyd;

    invoke-direct {v4, v9, v10}, Lbtyd;-><init>(Lbtym;Lbtzl;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanks;

    invoke-virtual {v4}, Lanks;->e()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Lbtwt;

    new-instance v5, Lbjac;

    invoke-direct {v5, v9, v15}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Lanmx;

    invoke-direct {v6, v9}, Lanmx;-><init>(Lbube;)V

    invoke-virtual/range {v23 .. v23}, Lanle;->b()Lbtsw;

    move-result-object v7

    invoke-direct {v4, v9, v5, v6, v7}, Lbtwt;-><init>(Lbtym;Lbjac;Lbtzr;Lbtsw;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v14, Lannc;->B:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanle;

    iget-object v4, v4, Lanle;->c:Lbtuc;

    :cond_25
    new-instance v4, Lbtyk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v9, v1}, Lbube;->n(Lcom/google/common/collect/ImmutableList;)V

    iput-object v1, v10, Lbubh;->e:Lcom/google/common/collect/ImmutableList;

    :cond_26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcerg;

    new-instance v4, Lanmx;

    invoke-direct {v4, v9}, Lanmx;-><init>(Lbube;)V

    invoke-virtual/range {v23 .. v23}, Lanle;->b()Lbtsw;

    move-result-object v5

    invoke-direct {v0, v9, v4, v5}, Lcerg;-><init>(Lbtym;Lbtzr;Lbtsw;)V

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iput-object v0, v9, Lbube;->F:Lcom/google/common/collect/ImmutableList;

    :cond_28
    invoke-static {v3}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v14, Lannc;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanmn;

    invoke-virtual {v0, v9, v3, v2}, Lanmn;->d(Lbuan;Lbtmv;Lbtqq;)V

    goto :goto_12

    :cond_29
    move-object v14, v0

    move/from16 v24, v8

    move-object/from16 v23, v15

    const/4 v15, 0x0

    :cond_2a
    :goto_12
    invoke-virtual {v14}, Lannc;->G()V

    iget-object v0, v14, Lannc;->m:Lbube;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lbube;->Z:Ljava/util/UUID;

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v1

    const-string v4, "ConversationPresenter::start"

    iget-object v5, v0, Lbube;->Z:Ljava/util/UUID;

    invoke-virtual {v1, v4, v5}, Lbtdw;->j(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v1, v0, Lbube;->Z:Ljava/util/UUID;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v4, v0, Lbube;->at:Lbweg;

    iput-object v1, v4, Lbweg;->e:Ljava/lang/Object;

    iget-object v1, v0, Lbube;->g:Lbubh;

    iget-object v4, v0, Lbube;->Z:Ljava/util/UUID;

    iput-object v4, v1, Lbubh;->c:Ljava/util/UUID;

    iget-object v4, v1, Lbubh;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lbubh;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-boolean v4, v1, Lbubh;->d:Z

    if-eqz v4, :cond_2b

    move/from16 v4, v22

    iput-boolean v4, v1, Lbubh;->d:Z

    invoke-virtual {v1}, Lbubh;->i()V

    :cond_2b
    const/16 v4, 0x67

    invoke-virtual {v1, v4}, Lbubh;->h(I)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lbube;->L:Z

    iget-object v1, v0, Lbube;->c:Lbuae;

    check-cast v1, Lbuah;

    iput-boolean v10, v1, Lbuah;->d:Z

    iget-object v1, v1, Lbuah;->c:Lbtyp;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lbtyp;->C()V

    :cond_2c
    iget-object v1, v0, Lbube;->o:Lbueb;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lbuen;

    iput-object v4, v5, Lbuen;->x:Ljava/util/UUID;

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v4

    iget-object v6, v5, Lbuen;->x:Ljava/util/UUID;

    const-string v7, "MessageListPresenter::start"

    invoke-virtual {v4, v7, v6}, Lbtdw;->j(Ljava/lang/String;Ljava/util/UUID;)V

    iput-boolean v10, v5, Lbuen;->p:Z

    iget-object v4, v5, Lbuen;->A:Lbtgo;

    iget-object v6, v5, Lbuen;->b:Lbtmv;

    iget-object v7, v5, Lbuen;->a:Lbtqq;

    iget-wide v8, v5, Lbuen;->u:J

    iget-object v8, v5, Lbuen;->v:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lbtgo;->M(Lbtmv;Lbtqq;)V

    iget-object v4, v5, Lbuen;->c:Lbtzx;

    invoke-static {}, Lbtzx;->c()V

    invoke-virtual {v4}, Lbtzx;->C()V

    invoke-virtual {v5}, Lbuen;->f()V

    iget-object v4, v5, Lbuen;->k:Lbtxp;

    iget-object v6, v5, Lbuen;->e:Lbtxo;

    invoke-virtual {v4, v6}, Lbtxp;->l(Lbtxo;)V

    iget-object v4, v5, Lbuen;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    new-instance v6, Lbuel;

    invoke-direct {v6, v5}, Lbuel;-><init>(Lbuen;)V

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbuab;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Llfc;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Llfc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lbube;->d:Lbubr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    check-cast v1, Lbubt;

    iput-object v4, v1, Lbubt;->g:Ljava/util/UUID;

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v4

    iget-object v5, v1, Lbubt;->g:Ljava/util/UUID;

    const-string v6, "ConversationHeaderPresenter::start"

    invoke-virtual {v4, v6, v5}, Lbtdw;->j(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v4, v1, Lbubt;->e:Lbtxr;

    iget-object v1, v1, Lbubt;->d:Lbtxo;

    invoke-virtual {v4, v1}, Lbtxp;->l(Lbtxo;)V

    invoke-virtual {v0}, Lbube;->s()V

    iget-object v1, v0, Lbube;->an:Lbtgo;

    iget-object v4, v0, Lbube;->f:Lbtmv;

    iget-object v5, v0, Lbube;->b:Lbtqq;

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v10, [Lbtrg;

    sget-object v8, Lbtrg;->c:Lbtrg;

    aput-object v8, v7, v22

    invoke-virtual {v1, v4, v5, v15, v7}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object v1

    iput-object v1, v0, Lbube;->z:Lbtxp;

    iget-object v1, v0, Lbube;->aa:Lbtqk;

    if-eqz v1, :cond_2d

    iget-object v7, v0, Lbube;->av:Lbwcl;

    invoke-virtual {v7, v4, v1}, Lbwcl;->e(Lbtmv;Lbtqk;)Lbtxp;

    move-result-object v1

    iput-object v1, v0, Lbube;->K:Lbtxp;

    :cond_2d
    iget-object v1, v0, Lbube;->K:Lbtxp;

    iget-object v7, v0, Lbube;->af:Lbtxo;

    invoke-virtual {v1, v7}, Lbtxp;->l(Lbtxo;)V

    iget-object v1, v0, Lbube;->i:Lbtxp;

    iget-object v7, v0, Lbube;->ae:Lbtxo;

    invoke-virtual {v1, v7}, Lbtxp;->l(Lbtxo;)V

    iget-object v1, v0, Lbube;->j:Lbtxp;

    iget-object v7, v0, Lbube;->ag:Lbtxo;

    invoke-virtual {v1, v7}, Lbtxp;->l(Lbtxo;)V

    iget-object v1, v0, Lbube;->E:Lbtxp;

    iget-object v7, v0, Lbube;->ah:Lbtxo;

    invoke-virtual {v1, v7}, Lbtxp;->l(Lbtxo;)V

    iget-object v1, v0, Lbube;->z:Lbtxp;

    iget-object v7, v0, Lbube;->y:Lbtxo;

    invoke-virtual {v1, v7}, Lbtxp;->l(Lbtxo;)V

    iget-object v1, v0, Lbube;->D:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v0, Lbube;->I:Lbtxo;

    check-cast v1, Lbtxp;

    invoke-virtual {v1, v7}, Lbtxp;->l(Lbtxo;)V

    :cond_2e
    iget-object v1, v0, Lbube;->as:Lbsyh;

    const/16 v7, 0x11

    invoke-virtual {v1, v4, v7}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lbtmw;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcdtg;->a:Lcdtg;

    invoke-static {v7, v8, v9}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, v0, Lbube;->a:Landroid/view/View;

    move-object v8, v7

    check-cast v8, Lbubg;

    iget-object v11, v8, Lbubg;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-virtual {v11}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v0, Lbube;->H:Lcapl;

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v11, "accessibility"

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lbube;->l:Landroid/os/Handler;

    iget-object v8, v0, Lbube;->m:Ljava/lang/Runnable;

    const-wide/16 v11, 0x64

    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :cond_2f
    iget-object v7, v8, Lbubg;->c:Lbuaf;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_30
    :goto_13
    iget-object v7, v0, Lbube;->au:Lbtha;

    new-instance v8, Laoap;

    const/16 v11, 0x12

    invoke-direct {v8, v7, v4, v5, v11}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v7, Lbtha;->g:Ljava/lang/Object;

    invoke-interface {v5, v8}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v5, 0x1b

    invoke-virtual {v1, v4, v5}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lbtmw;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v9}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v14, Lannc;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanks;

    iget-object v1, v1, Lanks;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v1

    iget-boolean v1, v1, Lcjnp;->i:Z

    if-eqz v1, :cond_31

    iget-object v1, v14, Lannc;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->d()Lbtgo;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v6}, Lbtgo;->i(Lbtmv;Lbtqq;Ljava/lang/Integer;Ljava/lang/Integer;)Lbtxp;

    move-result-object v1

    new-instance v4, Lanml;

    const/4 v5, 0x4

    invoke-direct {v4, v14, v5}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbtxp;->m(Lbtxo;)V

    :cond_31
    iget-object v1, v14, Lannc;->I:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankg;

    invoke-interface {v1, v2}, Lankg;->j(Lbtqq;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v14, Lannc;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbklm;

    iget-object v4, v4, Lbklm;->a:Ljava/lang/Object;

    sget-object v5, Lcniy;->cs:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-interface {v4, v1, v5}, Lapxs;->k(Ljava/lang/String;I)V

    sget-object v5, Lcniy;->ct:Lcniy;

    iget v5, v5, Lcniy;->fA:I

    invoke-interface {v4, v1, v5}, Lapxs;->k(Ljava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, Lanle;->a()Lbtek;

    move-result-object v1

    new-instance v4, Laksg;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3, v15, v4}, Lbtek;->c(Lbtmv;Lbtrp;Lcapn;)Lbtxp;

    move-result-object v1

    new-instance v4, Lanmy;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v3, v2, v5}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbtxp;->m(Lbtxo;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v14, Lannc;->ae:Lbtqm;

    if-nez v0, :cond_33

    iget-object v0, v14, Lannc;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->d()Lbtgo;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lbtgo;->e(Lbtmv;Lbtqq;)Lbtxp;

    move-result-object v0

    new-instance v1, Lanml;

    const/4 v3, 0x5

    invoke-direct {v1, v14, v3}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbtxp;->m(Lbtxo;)V

    goto :goto_14

    :cond_32
    invoke-direct {v14}, Lannc;->N()V

    :cond_33
    :goto_14
    iget-object v0, v14, Lannc;->H:Lankf;

    invoke-virtual {v0}, Lankf;->j()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->a:Lbtqo;

    if-ne v0, v1, :cond_34

    invoke-virtual {v2}, Lbtqq;->c()Lbtqk;

    move-result-object v0

    iget-object v0, v0, Lbtqk;->a:Ljava/lang/String;

    goto :goto_15

    :cond_34
    invoke-virtual {v2}, Lbtqq;->d()Lbtqn;

    move-result-object v0

    invoke-virtual {v0}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iget-object v1, v14, Lannc;->F:Lbcxj;

    sget-object v2, Lanub;->b:Lbcxu;

    invoke-interface {v1, v2, v15}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v14, Lannc;->Q:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    iget-object v1, v14, Lannc;->a:Loaw;

    sget-object v2, Lcsro;->fb:Lccgl;

    invoke-virtual {v0, v1, v2}, Lanzj;->f(Loaw;Lccgl;)V

    :cond_35
    iget-object v0, v14, Lannc;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->d()Lbtgo;

    move-result-object v0

    iget-object v1, v14, Lannc;->t:Lbtmv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lannc;->ah:Lbtqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lbtgo;->i(Lbtmv;Lbtqq;Ljava/lang/Integer;Ljava/lang/Integer;)Lbtxp;

    move-result-object v0

    new-instance v1, Lanml;

    const/4 v2, 0x6

    invoke-direct {v1, v14, v2}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbtxp;->m(Lbtxo;)V

    return-void

    :cond_36
    sget-object v0, Lannc;->w:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "ConversationView with conversation id: %s failed to inflate."

    const/16 v3, 0x154b

    invoke-static {v0, v1, v2, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method private final N()V
    .locals 8

    iget-object v0, p0, Lannc;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lannc;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanks;

    invoke-virtual {v1}, Lanks;->d()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lannc;->t:Lbtmv;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laleb;->fv(Lbtmv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lannc;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanmn;

    invoke-virtual {v1, v0}, Lanmn;->g(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lannc;->u:Lbmw;

    invoke-virtual {v0}, Lbmw;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_0
    iput v0, p0, Lannc;->q:I

    iget-object v0, p0, Lannc;->Z:Lbubg;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lannc;->ag:Lbufi;

    if-nez v1, :cond_1

    iget-object v1, p0, Lannc;->a:Loaw;

    new-instance v4, Lbufi;

    const v5, 0x7f040a55

    const v6, 0x7f150328

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7, v5, v6}, Lbufi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060bdc

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lbufi;->setContentTextColor(I)V

    new-instance v1, Lbuff;

    invoke-direct {v1, v4}, Lbuff;-><init>(Lbufe;)V

    new-instance v5, Lbuax;

    invoke-direct {v5, p0, v3}, Lbuax;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lbuff;->a:Lbufc;

    iput-object v4, p0, Lannc;->ag:Lbufi;

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcanj;->a:Lcanj;

    iget v5, p0, Lannc;->q:I

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    iget-object v5, p0, Lannc;->u:Lbmw;

    invoke-virtual {v5}, Lbmw;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbufi;->setContentText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbmw;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbufi;->setActionText(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbmw;->k()Lanlr;

    move-result-object v1

    invoke-virtual {v1}, Lanlr;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcsro;->fd:Lccgl;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v1, Lcsro;->fe:Lccgl;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v1, Lcsro;->ff:Lccgl;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lannc;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanmn;

    iget-object v3, p0, Lannc;->X:Lajnx;

    invoke-virtual {v2, v3}, Lanmn;->a(Lajnx;)Lcapl;

    move-result-object v2

    check-cast v2, Lcapv;

    iget-object v2, v2, Lcapv;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbufi;->setContentText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lannc;->a:Loaw;

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbufi;->setActionText(Ljava/lang/String;)V

    sget-object v1, Lcsro;->cw:Lccgl;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lannc;->s:Lbhec;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lbhec;->h:Lccgl;

    if-eq v1, v2, :cond_9

    :cond_8
    iget-object v1, p0, Lannc;->V:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, p0, Lannc;->s:Lbhec;

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p0, Lannc;->r:Lbhdl;

    :cond_9
    :goto_2
    iget-object p0, p0, Lannc;->ag:Lbufi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbubg;->k:Lbufe;

    iget-object v0, v0, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbufe;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lannc;->q:I

    invoke-virtual {p0}, Lannc;->F()V

    return-void
.end method

.method public static synthetic o(Lannc;Lcapl;)Lcapl;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    invoke-virtual {p0, p1}, Lannc;->n(Lbtmv;)Lbtqq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static synthetic s(Lannc;Lcom/google/common/util/concurrent/ListenableFuture;Lanle;Lbtmv;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lanle;->d()Lbtgo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbtgo;->z(Lbtmv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lannc;->ad:Z

    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static synthetic t(Lannc;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lannc;->V:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object v0, Lcsro;->eY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Lannc;->af:Lbhdl;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u(Lannc;Ljava/util/concurrent/atomic/AtomicBoolean;Lankj;Lbube;Lbtrh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lannc;->A:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhqf;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p2, Lankj;->w:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    iget-object p0, p3, Lbube;->g:Lbubh;

    invoke-interface {p0, p4}, Lbtzl;->a(Lbtrh;)V

    return-void
.end method

.method public static synthetic v(Lannc;Lbtqm;)V
    .locals 1

    iput-object p1, p0, Lannc;->ae:Lbtqm;

    iget-object v0, p0, Lannc;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanmn;

    invoke-virtual {v0, p1}, Lanmn;->f(Lbtqm;)V

    invoke-direct {p0}, Lannc;->N()V

    return-void
.end method

.method public static synthetic w(Lannc;Lbhdl;)V
    .locals 1

    sget-object v0, Lcsro;->eY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object p0, p0, Lannc;->l:Lbheg;

    invoke-interface {p0, p1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method

.method public static synthetic x(Lannc;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    iget-object v0, p0, Lannc;->V:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsro;->fa:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    sget-object v2, Lcccl;->a:Lcccl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p0, Lannc;->D:Lankk;

    invoke-virtual {v3}, Lankk;->c()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lankk;->c()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccl;

    invoke-virtual {v5}, Lcccl;->a()V

    iget-object v5, v5, Lcccl;->f:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v3}, Lankk;->b()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lankb;

    iget-object v5, v5, Lankb;->a:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lankb;

    iget-object v4, v4, Lankb;->a:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccl;

    iget v6, v5, Lcccl;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lcccl;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcccl;->j:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbtqq;->e()Lbtqo;

    move-result-object v4

    sget-object v5, Lbtqo;->b:Lbtqo;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbtqq;->d()Lbtqn;

    move-result-object v4

    invoke-virtual {v4}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccl;

    iget v6, v5, Lcccl;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcccl;->b:I

    iput-object v4, v5, Lcccl;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbtqq;->c()Lbtqk;

    move-result-object v4

    iget-object v4, v4, Lbtqk;->d:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbtqq;->c()Lbtqk;

    move-result-object v4

    iget-object v4, v4, Lbtqk;->d:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccl;

    iget v6, v5, Lcccl;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcccl;->b:I

    iput-object v4, v5, Lcccl;->g:Ljava/lang/String;

    iget-object v4, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbtqq;->c()Lbtqk;

    move-result-object v4

    iget-object v4, v4, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccl;

    iget v6, v5, Lcccl;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcccl;->b:I

    iput-object v4, v5, Lcccl;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lankk;->h()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lankk;->h()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lannc;->C:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sget-object v6, Lcccj;->a:Lcccj;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcccj;

    iget v8, v7, Lcccj;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcccj;->b:I

    iput-wide v4, v7, Lcccj;->c:J

    iget-object v4, p0, Lannc;->U:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnws;

    sget-object v5, Lannc;->y:Lbhtw;

    invoke-interface {v4, v5}, Lnws;->c(Lbhtw;)Z

    move-result v4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcccj;

    iget v7, v5, Lcccj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcccj;->b:I

    iput-boolean v4, v5, Lcccj;->d:Z

    iget-boolean p0, p0, Lannc;->T:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcccj;

    iget v5, v4, Lcccj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcccj;->b:I

    iput-boolean p0, v4, Lcccj;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcccl;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcccj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lcccl;->i:Lcccj;

    iget v4, p0, Lcccl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcccl;->b:I

    :cond_4
    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v3}, Lankk;->a()Lankj;

    move-result-object v3

    iget v3, v3, Lankj;->x:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcccl;

    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lcccl;->d:I

    iget v3, v4, Lcccl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcccl;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcccl;

    iget v4, v3, Lcccl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcccl;->b:I

    iput p1, v3, Lcccl;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcccl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcceo;->q:Lcccl;

    iget p1, v2, Lcceo;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lcceo;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v1, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic y(Lannc;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    new-instance v4, Lanna;

    invoke-direct {v4}, Lanna;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    iget-boolean v2, v4, Lanna;->c:Z

    invoke-virtual {v0}, Lbtrh;->s()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, v4, Lanna;->c:Z

    invoke-virtual {v0}, Lbtrh;->s()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-boolean v3, v4, Lanna;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v6, v4, Lanna;->c:Z

    if-eqz v6, :cond_3

    move v1, v5

    :cond_3
    iget-object v5, p0, Lannc;->G:Lazus;

    or-int/2addr v1, v3

    iput-boolean v1, v4, Lanna;->b:Z

    iget-boolean v1, v4, Lanna;->a:Z

    or-int/2addr v1, v2

    iput-boolean v1, v4, Lanna;->a:Z

    invoke-interface {v5}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v1

    iget-boolean v1, v1, Lcjnp;->Z:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v4, Lanna;->d:Z

    invoke-virtual {v0}, Lbtrh;->o()Lcazf;

    move-result-object v0

    const-string v2, "review_private_reply_metadata"

    invoke-virtual {v0, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, v4, Lanna;->d:Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lannc;->L:Lcufa;

    iget-boolean p1, v4, Lanna;->d:Z

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagri;

    sget-object v0, Lctrb;->aI:Lctrb;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    iget-object v6, p0, Lannc;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lannc;->F:Lbcxj;

    iget-object v2, p0, Lannc;->h:Lcufa;

    iget-object v1, p0, Lannc;->M:Lcufa;

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lalmw;

    const/16 v0, 0x14

    invoke-direct {p1, v4, v5, v0}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v6}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Lanmu;

    invoke-direct/range {v0 .. v6}, Lanmu;-><init>(Lcufa;Lcufa;Lbcxj;Lanna;Lcufa;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbbwd;

    invoke-direct {p1, v0}, Lbbwc;-><init>(Lbbwb;)V

    invoke-virtual {p0, p1, v6}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic z(Lannc;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lannc;->m:Lbube;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lbube;->L:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbube;->M:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p0, Lbubg;

    iget-object p0, p0, Lbubg;->c:Lbuaf;

    invoke-interface {p0}, Lbuaf;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, Lannc;->t:Lbtmv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lannc;->n(Lbtmv;)Lbtqq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lannc;->t:Lbtmv;

    invoke-direct {p0, v1, v0}, Lannc;->L(Lbtmv;Lbtqq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Lannc;->p:Lbtto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lbtto;->f:Landroid/content/Context;

    iput-object v1, p0, Lannc;->p:Lbtto;

    :cond_0
    iget-object v0, p0, Lannc;->m:Lbube;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbube;->f:Lbtmv;

    iget-object v3, v0, Lbube;->as:Lbsyh;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lbsyh;->f(Lbtmv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbtmw;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Lannc;->m:Lbube;

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lannc;->Z:Lbubg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lannc;->ag:Lbufi;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbubg;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbufe;)V

    iget-object v2, v0, Lbubg;->k:Lbufe;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lbubg;->k:Lbufe;

    :cond_0
    iput-object v2, p0, Lannc;->ag:Lbufi;

    iput-object v2, p0, Lannc;->r:Lbhdl;

    iput-object v2, p0, Lannc;->s:Lbhec;

    const/4 v0, 0x0

    iput v0, p0, Lannc;->q:I

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 14

    iget-object v0, p0, Lannc;->p:Lbtto;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lannc;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lbtto;->b:Lbtua;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lbtua;->b:Lbtsw;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v5, Lbtua;->c:Lbtqq;

    iget-object v12, v5, Lbtua;->e:Ljava/lang/String;

    new-instance v8, Ladla;

    move-object v9, v6

    check-cast v9, Lbtta;

    const/16 v13, 0x11

    invoke-direct/range {v8 .. v13}, Ladla;-><init>(Lbtta;Landroid/net/Uri;Lbtqq;Ljava/lang/String;I)V

    iget-object v5, v9, Lbtta;->f:Lcduq;

    invoke-interface {v5, v8}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    move-result-object v0

    new-instance v4, Lbttt;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v6}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v4, v5}, Lcvil;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v3}, Lcbno;->bM(Ljava/lang/Iterable;)Lcvil;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lannc;->W:Landroid/content/ContentResolver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lannc;->x:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lannc;->l:Lbheg;

    new-instance v4, Lbhez;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lccdk;->cm:Lccdk;

    invoke-virtual {v4, v5}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v5

    sget-object v6, Lccde;->o:Lccde;

    invoke-virtual {v5, v6}, Lbuwm;->g(Lccde;)V

    sget-object v6, Lccdr;->a:Lccdr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lccea;->a:Lccea;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccea;

    iget v9, v8, Lccea;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lccea;->b:I

    iput-object v2, v8, Lccea;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccea;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccdr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lccdr;->d:Lccea;

    iget v2, v7, Lccdr;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lccdr;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccdr;

    iput-object v2, v5, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lbuwm;->f()Lbhdg;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v4}, Lbhez;->a()Lbhfa;

    move-result-object v2

    invoke-interface {v3, v2}, Lbheg;->r(Lbhfa;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public H()V
    .locals 3

    iget-boolean v0, p0, Lannc;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanlp;->rU()V

    return-void

    :cond_0
    iget-object v0, p0, Lannc;->D:Lankk;

    invoke-virtual {v0}, Lankk;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqq;

    invoke-virtual {v0}, Lbtqq;->a()Lbtqk;

    move-result-object v0

    invoke-static {v0}, Laleb;->fr(Lbtqk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanlp;->rV(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lannc;->K()Lcumi;

    move-result-object v0

    iget-object v0, v0, Lcumi;->c:Lculg;

    if-nez v0, :cond_2

    sget-object v0, Lculg;->a:Lculg;

    :cond_2
    iget v0, v0, Lculg;->b:I

    invoke-static {v0}, La;->aG(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanlp;->rV(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanlp;->rV(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public I()V
    .locals 11

    invoke-virtual {p0}, Lanlp;->rS()V

    iget-object v0, p0, Lannc;->t:Lbtmv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lannc;->J:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanlw;

    invoke-virtual {v4, v0}, Lanlw;->d(Lbtmv;)V

    iget-boolean v4, p0, Lannc;->ad:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lannc;->B:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanle;

    invoke-virtual {v4}, Lanle;->d()Lbtgo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbtgo;->C(Lbtmv;)V

    iput-boolean v2, p0, Lannc;->ad:Z

    :cond_0
    invoke-static {v0}, Laleb;->fv(Lbtmv;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lannc;->K:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanlu;

    invoke-virtual {v4, v0}, Lanlu;->c(Lbtmv;)V

    :cond_1
    iget-object v4, p0, Lannc;->ah:Lbtqq;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lannc;->t:Lbtmv;

    if-eqz v4, :cond_2

    invoke-static {v4}, Laleb;->fq(Lbtmv;)I

    move-result v4

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lannc;->M:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbima;

    iget-boolean v4, v4, Lbima;->a:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lannc;->B:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanle;

    invoke-virtual {v4}, Lanle;->d()Lbtgo;

    move-result-object v4

    iget-object v5, p0, Lannc;->t:Lbtmv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v3, v7}, Lbtgo;->i(Lbtmv;Lbtqq;Ljava/lang/Integer;Ljava/lang/Integer;)Lbtxp;

    move-result-object v4

    new-instance v5, Lanml;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbtxp;->m(Lbtxo;)V

    :cond_2
    invoke-static {v0}, Laleb;->fq(Lbtmv;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lannc;->Y:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lannc;->ah:Lbtqq;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lannc;->k:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanmn;

    iget-object v6, p0, Lannc;->ah:Lbtqq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lanmn;->a:Lazus;

    invoke-interface {v7}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v8

    iget-boolean v8, v8, Lcjnp;->aj:Z

    if-eqz v8, :cond_3

    iget-object v8, v4, Lanmn;->c:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanle;

    invoke-virtual {v8}, Lanle;->d()Lbtgo;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lbtrg;->f:[Lbtrg;

    invoke-virtual {v8, v0, v6, v9, v10}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object v6

    new-instance v8, Lanml;

    invoke-direct {v8, v4, v2}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lbtxp;->m(Lbtxo;)V

    :cond_3
    invoke-interface {v7}, Lazus;->getMerchantExperienceParameters()Lcjvh;

    move-result-object v6

    invoke-interface {v6}, Lcjvh;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lanmn;->b:Lanke;

    invoke-virtual {v6}, Lanke;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lanmn;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanle;

    invoke-virtual {v6}, Lanle;->c()Lbtfn;

    move-result-object v6

    sget-object v7, Lcapu;->a:Lcapu;

    invoke-virtual {v6, v0}, Lbtfn;->a(Lbtmv;)Lbtxn;

    move-result-object v8

    invoke-interface {v8, v7}, Lbtxn;->ak(Lcapn;)Lbtxp;

    move-result-object v7

    new-instance v8, Lbsxk;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v0, v9}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object v0

    new-instance v6, Lbszi;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lbszi;-><init>(I)V

    invoke-static {v0, v6}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object v0

    new-instance v6, Lanml;

    invoke-direct {v6, v4, v5}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lbtxp;->m(Lbtxo;)V

    :cond_4
    iget-object p0, p0, Lannc;->m:Lbube;

    if-eqz p0, :cond_c

    iput-boolean v2, p0, Lbube;->L:Z

    iget-object v0, p0, Lbube;->g:Lbubh;

    const/16 v4, 0x68

    invoke-virtual {v0, v4}, Lbubh;->h(I)V

    iget-object v0, p0, Lbube;->at:Lbweg;

    sget-object v4, Lcanj;->a:Lcanj;

    iput-object v4, v0, Lbweg;->e:Ljava/lang/Object;

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v0

    const-string v4, "ConversationPresenter::start"

    iget-object v5, p0, Lbube;->Z:Ljava/util/UUID;

    invoke-virtual {v0, v4, v5}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, p0, Lbube;->a:Landroid/view/View;

    invoke-static {v0}, Lbvgz;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lbube;->m()V

    iget-object v4, p0, Lbube;->c:Lbuae;

    check-cast v4, Lbuah;

    iput-boolean v2, v4, Lbuah;->d:Z

    iget-object v4, v4, Lbuah;->c:Lbtyp;

    if-eqz v4, :cond_5

    check-cast v4, Lbtdz;

    iget-object v5, v4, Lbtdz;->i:Lbtxp;

    if-eqz v5, :cond_5

    iget-object v6, v4, Lbtdz;->h:Lbtxo;

    invoke-virtual {v5, v6}, Lbtxp;->n(Lbtxo;)V

    iput-object v3, v4, Lbtdz;->i:Lbtxp;

    :cond_5
    iget-object v4, p0, Lbube;->o:Lbueb;

    check-cast v4, Lbuen;

    iput-boolean v2, v4, Lbuen;->p:Z

    iget-object v2, v4, Lbuen;->c:Lbtzx;

    invoke-virtual {v2}, Lbtzx;->D()V

    invoke-virtual {v4}, Lbuen;->g()V

    iget-object v2, v4, Lbuen;->k:Lbtxp;

    iget-object v5, v4, Lbuen;->e:Lbtxo;

    invoke-virtual {v2, v5}, Lbtxp;->n(Lbtxo;)V

    iget-object v2, v4, Lbuen;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbuab;)V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v2

    iget-object v4, v4, Lbuen;->x:Ljava/util/UUID;

    const-string v5, "MessageListPresenter::start"

    invoke-virtual {v2, v5, v4}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v2, p0, Lbube;->d:Lbubr;

    check-cast v2, Lbubt;

    iget-object v4, v2, Lbubt;->a:Lbtzc;

    iget-object v4, v2, Lbubt;->e:Lbtxr;

    iget-object v5, v2, Lbubt;->d:Lbtxo;

    invoke-virtual {v4, v5}, Lbtxp;->n(Lbtxo;)V

    invoke-static {}, Lbtdw;->C()Lbtdw;

    move-result-object v4

    iget-object v2, v2, Lbubt;->g:Ljava/util/UUID;

    const-string v5, "ConversationHeaderPresenter::start"

    invoke-virtual {v4, v5, v2}, Lbtdw;->l(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {p0}, Lbube;->t()V

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lbube;->n:Landroid/view/MenuItem;

    if-eqz v2, :cond_7

    move-object v4, v0

    check-cast v4, Lbubg;

    iget-object v4, v4, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    iput-object v3, p0, Lbube;->n:Landroid/view/MenuItem;

    :cond_7
    iget-object v2, p0, Lbube;->p:Landroid/view/MenuItem;

    if-eqz v2, :cond_8

    move-object v4, v0

    check-cast v4, Lbubg;

    iget-object v4, v4, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    iput-object v3, p0, Lbube;->p:Landroid/view/MenuItem;

    :cond_8
    invoke-static {}, Lcuyw;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbube;->q:Landroid/view/MenuItem;

    if-eqz v2, :cond_9

    move-object v4, v0

    check-cast v4, Lbubg;

    iget-object v4, v4, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    iput-object v3, p0, Lbube;->q:Landroid/view/MenuItem;

    :cond_9
    invoke-static {}, Lcuyw;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbube;->r:Landroid/view/MenuItem;

    if-eqz v2, :cond_a

    check-cast v0, Lbubg;

    iget-object v0, v0, Lbubg;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    iput-object v3, p0, Lbube;->r:Landroid/view/MenuItem;

    :cond_a
    invoke-virtual {p0}, Lbube;->p()V

    :goto_0
    iget-object v0, p0, Lbube;->j:Lbtxp;

    iget-object v2, p0, Lbube;->ag:Lbtxo;

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbube;->i:Lbtxp;

    iget-object v2, p0, Lbube;->ae:Lbtxo;

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbube;->E:Lbtxp;

    iget-object v2, p0, Lbube;->ah:Lbtxo;

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    iget-object v3, p0, Lbube;->K:Lbtxp;

    iget-object v4, p0, Lbube;->af:Lbtxo;

    invoke-virtual {v3, v4}, Lbtxp;->n(Lbtxo;)V

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbube;->z:Lbtxp;

    iget-object v2, p0, Lbube;->y:Lbtxo;

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbube;->D:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lbube;->I:Lbtxo;

    check-cast v0, Lbtxp;

    invoke-virtual {v0, v2}, Lbtxp;->n(Lbtxo;)V

    :cond_b
    iget-object v0, p0, Lbube;->an:Lbtgo;

    new-instance v2, Lbuca;

    invoke-direct {v2, p0, v1}, Lbuca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbtgo;->F(Lbter;)V

    iget-object v0, p0, Lbube;->l:Landroid/os/Handler;

    iget-object p0, p0, Lbube;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lannc;->G:Lazus;

    invoke-interface {p0}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object p0

    iget-boolean p0, p0, Lcjnp;->O:Z

    return p0
.end method

.method public a()Lbhec;
    .locals 3

    sget-object p0, Lannc;->w:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "This should not be called in this viewModel, as we call log impression explicitly."

    const/16 v2, 0x154a

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p0, Lcsro;->fa:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;)V
    .locals 0

    invoke-direct {p0, p1}, Lannc;->M(Lbtmv;)V

    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    invoke-direct {p0, p1}, Lannc;->M(Lbtmv;)V

    return-void
.end method

.method final n(Lbtmv;)Lbtqq;
    .locals 2

    iget-object v0, p0, Lannc;->D:Lankk;

    invoke-virtual {v0}, Lankk;->d()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lankk;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqq;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lankk;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lannc;->B:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanle;

    invoke-virtual {p0}, Lanle;->d()Lbtgo;

    move-result-object p0

    invoke-virtual {v0}, Lankk;->g()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lbtgo;->r:Lbtli;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lbtli;->a(Lbtmv;Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtpr;

    iget-object p0, p0, Lbtpr;->a:Lbtqq;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lankk;->e()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbtqm;->r()Lbtql;

    move-result-object v0

    new-instance v1, Lbuid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lbuid;->y(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object p1

    invoke-virtual {p1}, Lbtmx;->b()Lbtqk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbuid;->w(Lbtqk;)V

    invoke-virtual {v0, v1}, Lbtql;->q(Lbuid;)V

    iget-object p0, p0, Lbtqk;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtql;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lbtql;->h(J)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Lbtql;->b(Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbtql;->c(Z)V

    invoke-virtual {v0}, Lbtql;->a()Lbtqm;

    move-result-object p0

    check-cast p0, Lbtpr;

    iget-object p0, p0, Lbtpr;->a:Lbtqq;

    :cond_3
    return-object p0
.end method

.method public p()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lbtmv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lanlp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lannc;->t:Lbtmv;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public q()Lcapl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lbtqq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lannc;->t:Lbtmv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lannc;->n(Lbtmv;)Lbtqq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcapl<",
            "Lbtqq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lannc;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v1, p0, Lannc;->Y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lanlp;->rR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lannk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lannk;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lanlm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
