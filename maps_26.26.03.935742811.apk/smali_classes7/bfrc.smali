.class public final Lbfrc;
.super Lbfrb;
.source "PG"

# interfaces
.implements Loau;
.implements Lbrro;


# static fields
.field private static final am:Lcbka;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ai:Lbfsy;

.field public aj:Lbfsp;

.field public ak:Lbgvg;

.field public al:Lbftv;

.field private an:Lblpn;

.field private ao:Lbbqq;

.field private ap:Landroid/os/Bundle;

.field private aq:Lbfvv;

.field private ar:Lccgl;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lbfvw;

.field public e:Lalpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfrc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfrc;->am:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbfrb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfrc;->an:Lblpn;

    sget-object v1, Lbbqm;->a:Lbbqo;

    iput-object v1, p0, Lbfrc;->ao:Lbbqq;

    iput-object v0, p0, Lbfrc;->ap:Landroid/os/Bundle;

    iput-object v0, p0, Lbfrc;->aq:Lbfvv;

    iput-object v0, p0, Lbfrc;->al:Lbftv;

    iput-object v0, p0, Lbfrc;->ar:Lccgl;

    return-void
.end method

.method public static s(Lcovw;[BLcniy;Lctzi;)Lcqri;
    .locals 3

    sget-object v0, Lbfua;->a:Lbfua;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcovw;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcovw;->c:Lcqrz;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqrz;->d(I)I

    move-result v1

    invoke-static {v1}, Lcntv;->a(I)Lcntv;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcntv;->a:Lcntv;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcntv;->a:Lcntv;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfua;

    iget v1, v1, Lcntv;->n:I

    iput v1, v2, Lbfua;->e:I

    iget v1, v2, Lbfua;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbfua;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfua;

    iget p3, p3, Lctzi;->aJ:I

    iput p3, v1, Lbfua;->d:I

    iget p3, v1, Lbfua;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lbfua;->b:I

    if-eqz p0, :cond_3

    iget-object p3, p0, Lcovw;->d:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p0, p0, Lcovw;->d:Lcqsi;

    invoke-virtual {v0, p0}, Lcqri;->cj(Ljava/lang/Iterable;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfua;

    iget p2, p2, Lcniy;->fA:I

    iput p2, p0, Lbfua;->c:I

    iget p2, p0, Lbfua;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbfua;->b:I

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbfua;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbfua;->b:I

    iput-object p0, p1, Lbfua;->g:Lcqqk;

    :cond_5
    return-object v0
.end method

.method private final t(Lbbqq;)V
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbbqq;->a()Lbbqn;

    move-result-object v1

    invoke-virtual {v1}, Lbbqn;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    return-void

    :cond_0
    move/from16 v43, v3

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lbfrc;->ap:Landroid/os/Bundle;

    sget-object v2, Lbfvo;->a:Lbfvo;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-class v5, Lbfvo;

    invoke-static {v1, v5, v2}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbfvo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbfvo;->c:Lbfua;

    if-nez v1, :cond_3

    sget-object v1, Lbfua;->a:Lbfua;

    goto :goto_0

    :cond_2
    sget-object v1, Lbfua;->a:Lbfua;

    :cond_3
    :goto_0
    iget-object v2, v0, Lbfrc;->ap:Landroid/os/Bundle;

    const/16 v41, 0x0

    if-eqz v2, :cond_4

    const-string v5, "S"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v40, v3

    goto :goto_1

    :cond_4
    move/from16 v40, v41

    :goto_1
    iget-object v2, v0, Lbfrc;->ai:Lbfsy;

    iget-object v5, v2, Lbfsy;->a:Lcxtq;

    new-instance v0, Lbfsx;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbfsy;->b:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbieu;

    iget-object v6, v2, Lbfsy;->c:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v3

    iget-object v3, v2, Lbfsy;->d:Lcxtq;

    iget-object v8, v2, Lbfsy;->e:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcxj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbfsy;->f:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbfsy;->g:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbfsy;->h:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcbl;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbfsy;->i:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhnj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbfsy;->j:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfsl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbfsy;->k:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazvo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lbfsy;->l:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lazve;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbfsy;->m:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfsk;

    iget-object v7, v2, Lbfsy;->n:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdjn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v2, Lbfsy;->o:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget-object v0, v2, Lbfsy;->p:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v2, Lbfsy;->q:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget-object v0, v2, Lbfsy;->r:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    iget-object v0, v2, Lbfsy;->s:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    iget-object v0, v2, Lbfsy;->t:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsk;

    move-object/from16 v24, v0

    iget-object v0, v2, Lbfsy;->u:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfm;

    move-object/from16 v25, v0

    iget-object v0, v2, Lbfsy;->v:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfbw;

    iget-object v0, v2, Lbfsy;->w:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v0

    iget-object v0, v2, Lbfsy;->x:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v0

    iget-object v0, v2, Lbfsy;->y:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v0

    iget-object v0, v2, Lbfsy;->z:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v0

    iget-object v0, v2, Lbfsy;->A:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbfsy;->B:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v0

    iget-object v0, v2, Lbfsy;->C:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbfsy;->D:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v0

    iget-object v0, v2, Lbfsy;->E:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbftf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v0

    iget-object v0, v2, Lbfsy;->F:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    iget-object v0, v2, Lbfsy;->G:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v0

    iget-object v0, v2, Lbfsy;->H:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v0

    iget-object v0, v2, Lbfsy;->I:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v0

    iget-object v0, v2, Lbfsy;->J:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    move-object/from16 v37, v0

    iget-object v0, v2, Lbfsy;->K:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v0

    iget-object v0, v2, Lbfsy;->L:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v0

    iget-object v0, v2, Lbfsy;->M:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbftm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v0

    iget-object v0, v2, Lbfsy;->N:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbfsy;->O:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v8

    move-object/from16 v8, v16

    const/16 v43, 0x1

    move-object/from16 v44, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v36, v0

    move/from16 v37, v2

    move-object v2, v6

    move-object v13, v7

    move-object v6, v10

    move-object v7, v11

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v42

    move-object/from16 v39, p0

    move-object/from16 v38, p1

    invoke-direct/range {v0 .. v40}, Lbfsx;-><init>(Lbieu;Lazus;Lcxtq;Lbcxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcbl;Lbhnj;Lbfsl;Lazvo;Lazve;Lbfsk;Lbdjn;Lacnm;Ladfg;Lavwc;Lapyz;Lazve;Lbfsk;Lbgfm;Lcufa;Lcufa;Lcufa;Lcufa;Lbfth;Lbdkw;Lbftf;Lbfsl;Lbfza;Lagix;Lcufa;Llva;Lcufa;Lamdj;Lbftm;Lajni;ZLbbqq;Lnzx;Z)V

    move-object v1, v0

    move-object/from16 v0, v39

    iput-object v1, v0, Lbfrc;->aj:Lbfsp;

    move-object/from16 v2, v44

    invoke-interface {v1, v2}, Lbfsp;->c(Lbfua;)V

    iget-object v1, v0, Lbfrc;->aj:Lbfsp;

    invoke-interface {v1}, Lbfsp;->b()Lbrrf;

    move-result-object v1

    new-instance v2, Lbarn;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lbfrc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbfrc;->aj:Lbfsp;

    check-cast v1, Lbfsx;

    iget-object v1, v1, Lbfsx;->r:Lbrrk;

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    new-instance v2, Lbarn;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lbfrc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbfrc;->ap:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "O"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcniy;->aA:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    if-ne v1, v2, :cond_5

    move/from16 v3, v43

    goto :goto_2

    :cond_5
    move/from16 v3, v41

    :goto_2
    iget-object v1, v0, Lbfrc;->d:Lbfvw;

    iget-object v14, v0, Lbfrc;->aj:Lbfsp;

    invoke-interface {v14}, Lbfsp;->b()Lbrrf;

    move-result-object v15

    iget-object v2, v0, Lbfrc;->aj:Lbfsp;

    move-object v4, v2

    check-cast v4, Lbfsx;

    iget-object v5, v4, Lbfsx;->H:Lbfsj;

    iget-object v5, v5, Lbfsj;->f:Lbfso;

    iget-object v6, v5, Lbfso;->a:Lbrrk;

    iget-object v5, v5, Lbfso;->b:Lbrrk;

    iget-object v4, v4, Lbfsx;->q:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    invoke-interface {v2}, Lbfsp;->a()Lbrrf;

    move-result-object v19

    iget-object v2, v0, Lbfrc;->aj:Lbfsp;

    check-cast v2, Lbfsx;

    iget-object v7, v2, Lbfsx;->s:Lbrrk;

    iget-object v7, v7, Lbrrk;->a:Lbrrh;

    iget-object v8, v2, Lbfsx;->t:Lbrrk;

    iget-object v8, v8, Lbrrk;->a:Lbrrh;

    iget-object v2, v2, Lbfsx;->u:Lbrrk;

    iget-object v2, v2, Lbrrk;->a:Lbrrh;

    new-instance v9, Lbfiw;

    const/16 v10, 0x9

    invoke-direct {v9, v0, v10}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_6

    iget-object v3, v0, Lbh;->Z:Lgpi;

    invoke-static {v3}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object v3

    new-instance v10, Lacps;

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {v10, v0, v11, v12}, Lacps;-><init>(Lbh;Lcxwx;I)V

    new-instance v11, Lcyjf;

    invoke-direct {v11, v10}, Lcyjf;-><init>(Lcxyv;)V

    const-wide/16 v12, 0x0

    const/4 v10, 0x3

    invoke-static {v12, v13, v10}, Lcyme;->a(JI)Lcymf;

    move-result-object v10

    invoke-static {v11, v3, v10}, Lcxwz;->q(Lcyjl;Lcyes;Lcymf;)Lcylw;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v11, Lqth;

    invoke-direct {v11, v3, v10}, Lqth;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v26, v11

    :goto_3
    iget-object v3, v5, Lbrrk;->a:Lbrrh;

    iget-object v5, v6, Lbrrk;->a:Lbrrh;

    iget-object v6, v1, Lbfvw;->a:Ljava/lang/Object;

    new-instance v0, Lbfvv;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbfvw;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbfvw;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblnv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbfvw;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbloe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbfvw;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbgck;

    move-object/from16 v16, v0

    iget-object v0, v1, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfzu;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwg;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbfvw;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdst;

    move-object/from16 v20, v0

    iget-object v0, v1, Lbfvw;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgcf;

    move-object/from16 v21, v0

    iget-object v0, v1, Lbfvw;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbftf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    iget-object v0, v1, Lbfvw;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    iget-object v0, v1, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbfvw;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v22

    move-object/from16 v22, v2

    move-object v2, v10

    move-object/from16 v10, v24

    move-object/from16 v25, p0

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v4

    move-object v4, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v5

    move-object v5, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v23

    move-object/from16 v23, p1

    invoke-direct/range {v0 .. v26}, Lbfvv;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblnv;Lbloe;Lbgck;Lbfzu;Lbfwg;Lbdst;Lbgcf;Lbftf;Lazza;Lbcxj;Lamvd;Lbftc;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbrrf;Lbbqq;Ljava/lang/Runnable;Loau;Lcyjl;)V

    move-object v1, v0

    move-object/from16 v0, v25

    iput-object v1, v0, Lbfrc;->aq:Lbfvv;

    iget-object v1, v0, Lbfrc;->aj:Lbfsp;

    check-cast v1, Lbfsx;

    iget-object v1, v1, Lbfsx;->S:Lbweg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbfrc;->aq:Lbfvv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanow;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lanow;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lbweg;->d:Ljava/lang/Object;

    check-cast v1, Lgpp;

    invoke-virtual {v1, v0, v3}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v1, v0, Lbfrc;->an:Lblpn;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lblpn;->i()V

    iget-object v1, v0, Lbfrc;->an:Lblpn;

    iget-object v2, v0, Lbfrc;->aq:Lbfvv;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    :cond_7
    move-object/from16 v1, p1

    iput-object v1, v0, Lbfrc;->ao:Lbbqq;

    return-void

    :goto_4
    sget-object v2, Lbfrc;->am:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Account type is %s after TodolistFragment.onCreate"

    const/16 v5, 0x2494

    invoke-static {v3, v4, v1, v5, v2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    iget-object v1, v0, Lbh;->B:Lcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnzx;->bk()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, v43

    invoke-virtual {v1, v0, v7}, Lcc;->av(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbbqq;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbfrc;->ao:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbfrc;->t(Lbbqq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbfrc;->c:Lblpr;

    new-instance p3, Lbfvr;

    invoke-direct {p3}, Lbfvr;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbfrc;->an:Lblpn;

    iget-object p2, p0, Lbfrc;->aq:Lbfvv;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lbfrc;->an:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 4

    invoke-super {p0}, Lbfrb;->ag()V

    iget-object v0, p0, Lbfrc;->aj:Lbfsp;

    if-eqz v0, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {}, Lbftt;->f()Lbftt;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbfsx;

    invoke-virtual {v2, v1}, Lbfsx;->J(Lbftt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lbfsx;->h:Lbfsl;

    iget-object v3, v2, Lbfsx;->H:Lbfsj;

    invoke-virtual {v3}, Lbfsj;->b()Lbfty;

    move-result-object v3

    iput-object v3, v1, Lbfsl;->a:Lcqrq;

    iget-object v1, v2, Lbfsx;->K:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    iget-object v3, v2, Lbfsx;->P:Llva;

    invoke-interface {v1, v3}, Lbdhk;->g(Lbdhj;)Z

    :cond_0
    iget-object v1, v2, Lbfsx;->g:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, v2, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lbfsx;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v2, Lbfsx;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lbfrc;->e:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lbfrc;->aj:Lbfsp;

    if-nez p0, :cond_0

    sget-object p0, Lbfrc;->am:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "controller is null after onCreate"

    const/16 v1, 0x2495

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    instance-of v0, p1, Lbfue;

    check-cast p0, Lbfsx;

    iget-object p0, p0, Lbfsx;->I:Lbftb;

    if-eqz v0, :cond_8

    check-cast p1, Lbfue;

    iget-object v0, p1, Lbfue;->d:Lbfvm;

    if-nez v0, :cond_1

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_1
    iget v1, p1, Lbfue;->c:I

    invoke-static {v1}, Lbfud;->a(I)Lbfud;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lbfud;->a:Lbfud;

    :cond_2
    invoke-virtual {v1}, Lbfud;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lbftb;->d:Lbftc;

    invoke-interface {p0, v0}, Lbftc;->y(Lbfvm;)V

    invoke-interface {p0, v0}, Lbftc;->n(Lbfvm;)V

    return-void

    :cond_4
    iget-object p1, p1, Lbfue;->e:Lcjbh;

    if-nez p1, :cond_5

    sget-object p1, Lcjbh;->a:Lcjbh;

    :cond_5
    invoke-static {p1}, Lahci;->aB(Lcjbh;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lbftb;->d:Lbftc;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgu;

    invoke-interface {p0, v0, p1}, Lbftc;->l(Lbfvm;Lafgu;)V

    return-void

    :cond_6
    iget-object p1, p0, Lbftb;->d:Lbftc;

    new-instance v1, Lases;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lbftc;->w(Lbfvm;Lbbwb;)V

    return-void

    :cond_7
    iget-object p0, p0, Lbftb;->d:Lbftc;

    invoke-interface {p0, v0}, Lbftc;->m(Lbfvm;)V

    return-void

    :cond_8
    instance-of v0, p1, Lafgv;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lafgv;

    iget-object v0, p0, Lbftb;->m:Lbbwb;

    if-nez v0, :cond_9

    sget-object p0, Lbftb;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Received a PickedPlace but no callback is pending."

    const/16 v1, 0x24dc

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_9
    iget-object p1, p1, Lafgv;->a:Lafgu;

    invoke-interface {v0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    iput-object v1, p0, Lbftb;->m:Lbbwb;

    return-void

    :cond_a
    instance-of v0, p1, Lbeca;

    if-eqz v0, :cond_d

    check-cast p1, Lbeca;

    iget-object v0, p0, Lbftb;->n:Lcetx;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lbeca;->c:Lbeby;

    if-nez v0, :cond_b

    sget-object v0, Lbeby;->a:Lbeby;

    :cond_b
    iget-object v2, p0, Lbftb;->n:Lcetx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbeby;->c:Ljava/lang/String;

    iget-object p1, p1, Lbeca;->d:Lcgdh;

    if-nez p1, :cond_c

    sget-object p1, Lcgdh;->a:Lcgdh;

    :cond_c
    iget-object p1, v2, Lcetx;->a:Ljava/lang/Object;

    iget-object v0, v2, Lcetx;->c:Ljava/lang/Object;

    iget-object v2, v2, Lcetx;->b:Ljava/lang/Object;

    new-instance v3, Lawam;

    move-object v6, v2

    check-cast v6, Lbfve;

    move-object v5, v0

    check-cast v5, Lbfvm;

    move-object v4, p1

    check-cast v4, Lbfsx;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lawam;-><init>(Lbfsx;Lbfvm;Lbfve;Ljava/lang/String;I)V

    iget-object p1, v4, Lbfsx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lbftb;->n:Lcetx;

    return-void

    :cond_d
    instance-of v0, p1, Laszo;

    if-eqz v0, :cond_e

    check-cast p1, Laszo;

    iget-object p0, p0, Lbftb;->d:Lbftc;

    invoke-interface {p0, p1}, Lbftc;->q(Laszo;)V

    return-void

    :cond_e
    instance-of v0, p1, Lavwn;

    if-eqz v0, :cond_f

    check-cast p1, Lavwn;

    iget-object p0, p0, Lbftb;->d:Lbftc;

    invoke-interface {p0, p1}, Lbftc;->r(Lavwn;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 3

    iget-object v0, p0, Lbfrc;->ar:Lccgl;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v1, Lbfvo;->a:Lbfvo;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const-class v2, Lbfvo;

    invoke-static {v0, v2, v1}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbfvo;

    if-nez v0, :cond_0

    sget-object v0, Lcsrd;->dt:Lccgl;

    iput-object v0, p0, Lbfrc;->ar:Lccgl;

    return-object v0

    :cond_0
    iget-object v0, v0, Lbfvo;->c:Lbfua;

    if-nez v0, :cond_1

    sget-object v0, Lbfua;->a:Lbfua;

    :cond_1
    iget v0, v0, Lbfua;->e:I

    invoke-static {v0}, Lcntv;->a(I)Lcntv;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcntv;->a:Lcntv;

    :cond_2
    invoke-static {v0}, Lbftt;->g(Lcntv;)Lbftt;

    move-result-object v0

    invoke-virtual {v0}, Lbftt;->m()Lccgl;

    move-result-object v0

    iput-object v0, p0, Lbfrc;->ar:Lccgl;

    :cond_3
    return-object v0
.end method

.method public final p(Landroid/view/View;Lbftv;)V
    .locals 2

    iget-object v0, p0, Lbfrc;->aj:Lbfsp;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lbftv;->a:Lblvt;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lbfrc;->ak:Lbgvg;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgvf;->a(Landroid/view/View;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-static {p1}, Lblcc;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a98

    invoke-virtual {v1, p1}, Lbgvf;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lbgvf;->d(I)V

    :goto_0
    iget-object p1, p2, Lbftv;->d:Lbhec;

    if-eqz p1, :cond_1

    iput-object p1, v1, Lbgvf;->d:Lbhec;

    :cond_1
    iget-object p1, p2, Lbftv;->b:Lblvt;

    if-nez p1, :cond_2

    iget-object v0, p2, Lbftv;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgvf;->c(Ljava/lang/String;)V

    new-instance p0, Lbeya;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_4
    sget-object p0, Lbfrc;->am:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "controller is null when trying to show messages."

    const/16 v0, 0x2499

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final qG()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lbfrb;->qG()V

    iget-object v1, v0, Lbfrc;->aj:Lbfsp;

    if-eqz v1, :cond_10

    check-cast v1, Lbfsx;

    iget-object v2, v1, Lbfsx;->J:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfta;

    invoke-virtual {v1}, Lbfsx;->f()Lbftt;

    move-result-object v1

    invoke-virtual {v1}, Lbftt;->b()Lcntv;

    move-result-object v1

    iput-object v1, v3, Lbfta;->m:Lcntv;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfta;

    iget-object v2, v1, Lbfta;->m:Lcntv;

    invoke-static {v2}, Lbfta;->c(Lcntv;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v6, v1, Laszg;->f:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    iget-object v7, v1, Lbfta;->m:Lcntv;

    invoke-static {v7}, Lbfta;->c(Lcntv;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lbfta;->j:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-interface {v7}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v7

    iget-object v7, v7, Lctnz;->n:Lctnr;

    if-nez v7, :cond_1

    sget-object v7, Lctnr;->a:Lctnr;

    :cond_1
    iget-boolean v7, v7, Lctnr;->b:Z

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lbfta;->j:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-interface {v7}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v7

    iget-boolean v7, v7, Lchtm;->b:Z

    :goto_1
    if-nez v7, :cond_3

    invoke-virtual {v1, v4}, Laszg;->b(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v7, v1, Laszg;->c:Lbcsc;

    const-string v8, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v7, v8}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Laszg;->b(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v6}, Lbbqq;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Laszg;->b(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v3, v1, Laszg;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxj;

    sget-object v8, Lbcxy;->mL:Lbcxv;

    sget-object v9, Lataf;->a:Lataf;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-interface {v7, v8, v6, v10, v9}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lataf;

    iget-object v7, v7, Lataf;->b:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Laszg;->d:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    invoke-interface {v12}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v12

    invoke-interface {v12}, Lckgb;->a()I

    move-result v12

    if-lt v10, v12, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Laszg;->b(I)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcxj;

    sget-object v12, Lbcxy;->fi:Lbcxs;

    const/4 v13, 0x0

    invoke-interface {v10, v12, v6, v13}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v10

    sget-object v12, Laszg;->a:Lj$/time/Instant;

    iget-object v13, v1, Laszg;->i:Lcdrh;

    invoke-interface {v13}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v14

    invoke-static {v12, v14}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v12

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazus;

    invoke-interface {v14}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v14

    invoke-interface {v14}, Lckgb;->n()J

    move-result-wide v14

    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v14

    const/4 v15, 0x6

    if-lez v10, :cond_7

    invoke-virtual {v12, v14}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_7

    invoke-virtual {v12}, Lj$/time/Duration;->toDays()J

    invoke-virtual {v14}, Lj$/time/Duration;->toDays()J

    goto/16 :goto_3

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move v12, v4

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latae;

    move v12, v4

    iget-wide v4, v10, Latae;->d:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-interface {v13}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-interface {v5}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v5

    invoke-interface {v5}, Lckgb;->n()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_9

    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    invoke-virtual {v5}, Lj$/time/Duration;->toDays()J

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lyht;

    invoke-direct {v5, v2, v15}, Lyht;-><init>(II)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->d()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latae;

    iget-wide v4, v4, Latae;->d:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-interface {v13}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v4

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-interface {v5}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v5

    invoke-interface {v5}, Lckgb;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_a

    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    invoke-virtual {v5}, Lj$/time/Duration;->toDays()J

    :goto_3
    invoke-virtual {v1, v15}, Laszg;->b(I)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Laszg;->h:Landroid/app/Activity;

    invoke-static {v4}, Laszg;->a(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    invoke-static {v4}, Laszg;->a(Landroid/app/Activity;)Z

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Laszg;->b(I)V

    goto/16 :goto_4

    :cond_b
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Laszg;->b(I)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-interface {v4, v8, v6, v5, v9}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lataf;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Latae;->a:Latae;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Latae;

    add-int/lit8 v9, v2, -0x1

    iput v9, v7, Latae;->c:I

    iget v9, v7, Latae;->b:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v7, Latae;->b:I

    invoke-interface {v13}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Latae;

    iget v11, v7, Latae;->b:I

    or-int/2addr v11, v12

    iput v11, v7, Latae;->b:I

    iput-wide v9, v7, Latae;->d:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lataf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Latae;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lataf;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lataf;->b:Lcqsi;

    :cond_c
    iget-object v7, v7, Lataf;->b:Lcqsi;

    invoke-interface {v7, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lataf;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    invoke-interface {v3, v8, v6, v4}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    new-instance v3, Lakwh;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v2, v4}, Lakwh;-><init>(Ljava/lang/Object;II)V

    iget-boolean v2, v1, Lbfta;->l:Z

    if-nez v2, :cond_e

    const/4 v14, 0x1

    iput-boolean v14, v1, Lbfta;->l:Z

    iget-object v2, v1, Lbfta;->m:Lcntv;

    invoke-static {v2}, Lbfta;->c(Lcntv;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_d
    iget-object v1, v1, Lbfta;->k:Landroid/app/Activity;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    const v4, 0x7f141e0b

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbgmz;

    iput-object v4, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    const v4, 0x7f141e0a

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lbgmz;->e:Ljava/lang/CharSequence;

    const v4, 0x7f1416b4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbeya;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lbeya;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrw;->cQ:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v3, 0x7f141556

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laxvb;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Laxvb;-><init>(I)V

    sget-object v5, Lcsrw;->cP:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v2, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v1

    invoke-virtual {v1}, Lbgne;->R()V

    :cond_e
    :goto_4
    iget-object v1, v0, Lbfrc;->aj:Lbfsp;

    check-cast v1, Lbfsx;

    iget-object v2, v1, Lbfsx;->R:Lbfsl;

    iget-object v3, v2, Lbfsl;->a:Lcqrq;

    if-eqz v3, :cond_10

    iget-object v1, v1, Lbfsx;->H:Lbfsj;

    check-cast v3, Lciuh;

    iget v3, v3, Lciuh;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_f

    iget v5, v1, Lbfsj;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v5, v3

    iput v5, v1, Lbfsj;->k:I

    invoke-virtual {v1}, Lbfsj;->c()V

    invoke-virtual {v1}, Lbfsj;->g()V

    :cond_f
    invoke-virtual {v2}, Lbfsl;->a()V

    :cond_10
    iget-object v1, v0, Lbfrc;->al:Lbftv;

    if-eqz v1, :cond_12

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    if-nez v2, :cond_11

    sget-object v1, Lbfrc;->am:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "View is null in onResume phase."

    const/16 v3, 0x2496

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v2, v1}, Lbfrc;->p(Landroid/view/View;Lbftv;)V

    :goto_5
    const/4 v1, 0x0

    iput-object v1, v0, Lbfrc;->al:Lbftv;

    :cond_12
    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbfrc;->aj:Lbfsp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lbfrc;->aj:Lbfsp;

    check-cast p0, Lbfsx;

    iget-object p0, p0, Lbfsx;->N:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbfrb;->qc()V

    iget-object v0, p0, Lbfrc;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Lbfrb;->qf()V

    iget-object v0, p0, Lbfrc;->aq:Lbfvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfrc;->an:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfrc;->an:Lblpn;

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lbfrb;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbfrc;->aj:Lbfsp;

    if-nez v0, :cond_0

    sget-object p0, Lbfrc;->am:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "controller is null after onCreate"

    const/16 v1, 0x2498

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    sget-object v0, Lbfvo;->a:Lbfvo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbfrc;->aj:Lbfsp;

    invoke-static {}, Lbjfo;->dU()V

    sget-object v1, Lbfua;->a:Lbfua;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast p0, Lbfsx;

    invoke-virtual {p0}, Lbfsx;->f()Lbftt;

    move-result-object v2

    invoke-virtual {v2}, Lbftt;->b()Lcntv;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfua;

    iget v2, v2, Lcntv;->n:I

    iput v2, v3, Lbfua;->e:I

    iget v2, v3, Lbfua;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbfua;->b:I

    iget-object v2, p0, Lbfsx;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfua;

    iget-object v4, v3, Lbfua;->i:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lbfua;->i:Lcqsi;

    :cond_1
    iget-object v3, v3, Lbfua;->i:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, Lbfsx;->M:Lcnmn;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfua;

    iput-object v2, v3, Lbfua;->k:Lcnmn;

    iget v2, v3, Lbfua;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lbfua;->b:I

    :cond_2
    iget-object v2, p0, Lbfsx;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbima;

    invoke-virtual {v4}, Lbima;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbftt;

    sget-object v5, Lbftz;->a:Lbftz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v3}, Lbftt;->b()Lcntv;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbftz;

    iget v3, v3, Lcntv;->n:I

    iput v3, v6, Lbftz;->c:I

    iget v3, v6, Lbftz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v6, Lbftz;->b:I

    iget-object v3, v4, Lbima;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbftz;

    iget-object v7, v6, Lbftz;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lbftz;->d:Lcqsi;

    :cond_4
    iget-object v6, v6, Lbftz;->d:Lcqsi;

    invoke-static {v3, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v4, Lbima;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbftz;

    iget v6, v4, Lbftz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lbftz;->b:I

    iput-object v3, v4, Lbftz;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbftz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbfua;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lbfua;->h:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lbfua;->h:Lcqsi;

    :cond_5
    iget-object v4, v4, Lbfua;->h:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lbfsx;->H:Lbfsj;

    invoke-virtual {v2}, Lbfsj;->b()Lbfty;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbfua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbfua;->j:Lbfty;

    iget v2, v3, Lbfua;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lbfua;->b:I

    iget-object v2, p0, Lbfsx;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcqri;->cj(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lbfsx;->w:Lcapl;

    new-instance v3, Lbdzy;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    iget-object p0, p0, Lbfsx;->x:Lctzi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbfua;

    iget p0, p0, Lctzi;->aJ:I

    iput p0, v2, Lbfua;->d:I

    iget p0, v2, Lbfua;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lbfua;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfua;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbfvo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbfvo;->c:Lbfua;

    iget p0, v1, Lbfvo;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbfvo;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvo;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbfrb;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lbfrc;->ap:Landroid/os/Bundle;

    iget-object p1, p0, Lbfrc;->e:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbfrc;->t(Lbbqq;)V

    :cond_1
    iget-object p1, p0, Lbfrc;->e:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lbfrc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
