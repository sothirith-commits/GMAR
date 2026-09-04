.class public final Lapad;
.super Lgqw;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Lbnwt;

.field public final D:Lbnxa;

.field public final E:Lbnxa;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Lcyls;

.field public final K:Lcymm;

.field public final L:Lbhec;

.field public final M:Lcyls;

.field public final N:Lcymm;

.field public final O:Lccgl;

.field public final P:Lcyls;

.field public final Q:Lcymm;

.field public final R:Lplr;

.field public final S:Lbcww;

.field public final T:Lbjbr;

.field private final U:Lcyes;

.field private final V:Lgqj;

.field private final W:Lbbub;

.field private final X:Lbbub;

.field private final Y:Lazzq;

.field private final Z:Laazq;

.field private final aa:Lcxty;

.field public final h:Landroid/content/Context;

.field public final i:Lbaqg;

.field public final j:Laazp;

.field public final k:Lyvc;

.field public final l:Laoyk;

.field public final m:Lcnxi;

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/String;

.field public final p:Lbaqv;

.field public final q:Lcyls;

.field public final r:Lcymm;

.field public final s:Lywu;

.field public final t:Lbhec;

.field public final u:Lbhec;

.field public final v:Lcymm;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lapad;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".OPT_SESSION_ID_BUNDLE_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->a:Ljava/lang/String;

    new-instance v0, Lcxzh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".INITIAL_ROUTE_EI_BUNDLE_KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->b:Ljava/lang/String;

    new-instance v0, Lcxzh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".NAVIGATION_SESSION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->c:Ljava/lang/String;

    new-instance v0, Lcxzh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".ARRIVAL_SURFACE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->d:Ljava/lang/String;

    new-instance v0, Lcxzh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->e:Ljava/lang/String;

    new-instance v0, Lcxzh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".ARRIVED_AT_PLACEMARK_REF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->f:Ljava/lang/String;

    new-instance v0, Lcxzh;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".DESTINATION_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapad;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;Lbaqg;Lgqj;Lbbub;Lbbub;Lbjbr;Lbcww;Laazp;Lazzq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgqw;-><init>()V

    iput-object v1, v0, Lapad;->h:Landroid/content/Context;

    iput-object v2, v0, Lapad;->U:Lcyes;

    iput-object v3, v0, Lapad;->i:Lbaqg;

    iput-object v4, v0, Lapad;->V:Lgqj;

    move-object/from16 v6, p5

    iput-object v6, v0, Lapad;->W:Lbbub;

    move-object/from16 v6, p6

    iput-object v6, v0, Lapad;->X:Lbbub;

    move-object/from16 v7, p7

    iput-object v7, v0, Lapad;->T:Lbjbr;

    iput-object v5, v0, Lapad;->S:Lbcww;

    move-object/from16 v7, p9

    iput-object v7, v0, Lapad;->j:Laazp;

    move-object/from16 v7, p10

    iput-object v7, v0, Lapad;->Y:Lazzq;

    sget-object v7, Lapad;->g:Ljava/lang/String;

    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v3, v8, v4, v7}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v9, v7, Laazq;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    check-cast v7, Laazq;

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    iput-object v7, v0, Lapad;->Z:Laazq;

    sget-object v9, Lapad;->e:Ljava/lang/String;

    invoke-virtual {v3, v8, v4, v9}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v11, v9, Lyvc;

    if-eqz v11, :cond_1

    check-cast v9, Lyvc;

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    iput-object v9, v0, Lapad;->k:Lyvc;

    sget-object v11, Lapad;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v4, v11}, Lbaqg;->g(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Laoyk;

    iput-object v8, v0, Lapad;->l:Laoyk;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lyvc;->e()Lcnxi;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v10

    :goto_2
    iput-object v11, v0, Lapad;->m:Lcnxi;

    sget-object v11, Lapad;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iput-object v11, v0, Lapad;->n:Ljava/lang/Long;

    sget-object v11, Lapad;->b:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Lapad;->o:Ljava/lang/String;

    const-class v11, Loov;

    sget-object v12, Lapad;->f:Ljava/lang/String;

    invoke-virtual {v3, v11, v4, v12}, Lbaqg;->b(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Lbaqv;

    move-result-object v3

    if-eqz v3, :cond_17

    iput-object v3, v0, Lapad;->p:Lbaqv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v11

    iput-object v11, v0, Lapad;->q:Lcyls;

    iput-object v11, v0, Lapad;->r:Lcymm;

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    iget-object v9, v9, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_3

    invoke-static {v9, v11}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywu;

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    iput-object v9, v0, Lapad;->s:Lywu;

    sget-object v12, Laoyk;->a:Laoyk;

    if-ne v8, v12, :cond_4

    sget-object v13, Lcsrp;->aF:Lccgl;

    invoke-static {v13}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v13

    goto :goto_4

    :cond_4
    sget-object v13, Lcsrn;->bl:Lccgl;

    invoke-static {v13}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v13

    :goto_4
    iput-object v13, v0, Lapad;->t:Lbhec;

    sget-object v13, Laoyk;->b:Laoyk;

    if-ne v8, v13, :cond_5

    sget-object v14, Lcsrn;->bi:Lccgl;

    invoke-static {v14}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v14

    goto :goto_5

    :cond_5
    sget-object v14, Lcsrp;->av:Lccgl;

    invoke-static {v14}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v14

    :goto_5
    iput-object v14, v0, Lapad;->u:Lbhec;

    invoke-static {v10}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v14

    iput-object v14, v0, Lapad;->J:Lcyls;

    new-instance v15, Lcylu;

    invoke-direct {v15, v14, v10}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v15, v0, Lapad;->K:Lcymm;

    if-ne v8, v13, :cond_6

    sget-object v8, Lcsrn;->bh:Lccgl;

    invoke-static {v8}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v8

    goto :goto_6

    :cond_6
    sget-object v8, Lcsrp;->au:Lccgl;

    invoke-static {v8}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v8

    :goto_6
    iput-object v8, v0, Lapad;->L:Lbhec;

    sget-object v8, Lcxvn;->a:Lcxvn;

    invoke-static {v8}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v8

    iput-object v8, v0, Lapad;->M:Lcyls;

    new-instance v13, Lcylu;

    invoke-direct {v13, v8, v10}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v13, v0, Lapad;->N:Lcymm;

    new-instance v13, Lacps;

    const/16 v14, 0xe

    invoke-direct {v13, v0, v10, v14}, Lacps;-><init>(Lapad;Lcxwx;I)V

    new-instance v14, Lcyjf;

    invoke-direct {v14, v13}, Lcyjf;-><init>(Lcxyv;)V

    sget-object v13, Lcyme;->a:Lcymf;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v14, v2, v13, v3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v2

    iput-object v2, v0, Lapad;->v:Lcymm;

    invoke-virtual {v0}, Lapad;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Laazq;->b()Z

    move-result v2

    iput-boolean v2, v0, Lapad;->w:Z

    iget-object v3, v5, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjmj;

    iget-boolean v3, v3, Lcjmj;->i:Z

    iput-boolean v3, v0, Lapad;->x:Z

    iget-object v3, v5, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjot;

    iget-boolean v3, v3, Lcjot;->r:Z

    iput-boolean v3, v0, Lapad;->y:Z

    if-eqz v2, :cond_7

    iget-object v13, v7, Laazq;->a:Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v13, v14, v4

    const v13, 0x7f140f6f

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v1, v7, Laazq;->a:Ljava/lang/String;

    :goto_7
    iput-object v1, v0, Lapad;->z:Ljava/lang/String;

    iget-object v1, v7, Laazq;->b:Ljava/lang/String;

    iput-object v1, v0, Lapad;->A:Ljava/lang/String;

    iget v1, v7, Laazq;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lapad;->B:Ljava/lang/Integer;

    iget-object v1, v7, Laazq;->g:Lbnwt;

    iput-object v1, v0, Lapad;->C:Lbnwt;

    iget-object v1, v7, Laazq;->h:Lbnxa;

    iput-object v1, v0, Lapad;->D:Lbnxa;

    iget-object v1, v7, Laazq;->i:Lbnxa;

    iput-object v1, v0, Lapad;->E:Lbnxa;

    iget-object v1, v7, Laazq;->d:Ljava/lang/String;

    iput-object v1, v0, Lapad;->G:Ljava/lang/String;

    iget-object v5, v5, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjmj;

    iget-boolean v5, v5, Lcjmj;->h:Z

    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v11

    goto :goto_9

    :cond_9
    :goto_8
    move v1, v4

    :goto_9
    iput-boolean v1, v0, Lapad;->F:Z

    iget-object v1, v7, Laazq;->e:Ljava/lang/String;

    iput-object v1, v0, Lapad;->H:Ljava/lang/String;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjow;

    iget-object v1, v1, Lcjow;->q:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    const-string v1, "https://support.google.com/local-listings/answer/9851099"

    :cond_a
    iput-object v1, v0, Lapad;->I:Ljava/lang/String;

    if-eqz v9, :cond_f

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Lywu;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lxwx;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lxwx;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmvf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lagaq;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6, v10}, Lagaq;-><init>(Ljava/lang/Object;I[[[B)V

    iget-object v6, v0, Lapad;->u:Lbhec;

    new-instance v7, Loox;

    invoke-direct {v7}, Loox;-><init>()V

    iget-object v9, v3, Lcmvf;->b:Lcohu;

    if-nez v9, :cond_b

    sget-object v9, Lcohu;->a:Lcohu;

    :cond_b
    invoke-virtual {v7, v9}, Loox;->E(Lcohu;)V

    invoke-virtual {v7}, Loox;->a()Loov;

    move-result-object v7

    invoke-virtual {v7}, Loov;->bZ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctum;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lctum;->m:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v9, v10

    :goto_b
    iget v3, v3, Lcmvf;->c:I

    if-lez v3, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object v3, v10

    :goto_c
    new-instance v5, Lapan;

    invoke-virtual {v7}, Loov;->bQ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Loov;->bj()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p5, v3

    move-object/from16 p1, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    move-object/from16 p3, v9

    move-object/from16 p2, v13

    move-object/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Lapan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;Lbhec;)V

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-interface {v8, v2}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_f
    iget-boolean v1, v0, Lapad;->w:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lapad;->x:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lapad;->J:Lcyls;

    iget-object v2, v0, Lapad;->Z:Laazq;

    iget-object v2, v2, Laazq;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_10
    iget-boolean v1, v0, Lapad;->w:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lapad;->y:Z

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_11
    iget-boolean v1, v0, Lapad;->x:Z

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    move v11, v4

    :cond_13
    :goto_e
    iget-object v1, v0, Lapad;->D:Lbnxa;

    if-eqz v1, :cond_15

    if-eqz v11, :cond_15

    iget-object v1, v0, Lapad;->U:Lcyes;

    new-instance v2, Laiig;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v10, v3}, Laiig;-><init>(Lapad;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {v1, v10, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_f

    :cond_14
    iput-boolean v4, v0, Lapad;->w:Z

    iput-boolean v4, v0, Lapad;->x:Z

    iput-boolean v4, v0, Lapad;->y:Z

    iput-object v10, v0, Lapad;->z:Ljava/lang/String;

    iput-object v10, v0, Lapad;->A:Ljava/lang/String;

    iput-object v10, v0, Lapad;->B:Ljava/lang/Integer;

    iput-object v10, v0, Lapad;->C:Lbnwt;

    iput-object v10, v0, Lapad;->D:Lbnxa;

    iput-object v10, v0, Lapad;->E:Lbnxa;

    iput-boolean v4, v0, Lapad;->F:Z

    iput-object v10, v0, Lapad;->G:Ljava/lang/String;

    iput-object v10, v0, Lapad;->H:Ljava/lang/String;

    iput-object v10, v0, Lapad;->I:Ljava/lang/String;

    :cond_15
    :goto_f
    iget-object v1, v0, Lapad;->l:Laoyk;

    if-ne v1, v12, :cond_16

    sget-object v1, Lcsrp;->ax:Lccgl;

    goto :goto_10

    :cond_16
    sget-object v1, Lcsrn;->bk:Lccgl;

    :goto_10
    iput-object v1, v0, Lapad;->O:Lccgl;

    new-instance v1, Lapab;

    invoke-direct {v1, v0}, Lapab;-><init>(Lapad;)V

    new-instance v2, Lcxuf;

    invoke-direct {v2, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v2, v0, Lapad;->aa:Lcxty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, v0, Lapad;->P:Lcyls;

    new-instance v2, Lcylu;

    invoke-direct {v2, v1, v10}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v2, v0, Lapad;->Q:Lcymm;

    new-instance v1, Lapac;

    invoke-direct {v1, v0, v4}, Lapac;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lapad;->R:Lplr;

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "arrivalSurface must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapad;->Z:Laazq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laazq;->k:Lcmvs;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lapad;->Y:Lazzq;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lapad;->aa:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lapad;->W:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->K:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapad;->p:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->V()Lcfzz;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lapad;->S:Lbcww;

    invoke-virtual {p0}, Lbcww;->N()Z

    move-result p0

    return p0
.end method
