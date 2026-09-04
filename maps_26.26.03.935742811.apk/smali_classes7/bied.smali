.class public final Lbied;
.super Lbidl;
.source "PG"

# interfaces
.implements Lbidx;
.implements Lozt;


# instance fields
.field public a:Lazus;

.field public ak:Lbide;

.field public al:Larbz;

.field public am:Lblnv;

.field public an:Lcyes;

.field public ao:Lbies;

.field public ap:Lbwvi;

.field public aq:Lbjad;

.field public ar:Lbwht;

.field public as:Lbmir;

.field public at:Lblav;

.field private au:Z

.field private av:Lblpn;

.field private aw:Lblpn;

.field private ax:Lbiez;

.field private ay:Lbidz;

.field private final az:Larbw;

.field public b:Lbhnj;

.field public c:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbidl;-><init>()V

    new-instance v0, Laagl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laagl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbied;->az:Larbw;

    return-void
.end method

.method public static ba(Lbidf;)Lbied;
    .locals 3

    new-instance v0, Lbied;

    invoke-direct {v0}, Lbied;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "voiceRecognitionParameters"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final bu()V
    .locals 1

    iget-boolean v0, p0, Lbied;->au:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbied;->ay:Lbidz;

    invoke-interface {v0}, Lbidz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbied;->au:Z

    return-void
.end method


