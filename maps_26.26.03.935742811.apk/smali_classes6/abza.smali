.class final Labza;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labyg;

.field final synthetic d:Loov;

.field final synthetic e:Lbaqv;

.field final synthetic f:Labzb;


# direct methods
.method public constructor <init>(Labyg;Loov;Lbaqv;Labzb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labza;->c:Labyg;

    iput-object p2, p0, Labza;->d:Loov;

    iput-object p3, p0, Labza;->e:Lbaqv;

    iput-object p4, p0, Labza;->f:Labzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labza;

    invoke-virtual {p0, p1}, Labza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labza;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, v0, Labza;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    check-cast v5, Labxa;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    check-cast v5, Layhb;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Labza;->c:Labyg;

    iget-object v2, v2, Labyg;->a:Lctzi;

    sget-object v5, Lctzi;->aB:Lctzi;

    if-eq v2, v5, :cond_3

    iget-object v2, v0, Labza;->d:Loov;

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v5

    sget-object v6, Lbnwt;->a:Lbnwt;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lbemp;->m(Loov;)Lbege;

    move-result-object v2

    invoke-virtual {v2}, Lbege;->c()Lbegp;

    move-result-object v2

    sget-object v5, Lbegp;->c:Lbegp;

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Labza;->e:Lbaqv;

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v5

    invoke-virtual {v5, v2}, Latut;->g(Lbaqv;)V

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lccdk;->HL:Lccdk;

    iget v6, v6, Lccdk;->b:I

    invoke-static {v6, v2}, Lchbq;->v(ILcqri;)V

    invoke-static {v4, v2}, Lchbq;->r(ZLcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v2

    iput-object v2, v5, Latut;->a:Lcmjf;

    invoke-virtual {v5}, Latut;->a()Latuu;

    move-result-object v2

    iget-object v5, v0, Labza;->f:Labzb;

    new-instance v6, Layhb;

    iget-object v7, v5, Labzb;->b:Loaw;

    invoke-direct {v6, v7}, Layhb;-><init>(Lpx;)V

    invoke-virtual {v6}, Layha;->show()V

    iget-object v5, v5, Labzb;->i:Lcxty;

    invoke-interface {v5}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Latuv;

    iput-object v6, v0, Labza;->a:Ljava/lang/Object;

    iput v4, v0, Labza;->b:I

    new-instance v7, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v7}, Lcyec;->A()V

    new-instance v8, Lzhk;

    invoke-direct {v8, v7, v3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8, v2}, Latuv;->f(Latvw;Latuu;)V

    invoke-virtual {v7}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v5, v6

    :goto_0
    check-cast v2, Labye;

    instance-of v6, v2, Labyc;

    if-eqz v6, :cond_2

    sget-object v6, Lbroo;->a:Lbroo;

    sget-object v6, Labzb;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0xcb6

    invoke-interface {v6, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    move-object v7, v2

    check-cast v7, Labyc;

    iget-object v7, v7, Labyc;->a:Lio/grpc/Status$Code;

    const-string v8, "Could not update insufficient Placemark: %s"

    invoke-interface {v6, v8, v7}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Labza;->e:Lbaqv;

    invoke-interface {v2}, Labye;->a()Loov;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {v5}, Layha;->dismiss()V

    :cond_3
    iget-object v2, v0, Labza;->f:Labzb;

    iget-object v5, v0, Labza;->c:Labyg;

    new-instance v6, Labvs;

    iget-object v7, v5, Labyg;->a:Lctzi;

    iget-object v8, v5, Labyg;->m:Lcgoq;

    invoke-direct {v6, v7, v8}, Labvs;-><init>(Lctzi;Lcgoq;)V

    new-instance v7, Labze;

    iget-object v8, v5, Labyg;->b:Lcmjf;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Labze;-><init>(Lcmjf;Ljava/lang/String;)V

    iget-object v8, v2, Labzb;->l:Lbklm;

    invoke-static {v8, v6, v7}, Lbklm;->bR(Lbklm;Labvt;Labzf;)Labxa;

    move-result-object v6

    iget-object v7, v6, Labxa;->d:Labux;

    new-instance v14, Labux;

    iget-object v11, v5, Labyg;->c:Ljava/util/Set;

    iget-object v12, v5, Labyg;->d:Ljava/util/List;

    iget-object v13, v5, Labyg;->e:Ljava/util/List;

    move-object v10, v14

    iget-object v14, v5, Labyg;->f:Labvp;

    iget-object v15, v7, Labux;->e:Ljava/lang/Integer;

    invoke-direct/range {v10 .. v15}, Labux;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Labvp;Ljava/lang/Integer;)V

    iget-object v7, v0, Labza;->d:Loov;

    invoke-virtual {v7}, Loov;->t()Lbnwt;

    move-result-object v7

    sget-object v8, Lbnwt;->a:Lbnwt;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, v5, Labyg;->i:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move/from16 v18, v7

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v18, v4

    :goto_2
    iget-object v7, v5, Labyg;->k:Ljava/lang/String;

    iget-boolean v8, v5, Labyg;->j:Z

    iget-object v11, v5, Labyg;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    iget-object v12, v5, Labyg;->l:Lcqqk;

    if-eqz v12, :cond_6

    new-instance v9, Laceq;

    new-instance v13, Lacew;

    invoke-direct {v13, v12}, Lacew;-><init>(Lcqqk;)V

    invoke-direct {v9, v7, v13, v4}, Laceq;-><init>(Ljava/lang/String;Lacew;Z)V

    :cond_6
    move-object/from16 v23, v9

    iget-boolean v7, v5, Labyg;->h:Z

    iget-boolean v5, v5, Labyg;->g:Z

    move-object/from16 v21, v11

    iget-object v11, v6, Labxa;->a:Labvt;

    iget-object v12, v6, Labxa;->b:Labzf;

    iget-object v13, v6, Labxa;->c:Ljava/lang/String;

    iget-boolean v15, v6, Labxa;->e:Z

    iget-object v9, v6, Labxa;->j:Lbdqr;

    iget-boolean v6, v6, Labxa;->l:Z

    move-object v14, v10

    new-instance v10, Labxa;

    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v17, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v23}, Labxa;-><init>(Labvt;Labzf;Ljava/lang/String;Labux;ZZZZZLbdqr;Ljava/lang/Integer;ZLaceq;)V

    iget-object v2, v2, Labzb;->c:Lalqa;

    iput-object v10, v0, Labza;->a:Ljava/lang/Object;

    iput v3, v0, Labza;->b:I

    invoke-static {v2, v0}, Lbfbw;->ay(Lalqa;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v5, v10

    :goto_3
    check-cast v2, Lbbqr;

    if-nez v2, :cond_7

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    iget-object v1, v0, Labza;->f:Labzb;

    sget-object v2, Labvm;->a:Lbcxq;

    iget-object v2, v1, Labzb;->h:Lbcxj;

    sget-object v3, Labvm;->a:Lbcxq;

    invoke-static {v2, v3}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Labzb;->j:Lacah;

    iget-object v3, v1, Labzb;->b:Loaw;

    iget-object v0, v0, Labza;->d:Loov;

    invoke-static {v5, v0}, Labjc;->z(Landroid/os/Parcelable;Loov;)Labfm;

    move-result-object v0

    const-string v4, "media_editor_selector"

    invoke-virtual {v2, v3, v4, v0}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v2, v1, Labzb;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Labzb;->g:Lacah;

    iget-object v3, v1, Labzb;->b:Loaw;

    iget-object v0, v0, Labza;->d:Loov;

    invoke-static {v5, v0}, Labjc;->aj(Labxa;Loov;)Labfm;

    move-result-object v0

    const-string v4, "key"

    invoke-virtual {v2, v3, v4, v0}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v2, v1, Labzb;->k:Lafdv;

    iget-object v0, v0, Labza;->e:Lbaqv;

    invoke-static {v2, v5, v0}, Lafdv;->aj(Lafdv;Labxa;Lbaqv;)Labwz;

    move-result-object v0

    :goto_4
    iget-object v1, v1, Labzb;->b:Loaw;

    invoke-virtual {v1, v0}, Loaw;->aa(Lobd;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Labza;

    iget-object v1, p0, Labza;->c:Labyg;

    iget-object v2, p0, Labza;->d:Loov;

    iget-object v3, p0, Labza;->e:Lbaqv;

    iget-object v4, p0, Labza;->f:Labzb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Labza;-><init>(Labyg;Loov;Lbaqv;Labzb;Lcxwx;)V

    return-object v0
.end method
