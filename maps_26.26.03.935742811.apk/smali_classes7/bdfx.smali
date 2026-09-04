.class public Lbdfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfr;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private final B:Lbdft;

.field private C:Lbhec;

.field private final D:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/String;

.field public final a:Lblnv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbdfq;

.field private final d:Lcufa;

.field private final e:Lbobk;

.field private final f:Lazxi;

.field private final g:Lazus;

.field private final h:Lbdev;

.field private final i:Lblgq;

.field private final j:Lbdfu;

.field private final k:Landroid/content/Context;

.field private final l:Lbqqd;

.field private final m:Lbdfn;

.field private final n:Lbdfp;

.field private final o:Lbcpd;

.field private final p:Lbpmt;

.field private q:Lbdfo;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Lblwm;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcufa;Lbobk;Lazxi;Lblnv;Ljava/util/concurrent/Executor;Lazus;Lbdev;Lblgq;Lbdfu;Lbdfq;Landroid/content/Context;Lbqqd;ZZLbdfn;Lbdfp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbdcb;",
            ">;",
            "Lbobk;",
            "Lazxi;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Lazus;",
            "Lbdev;",
            "Lblgq;",
            "Lbdfu;",
            "Lbdfq;",
            "Landroid/content/Context;",
            "Lbqqd;",
            "ZZ",
            "Lbdfn;",
            "Lbdfp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lbdfx;->d:Lcufa;

    move-object/from16 v4, p2

    iput-object v4, v0, Lbdfx;->e:Lbobk;

    iput-object v1, v0, Lbdfx;->f:Lazxi;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbdfx;->a:Lblnv;

    iput-object v2, v0, Lbdfx;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbdfx;->g:Lazus;

    move-object/from16 v4, p7

    iput-object v4, v0, Lbdfx;->h:Lbdev;

    move-object/from16 v4, p8

    iput-object v4, v0, Lbdfx;->i:Lblgq;

    iput-object v3, v0, Lbdfx;->j:Lbdfu;

    move-object/from16 v13, p10

    iput-object v13, v0, Lbdfx;->c:Lbdfq;

    iput-object v12, v0, Lbdfx;->k:Landroid/content/Context;

    iput-object v14, v0, Lbdfx;->l:Lbqqd;

    move-object/from16 v4, p15

    iput-object v4, v0, Lbdfx;->m:Lbdfn;

    move-object/from16 v15, p16

    iput-object v15, v0, Lbdfx;->n:Lbdfp;

    new-instance v4, Lbbfv;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lbdfx;->o:Lbcpd;

    new-instance v5, Loqc;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Loqc;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lbdfx;->p:Lbpmt;

    sget-object v5, Lbdfo;->a:Lbdfo;

    iput-object v5, v0, Lbdfx;->q:Lbdfo;

    const v5, 0x7f14108a

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lbdfx;->r:Ljava/lang/CharSequence;

    new-instance v5, Lazkb;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbdft;

    iget-object v7, v3, Lbdfu;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazxk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lbdfu;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lbdfu;->c:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapwk;

    iget-object v10, v3, Lbdfu;->d:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdxd;

    iget-object v11, v3, Lbdfu;->e:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapwm;

    move-object/from16 p1, v4

    iget-object v4, v3, Lbdfu;->f:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqqe;

    move-object/from16 p2, v4

    iget-object v4, v3, Lbdfu;->g:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbdfu;->h:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v17, p1

    move-object/from16 v16, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v3

    move-object v3, v6

    move-object v6, v9

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v16}, Lbdft;-><init>(Lazxk;Ljava/util/concurrent/Executor;Lapwk;Lbdxd;Lapwm;Lbqqe;Lcufa;Lcyes;Landroid/content/Context;Lbdfq;Lbqqd;Lbdfp;Lcxyh;)V

    iput-object v3, v0, Lbdfx;->B:Lbdft;

    invoke-virtual {v14}, Lbqqd;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v14}, Lbqqd;->C()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v14}, Lbdfx;->ab(Lbqqd;)V

    sget-object v1, Lbdfo;->b:Lbdfo;

    invoke-virtual {v0, v1}, Lbdfx;->L(Lbdfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lctwx;->a:Lctwx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcrpg;

    invoke-virtual {v14}, Lbqqd;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcrpg;->u(J)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctwx;

    iget v5, v4, Lctwx;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lctwx;->b:I

    iput-boolean v6, v4, Lctwx;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lctwx;

    move-object/from16 v4, v17

    invoke-interface {v1, v3, v4, v2}, Lazxi;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :goto_1
    move/from16 v1, p14

    iput-boolean v1, v0, Lbdfx;->D:Z

    return-void
.end method

.method public static final synthetic A(Lbdfx;)Lbdft;
    .locals 0

    iget-object p0, p0, Lbdfx;->B:Lbdft;

    return-object p0
.end method

.method public static final synthetic B(Lbdfx;)Lblgq;
    .locals 0

    iget-object p0, p0, Lbdfx;->i:Lblgq;

    return-object p0
.end method

.method public static final synthetic C(Lbdfx;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbdfx;->a:Lblnv;

    return-object p0
.end method

.method public static synthetic J(Lbdfx;Lbpmw;)V
    .locals 0

    invoke-static {p1}, Lbdga;->c(Lbpmw;)Lblwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdfx;->Q(Lblwm;)V

    iget-object p1, p0, Lbdfx;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic y(Lbdfx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbdfx;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic z(Lbdfx;)Lbdfq;
    .locals 0

    iget-object p0, p0, Lbdfx;->c:Lbdfq;

    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdfx;->y:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdfx;->J:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdfx;->G:Ljava/lang/String;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdfx;->F:Ljava/lang/String;

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdfx;->z:Ljava/lang/String;

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdfx;->H:Ljava/lang/String;

    return-object p0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->y:Ljava/lang/String;

    return-void
.end method

.method public L(Lbdfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdfx;->q:Lbdfo;

    return-void
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->t:Ljava/lang/CharSequence;

    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->J:Ljava/lang/String;

    return-void
.end method

.method public Q(Lblwm;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->x:Lblwm;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->G:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->F:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public U(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->C:Lbhec;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->z:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->H:Ljava/lang/String;

    return-void
.end method

.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    new-instance p0, Lbdfw;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object p0
.end method

.method public aa(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbdfx;->w:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ab(Lbqqd;)V
    .locals 8

    iget-object v0, p0, Lbdfx;->h:Lbdev;

    invoke-virtual {v0}, Lbdev;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lbqqd;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lbdfx;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lbdfx;->N(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqqd;->U()Lcfuw;

    move-result-object v0

    iget-object v0, v0, Lcfuw;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbdfx;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqqd;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->T(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqqd;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->X(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdfx;->k:Landroid/content/Context;

    iget-object v4, p0, Lbdfx;->i:Lblgq;

    sget-object v5, Lbray;->a:Lj$/time/Duration;

    const/16 v5, 0x18

    invoke-static {v0, v4, p1, v2, v5}, Lbnkt;->c(Landroid/content/Context;Lblgq;Lbqqd;Ljava/lang/Long;I)Lbray;

    move-result-object v4

    iget-object v5, v4, Lbray;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lbdfx;->R(Ljava/lang/String;)V

    iget-object v6, v4, Lbray;->d:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lbdfx;->S(Ljava/lang/String;)V

    iget-object v6, v4, Lbray;->b:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lbdfx;->Z(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lbray;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbdfx;->Y(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v2}, Lbdfx;->W(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lbdfx;->g:Lazus;

    invoke-interface {v4}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v4

    iget-boolean v4, v4, Lcjwp;->cv:Z

    if-eqz v4, :cond_19

    invoke-virtual {p0}, Lbdfx;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    :cond_2
    invoke-virtual {p0}, Lbdfx;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    :cond_3
    invoke-virtual {p1}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lbqqd;->v()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_19

    :cond_5
    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lbdga;->f(Lcmxb;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lbdfx;->W(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcmxb;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/16 v4, 0x26

    if-eq v0, v4, :cond_a

    invoke-virtual {p1}, Lbqqd;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lbqqd;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_b

    move-object v0, v2

    :cond_b
    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lbdfx;->k:Landroid/content/Context;

    const v4, 0x7f140d18

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_2
    invoke-virtual {p0, v0}, Lbdfx;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lbqqd;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcmxb;->ordinal()I

    move-result v0

    const/16 v4, 0x21

    if-eq v0, v4, :cond_f

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lbqqd;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_3
    :pswitch_1
    move-object v0, v2

    goto :goto_4

    :cond_f
    :pswitch_2
    invoke-virtual {p1}, Lbqqd;->A()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lbdfx;->N(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqqd;->j()Lazzh;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lcfuw;->a:Lcfuw;

    goto :goto_5

    :cond_10
    sget-object v4, Lcfuw;->a:Lcfuw;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcfuw;

    :goto_5
    iget-object v0, v0, Lcfuw;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    move-object v0, v2

    :cond_11
    invoke-virtual {p0, v0}, Lbdfx;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdfx;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_12
    invoke-virtual {p1}, Lbqqd;->c()Lazzh;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lcfuw;->a:Lcfuw;

    goto :goto_6

    :cond_13
    sget-object v4, Lcfuw;->a:Lcfuw;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcfuw;

    :goto_6
    iget-object v0, v0, Lcfuw;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {p0, v0}, Lbdfx;->P(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbqqd;->V()Lcfuw;

    move-result-object v0

    iget-object v0, v0, Lcfuw;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {p0, v0}, Lbdfx;->S(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lbqqd;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->aa(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbqqd;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {p1}, Lbqqd;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->X(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {p0, v2}, Lbdfx;->W(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_7
    invoke-virtual {p1}, Lbqqd;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbqqd;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->K(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbqqd;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdga;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lbdfx;->e:Lbobk;

    iget-object v5, p0, Lbdfx;->p:Lbpmt;

    invoke-static {v0, v4, v5}, Lbdga;->d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdfx;->Q(Lblwm;)V

    sget-object v0, Lcchc;->a:Lcchc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchc;

    iput v3, v4, Lcchc;->c:I

    iget v5, v4, Lcchc;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcchc;->b:I

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchc;

    iget v3, v3, Lcmxb;->N:I

    iput v3, v4, Lcchc;->d:I

    iget v3, v4, Lcchc;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lcchc;->b:I

    :cond_1a
    invoke-virtual {p0}, Lbdfx;->q()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v2}, Lbdfx;->T(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lbdfx;->K(Ljava/lang/String;)V

    :cond_1b
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    invoke-virtual {p1}, Lbqqd;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcchc;

    invoke-virtual {v1, p1}, Lbhdz;->g(Lcchc;)V

    invoke-virtual {v1}, Lbhdz;->b()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdfx;->U(Lbhec;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lbdfm;
    .locals 0

    iget-object p0, p0, Lbdfx;->B:Lbdft;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lbdfo;
    .locals 0

    iget-object p0, p0, Lbdfx;->q:Lbdfo;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdfx;->C:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lbdfx;->m:Lbdfn;

    invoke-interface {p0}, Lbdfn;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lbdfx;->c:Lbdfq;

    invoke-interface {v0}, Lbdfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdfx;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdcb;

    invoke-interface {p0}, Lbdcb;->i()Z

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lbdfx;->x:Lblwm;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdfx;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdfx;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdfx;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdfx;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdfx;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->I:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic t()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdfx;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdfx;->w:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lbdfx;->D:Z

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lbdfx;->g:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    invoke-virtual {p0}, Lbbtz;->R()Z

    move-result p0

    return p0
.end method