# virtual methods
.method public final a(Lbrjc;)V
    .locals 0

    iget-object p0, p0, Lbied;->ax:Lbiez;

    invoke-virtual {p0, p1}, Lbiez;->b(Lbrjc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbied;->ao:Lbies;

    sget-object v1, Lbier;->b:Lbier;

    invoke-interface {v0, v1}, Lbies;->o(Lbier;)V

    iget-object v0, p0, Lbied;->am:Lblnv;

    iget-object v1, p0, Lbied;->ao:Lbies;

    invoke-virtual {v0, v1}, Lblnv;->b(Lblpx;)V

    iget-object p0, p0, Lbied;->ap:Lbwvi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbwvi;->d()V

    :cond_0
    return-void
.end method

.method public final bb()V
    .locals 2

    iget-object v0, p0, Lbied;->ak:Lbide;

    invoke-interface {v0}, Lbide;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbied;->au:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbied;->au:Z

    iget-object v0, p0, Lbied;->ao:Lbies;

    const-string v1, ""

    invoke-interface {v0, v1}, Lbies;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbied;->ay:Lbidz;

    invoke-interface {p0}, Lbidz;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Lbied;->ax:Lbiez;

    invoke-virtual {p0, p1}, Lbiez;->c(F)V

    return-void
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x6762

    return p0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lbied;->ao:Lbies;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lbies;->n(Ljava/lang/String;I)V

    iget-object p1, p0, Lbied;->ao:Lbies;

    sget-object v0, Lbier;->c:Lbier;

    invoke-interface {p1, v0}, Lbies;->o(Lbier;)V

    invoke-direct {p0}, Lbied;->bu()V

    iget-object p1, p0, Lbied;->am:Lblnv;

    iget-object p0, p0, Lbied;->ao:Lbies;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lbied;->au:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbied;->ao:Lbies;

    invoke-interface {v0, p1}, Lbies;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lbied;->am:Lblnv;

    iget-object p0, p0, Lbied;->ao:Lbies;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lbidl;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbidl;->qc()V

    iget-object v0, p0, Lnzi;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    sget-object v1, Lplm;->o:Lplm;

    sget-object v2, Lplm;->p:Lplm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;)V

    sget-object v1, Lpku;->c:Lpku;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    iget-object v0, p0, Lbied;->ao:Lbies;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbied;->bb()V

    :cond_0
    iget-object v0, p0, Lbied;->al:Larbz;

    iget-object p0, p0, Lbied;->az:Larbw;

    invoke-interface {v0, p0}, Larbz;->i(Larbw;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lbidl;->qd()V

    iget-object v0, p0, Lbied;->al:Larbz;

    iget-object v1, p0, Lbied;->az:Larbw;

    invoke-interface {v0, v1}, Larbz;->p(Larbw;)V

    invoke-direct {p0}, Lbied;->bu()V

    return-void
.end method

.method public final tU(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lbied;->au:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbied;->ao:Lbies;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbies;->n(Ljava/lang/String;I)V

    invoke-direct {p0}, Lbied;->bu()V

    iget-object p1, p0, Lbied;->am:Lblnv;

    iget-object p0, p0, Lbied;->ao:Lbies;

    invoke-virtual {p1, p0}, Lblnv;->b(Lblpx;)V

    return-void
.end method

.method protected final tV(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "voiceRecognitionParameters"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbidf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbidf;->a()Lbidf;

    move-result-object v2

    :goto_0
    move-object/from16 v18, v2

    iget-object v2, v0, Lbied;->a:Lazus;

    invoke-interface {v2}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v2

    iget-boolean v2, v2, Lckgk;->i:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lbied;->ak:Lbide;

    invoke-interface {v2}, Lbide;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbied;->c:Lblpr;

    new-instance v3, Lbieh;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v2, v3, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lbied;->aw:Lblpn;

    iget-object v3, v0, Lbied;->aq:Lbjad;

    iget-object v4, v3, Lbjad;->f:Ljava/lang/Object;

    new-instance v5, Lbiev;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbide;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblnv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Lbiev;-><init>(Lbide;Loaw;Lbcxj;Lblnv;Lcufa;Lcufa;Lbidf;)V

    invoke-interface {v2, v3}, Lblpn;->f(Lblpx;)V

    move-object/from16 p1, v1

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Lbied;->c:Lblpr;

    new-instance v3, Lbien;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v2, v3, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v2

    iput-object v2, v0, Lbied;->av:Lblpn;

    iget-object v2, v0, Lbied;->as:Lbmir;

    iget-object v3, v2, Lbmir;->c:Ljava/lang/Object;

    new-instance v4, Lbiez;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lbmir;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbmir;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5, v6, v2}, Lbiez;-><init>(Lblnv;Lbcbl;Ljava/util/concurrent/Executor;Loaw;)V

    iput-object v4, v0, Lbied;->ax:Lbiez;

    new-instance v2, Lbiec;

    invoke-direct {v2, v0}, Lbiec;-><init>(Lbied;)V

    invoke-virtual {v4, v2}, Lbiez;->m(Lbiey;)V

    iget-object v2, v0, Lbied;->ar:Lbwht;

    iget-object v3, v0, Lbied;->ax:Lbiez;

    new-instance v4, Lbhwe;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lbwht;->a:Lcxtq;

    move-object/from16 v17, v3

    new-instance v3, Lbifa;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiex;

    iget-object v6, v2, Lbwht;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbwht;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lbwht;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazku;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbwht;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblnv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbwht;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbwht;->l:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazus;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbwht;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbwht;->m:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhnj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbwht;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbide;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lbwht;->d:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbidg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v2, Lbwht;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbwht;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbnig;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v19}, Lbifa;-><init>(Lbiex;Loaw;Lbcxj;Lazku;Lblnv;Lcufa;Lazus;Lcufa;Lbhnj;Lbide;Lbidg;Loao;Lbnig;Lbiez;Lbidf;Ljava/lang/Runnable;)V

    move-object/from16 v10, v18

    iput-object v3, v0, Lbied;->ao:Lbies;

    iget-object v1, v0, Lbied;->av:Lblpn;

    invoke-interface {v1, v3}, Lblpn;->f(Lblpx;)V

    iget-boolean v1, v10, Lbidf;->e:Z

    invoke-static {}, Lbing;->i()Lbido;

    move-result-object v2

    iget-object v3, v0, Lbied;->at:Lblav;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbied;->an:Lcyes;

    sget-object v4, Lbylu;->a:Lbylu;

    invoke-virtual {v3, v1, v0, v4, v2}, Lblav;->D(Lcyes;Lbidx;Lbylu;Lbido;)Lbidz;

    move-result-object v1

    iput-object v1, v0, Lbied;->ay:Lbidz;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0, v2}, Lblav;->C(Lbidx;Lbido;)Lbidz;

    move-result-object v1

    iput-object v1, v0, Lbied;->ay:Lbidz;

    :goto_2
    iget-object v1, v0, Lbied;->ap:Lbwvi;

    if-nez v1, :cond_4

    iget-object v1, v0, Lbied;->b:Lbhnj;

    sget-object v2, Lbhsw;->c:Lbhqq;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    iput-object v1, v0, Lbied;->ap:Lbwvi;

    :cond_4
    return-object p1
.end method
