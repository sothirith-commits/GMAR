.class public Lawoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnr;
.implements Lamvh;
.implements Lbaqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawnr;",
        "Lamvh;",
        "Lbaqu;"
    }
.end annotation


# instance fields
.field private final A:Loaw;

.field private B:Z

.field private C:Z

.field private final D:Lbaqg;

.field private final F:Landroid/view/View$OnAttachStateChangeListener;

.field private G:Lbghu;

.field private final H:Laysn;

.field public final c:Lawhm;

.field public final d:Lawoj;

.field public final e:Lawid;

.field public final f:Lawpm;

.field public final g:Lawma;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lamvd;

.field public k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field public l:Lauch;

.field public m:Lbaqv;

.field public final n:Lblnv;

.field public final o:Z

.field private final p:Laflj;

.field private final q:Lawoc;

.field private final r:Lawnf;

.field private final s:Lawiu;

.field private final t:Lmz;

.field private final u:Z

.field private final v:Lauzm;

.field private final w:Lavbn;

.field private final x:Lbdsj;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lmz;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lblnv;Laflk;Lbgbk;Lawnz;Lbgbk;Lazrc;Lawod;Lbfsk;Lhe;Lbgfu;Lazrc;Lawmb;Lbbub;Lcufa;Lcxtq;Lcufa;Lauzm;Lavbn;Lbdsk;Lamvd;Ljava/util/concurrent/Executor;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lawov;

    invoke-direct {v6, v0}, Lawov;-><init>(Lawoz;)V

    iput-object v6, v0, Lawoz;->z:Lmz;

    new-instance v7, Laysn;

    invoke-direct {v7, v0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lawoz;->H:Laysn;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lawoz;->B:Z

    const/4 v8, 0x0

    iput-object v8, v0, Lawoz;->G:Lbghu;

    move-object/from16 v9, p4

    invoke-virtual {v9, v7}, Laflk;->a(Z)Laflj;

    move-result-object v10

    iput-object v10, v0, Lawoz;->p:Laflj;

    sget-object v7, Lbegn;->c:Lbegn;

    sget-object v9, Lcsrr;->bR:Lccgl;

    move-object/from16 v11, p5

    invoke-virtual {v11, v7, v9, v8}, Lbgbk;->g(Lbegn;Lccgl;Ljava/lang/Class;)Lawoj;

    move-result-object v7

    iput-object v7, v0, Lawoz;->d:Lawoj;

    new-instance v9, Lawid;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Loaw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbloe;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Latvs;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbggn;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v17}, Lawid;-><init>(Laflj;Loaw;Lbbub;Lblnv;Lbloe;Lcufa;Latvs;Lbggn;)V

    iput-object v9, v0, Lawoz;->e:Lawid;

    new-instance v2, Lawiu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawiq;

    invoke-direct {v2, v10, v7, v3}, Lawiu;-><init>(Laflj;Lblnv;Lawiq;)V

    iput-object v2, v0, Lawoz;->s:Lawiu;

    move-object/from16 v2, p12

    invoke-virtual {v2, v10}, Lbgfu;->b(Laflj;)Lawpm;

    move-result-object v2

    iput-object v2, v0, Lawoz;->f:Lawpm;

    move-object/from16 v3, p1

    iput-object v3, v0, Lawoz;->A:Loaw;

    move-object/from16 v3, p2

    iput-object v3, v0, Lawoz;->D:Lbaqg;

    iput-object v1, v0, Lawoz;->n:Lblnv;

    sget-object v3, Lcsrr;->hc:Lccgl;

    move-object/from16 v7, p6

    invoke-virtual {v7, v3}, Lawnz;->a(Lccgl;)Lawny;

    move-result-object v3

    iput-object v3, v0, Lawoz;->r:Lawnf;

    invoke-interface/range {p15 .. p15}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckgb;

    invoke-interface {v3}, Lckgb;->s()Lckfv;

    move-result-object v3

    iget-boolean v3, v3, Lckfv;->h:Z

    iput-boolean v3, v0, Lawoz;->u:Z

    move-object/from16 v3, p16

    iput-object v3, v0, Lawoz;->h:Lcufa;

    invoke-interface/range {p17 .. p17}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lawoz;->o:Z

    move-object/from16 v7, p18

    iput-object v7, v0, Lawoz;->i:Lcufa;

    move-object/from16 v7, p19

    iput-object v7, v0, Lawoz;->v:Lauzm;

    move-object/from16 v7, p20

    iput-object v7, v0, Lawoz;->w:Lavbn;

    move-object/from16 v7, p22

    iput-object v7, v0, Lawoz;->j:Lamvd;

    move-object/from16 v7, p23

    iput-object v7, v0, Lawoz;->y:Ljava/util/concurrent/Executor;

    sget-object v7, Lawnr;->a:Lblpf;

    invoke-virtual {v9, v0, v7}, Lawid;->s(Lblpx;Lblpf;)V

    invoke-virtual {v2, v0}, Lawpm;->l(Lblpx;)V

    new-instance v2, Lawnd;

    invoke-direct {v2, v0, v0}, Lawnd;-><init>(Lawoz;Lawoz;)V

    sget-object v7, Lcsrr;->hd:Lccgl;

    move-object/from16 v10, p9

    invoke-virtual {v10, v7}, Lawod;->a(Lccgl;)Lawoc;

    move-result-object v7

    iput-object v7, v0, Lawoz;->q:Lawoc;

    new-instance v7, Lawot;

    invoke-direct {v7, v0}, Lawot;-><init>(Lawoz;)V

    if-eqz v3, :cond_0

    new-instance v4, Lawhw;

    move-object/from16 v10, p11

    iget-object v10, v10, Lhe;->a:Ljava/lang/Object;

    check-cast v10, Lnng;

    iget-object v11, v10, Lnng;->a:Lntn;

    iget-object v11, v11, Lntn;->gR:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblnv;

    iget-object v10, v10, Lnng;->c:Lnnh;

    iget-object v12, v10, Lnnh;->xw:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawgy;

    iget-object v10, v10, Lnnh;->xy:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafzb;

    invoke-direct {v4, v11, v12, v10, v7}, Lawhw;-><init>(Lblnv;Lawgy;Lafzb;Lawhj;)V

    iput-object v4, v0, Lawoz;->c:Lawhm;

    goto :goto_0

    :cond_0
    new-instance v10, Lawik;

    iget-object v11, v4, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbub;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lbfsk;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblnv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lbfsk;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbloe;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbfsk;->j:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawio;

    iget-object v8, v4, Lbfsk;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lawhu;

    iget-object v8, v4, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lawhz;

    iget-object v8, v4, Lbfsk;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lawic;

    iget-object v8, v4, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lawgy;

    iget-object v4, v4, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lbgov;

    const/16 v22, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v10 .. v22}, Lawik;-><init>(Landroid/app/Activity;Lbbub;Lblnv;Lbloe;Lawio;Lawhu;Lawhz;Lawic;Lawgy;Lbgov;Lawhj;Z)V

    iput-object v10, v0, Lawoz;->c:Lawhm;

    invoke-interface {v10, v9}, Lawhm;->E(Lawhh;)V

    :goto_0
    new-instance v4, Lawow;

    move-object/from16 v7, p14

    invoke-direct {v4, v0, v7}, Lawow;-><init>(Lawoz;Lawmb;)V

    iput-object v4, v0, Lawoz;->g:Lawma;

    iget-object v7, v0, Lawoz;->c:Lawhm;

    new-instance v8, Lawox;

    invoke-direct {v8, v0, v0, v1}, Lawox;-><init>(Lawoz;Lawoz;Lblnv;)V

    invoke-interface {v7, v8}, Lawhm;->D(Lawhl;)V

    if-nez v3, :cond_1

    iget-object v1, v0, Lawoz;->c:Lawhm;

    invoke-interface {v1}, Lawhm;->d()Lmz;

    move-result-object v1

    new-instance v3, Lawmq;

    iget-object v7, v5, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lawgx;

    invoke-direct {v3, v7, v5, v1, v4}, Lawmq;-><init>(Landroid/app/Activity;Lahvk;Lawgx;Lawma;)V

    iget-object v1, v3, Lawmq;->f:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v1, v0, Lawoz;->F:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lawml;

    iget-object v4, v0, Lawoz;->c:Lawhm;

    invoke-interface {v4}, Lawhm;->d()Lmz;

    move-result-object v4

    iget-object v3, v3, Lawmq;->i:Lmz;

    invoke-static {v2, v4, v3, v6}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-direct {v1, v2}, Lawml;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Lawoz;->t:Lmz;

    new-instance v1, Lawou;

    invoke-direct {v1, v0, v0}, Lawou;-><init>(Lawoz;Lawoz;)V

    invoke-virtual {v9, v1}, Lawid;->u(Lawhf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lawoz;->F:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Lawml;

    iget-object v3, v0, Lawoz;->c:Lawhm;

    invoke-interface {v3}, Lawhm;->d()Lmz;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v2

    invoke-direct {v1, v2}, Lawml;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Lawoz;->t:Lmz;

    :goto_1
    invoke-virtual/range {p21 .. p21}, Lbdsk;->a()Lbdsj;

    move-result-object v1

    iput-object v1, v0, Lawoz;->x:Lbdsj;

    return-void
.end method

.method public static synthetic y(Lawoz;)V
    .locals 1

    invoke-virtual {p0}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawoz;->c:Lawhm;

    invoke-interface {p0}, Lawhm;->z()V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lawoz;Lawoz;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lawoz;->c:Lawhm;

    invoke-interface {p0}, Lawhm;->m()Lbgou;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbgou;->e()Lblpu;

    invoke-virtual {p1}, Lawoz;->E()V

    invoke-interface {p0}, Lawhm;->F()V

    iget-object p0, p1, Lawoz;->e:Lawid;

    invoke-virtual {p0}, Lawid;->q()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A(Lafzs;)V
    .locals 3

    iget-object p0, p0, Lawoz;->c:Lawhm;

    invoke-interface {p0}, Lawhm;->f()Lafzc;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, p1, Lafzs;->a:Lawgr;

    iget-object p1, p1, Lafzs;->b:Laflo;

    invoke-virtual {p0}, Lafzc;->a()Lafzm;

    move-result-object p0

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lafzm;->h(Lawgr;Z)V

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    sget-object v2, Lawgm;->a:Lawgr;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lafzm;->j(Laflo;Z)V

    :cond_4
    invoke-virtual {p0, v1}, Lafzm;->e(Z)V

    invoke-virtual {p0}, Lafzm;->i()V

    :cond_5
    return-void
.end method

.method public B()V
    .locals 3

    iget-boolean v0, p0, Lawoz;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawoz;->e:Lawid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawid;->b(Z)Lblpu;

    iget-object v0, p0, Lawoz;->c:Lawhm;

    invoke-interface {v0}, Lawhm;->y()V

    :cond_0
    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lawbd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(Loov;)V
    .locals 0

    iget-object p1, p0, Lawoz;->m:Lbaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lawoz;->K(Lbaqv;)V

    return-void
.end method

.method public D(Lbcbl;)V
    .locals 8

    iget-object v0, p0, Lawoz;->d:Lawoj;

    invoke-virtual {v0, p1}, Lawoj;->ao(Lbcbl;)V

    iget-object v0, p0, Lawoz;->f:Lawpm;

    invoke-virtual {v0, p1}, Lawpm;->k(Lbcbl;)V

    iget-boolean v0, p0, Lawoz;->C:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lawoz;->H:Laysn;

    iget-object v0, p0, Lawoz;->y:Ljava/util/concurrent/Executor;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawpa;

    invoke-static {v5, v0}, Lawpa;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Laygi;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lawpa;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lawpa;

    invoke-static {v5, v0}, Lawpa;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lbegg;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lawpa;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawoz;->C:Z

    :cond_0
    iget-object p1, p0, Lawoz;->m:Lbaqv;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lawoz;->D:Lbaqg;

    invoke-virtual {v0, p1, p0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_1
    return-void
.end method

.method final E()V
    .locals 4

    iget-object v0, p0, Lawoz;->c:Lawhm;

    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-interface {v0}, Lawhm;->v()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lawoz;->o:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lawoz;->e:Lawid;

    invoke-virtual {v3}, Lawid;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lawhm;->b()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lawoz;->g:Lawma;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v1, v2, v0}, Lawma;->b(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lawoz;->g:Lawma;

    check-cast p0, Lawow;

    iget-object p0, p0, Lawow;->a:Lawmb;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmu;->ar(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawoz;->B:Z

    return-void
.end method

.method public H(Lauch;)V
    .locals 0

    iput-object p1, p0, Lawoz;->l:Lauch;

    return-void
.end method

.method public I(Ljava/lang/String;Lcjef;Lawgr;Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lawoz;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3}, Laflo;->a(Lawgr;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjef;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lawoz;->c:Lawhm;

    invoke-interface {p2}, Lawhm;->q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcjef;->c:Lcjef;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Laflo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lafcd;->m(Lcjef;)Laflo;

    move-result-object v1

    :goto_2
    move-object p2, v1

    iget-object p0, p0, Lawoz;->p:Laflj;

    invoke-virtual/range {p0 .. p5}, Laflj;->e(Ljava/lang/String;Laflo;Lawgr;Ljava/lang/String;Z)V

    return-void
.end method

.method public J(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laygv;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lawoz;->d:Lawoj;

    invoke-virtual {p0, p1}, Lawoj;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public K(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawoz;->m:Lbaqv;

    iget-object v0, p0, Lawoz;->q:Lawoc;

    iget-object v1, p0, Lawoz;->A:Loaw;

    invoke-virtual {v0, v1, p1}, Lawoc;->w(Landroid/content/Context;Lbaqv;)V

    iget-object v0, p0, Lawoz;->r:Lawnf;

    invoke-interface {v0, p1}, Lawnf;->c(Lbaqv;)V

    iget-object v0, p0, Lawoz;->c:Lawhm;

    invoke-interface {v0, p1}, Lawhm;->sb(Lbaqv;)V

    iget-object v0, p0, Lawoz;->d:Lawoj;

    invoke-virtual {v0, p1}, Lawoj;->sb(Lbaqv;)V

    iget-object v0, p0, Lawoz;->f:Lawpm;

    invoke-virtual {v0, p1}, Lawpm;->n(Lbaqv;)V

    iget-object v0, p0, Lawoz;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbemb;

    invoke-interface {v1}, Lbemb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbemb;

    invoke-interface {v1}, Lbemb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lawoz;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawor;

    sget-object v2, Lawoq;->b:Lawoq;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbemb;

    invoke-interface {v0}, Lbemb;->e()Z

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lawor;->j(Lbaqv;Lawoq;Z)V

    :cond_1
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lawoz;->w:Lavbn;

    invoke-virtual {v1, p1}, Lavbn;->d(Loov;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcgay;->m:Lcgay;

    invoke-virtual {p1, v1}, Loov;->W(Lcgay;)Lcgax;

    move-result-object v1

    invoke-static {v1}, Lbcgz;->he(Lcgax;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lawoz;->v:Lauzm;

    iget-object v1, v1, Lcgax;->e:Lcgaw;

    if-nez v1, :cond_3

    sget-object v1, Lcgaw;->a:Lcgaw;

    :cond_3
    invoke-virtual {v0, v1, p1}, Lauzm;->a(Lcgaw;Loov;)Lbghu;

    move-result-object v0

    :cond_4
    :goto_0
    iput-object v0, p0, Lawoz;->G:Lbghu;

    return-void
.end method

.method public L(Lbcbl;)V
    .locals 1

    iget-object v0, p0, Lawoz;->d:Lawoj;

    invoke-virtual {v0, p1}, Lawoj;->ap(Lbcbl;)V

    iget-object v0, p0, Lawoz;->f:Lawpm;

    invoke-virtual {v0, p1}, Lawpm;->o(Lbcbl;)V

    iget-boolean v0, p0, Lawoz;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawoz;->H:Laysn;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawoz;->C:Z

    :cond_0
    iget-object p1, p0, Lawoz;->m:Lbaqv;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lawoz;->D:Lbaqg;

    invoke-virtual {v0, p1, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 3

    iget-boolean v0, p0, Lawoz;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawoz;->e:Lawid;

    invoke-virtual {v0}, Lawid;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lawoz;->p:Laflj;

    invoke-virtual {v0}, Laflj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawoz;->f:Lawpm;

    invoke-virtual {p0}, Lawpm;->i()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lawoz;->t:Lmz;

    return-object p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lawoz;->F:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Lawhm;
    .locals 0

    iget-object p0, p0, Lawoz;->c:Lawhm;

    return-object p0
.end method

.method public d()Lawhs;
    .locals 0

    iget-object p0, p0, Lawoz;->s:Lawiu;

    return-object p0
.end method

.method public e()Lawnf;
    .locals 0

    iget-object p0, p0, Lawoz;->r:Lawnf;

    return-object p0
.end method

.method public f()Lawnh;
    .locals 0

    iget-object p0, p0, Lawoz;->q:Lawoc;

    return-object p0
.end method

.method public g()Lawnj;
    .locals 0

    iget-object p0, p0, Lawoz;->d:Lawoj;

    return-object p0
.end method

.method public bridge synthetic h()Lawnq;
    .locals 0

    invoke-virtual {p0}, Lawoz;->x()Lawor;

    move-result-object p0

    return-object p0
.end method

.method public i()Lawns;
    .locals 0

    iget-object p0, p0, Lawoz;->f:Lawpm;

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lawoz;->x:Lbdsj;

    return-object p0
.end method

.method public l()Lbluc;
    .locals 2

    new-instance v0, Lawoy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lawoy;-><init>(Lawoz;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Lblxf;
    .locals 10

    invoke-virtual {p0}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lawoz;->c:Lawhm;

    invoke-interface {v0}, Lawhm;->v()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lawoz;->A:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-interface {v0}, Lawhm;->a()I

    move-result v0

    add-int/2addr v4, v0

    sget-object v0, Lawnr;->b:Lblpf;

    invoke-static {v3, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    move v5, v1

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eq v7, v0, :cond_4

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sub-int v0, v4, v6

    :goto_2
    invoke-virtual {p0}, Lawoz;->M()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lawoz;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lawoz;->c:Lawhm;

    invoke-interface {v3}, Lawhm;->c()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    sub-int/2addr v2, v3

    iget-object p0, p0, Lawoz;->e:Lawid;

    invoke-virtual {p0}, Lawid;->m()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawoz;->p:Laflj;

    invoke-virtual {p0}, Laflj;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Lamvm;
    .locals 0

    iget-object p0, p0, Lawoz;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    return-object p0
.end method

.method public p()Lbghu;
    .locals 0

    iget-object p0, p0, Lawoz;->G:Lbghu;

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawoz;->c:Lawhm;

    invoke-interface {p0}, Lawhm;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lawoz;->B:Z

    return p0
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gK(Lamvh;Lamvf;)V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lawoz;->u:Z

    return p0
.end method

.method public bridge synthetic sX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Lawoz;->C(Loov;)V

    return-void
.end method

.method public t()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lawnr;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Lawhh;
    .locals 0

    iget-object p0, p0, Lawoz;->e:Lawid;

    return-object p0
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gL(Lamvh;Lamvf;)V

    return-void
.end method

.method public x()Lawor;
    .locals 2

    iget-object v0, p0, Lawoz;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbemb;

    invoke-interface {v1}, Lbemb;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbemb;

    invoke-interface {v0}, Lbemb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lawoz;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawor;

    return-object p0
.end method
