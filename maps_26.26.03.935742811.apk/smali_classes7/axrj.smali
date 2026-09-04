.class public final Laxrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Laxrk;


# direct methods
.method public constructor <init>(Laxrk;)V
    .locals 0

    iput-object p1, p0, Laxrj;->a:Laxrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Laxrj;->a:Laxrk;

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    iget-object v2, v0, Laxrk;->c:Lbaqg;

    if-nez v2, :cond_0

    const-string v2, "gmmStorage"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_0
    const-string v2, "params"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Laxno;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_a

    iput-object v1, v0, Laxrk;->ai:Laxno;

    iget-object v1, v0, Laxrk;->as:Lhe;

    if-nez v1, :cond_2

    const-string v1, "managerFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v9, v0, Laxrk;->ao:Lcylw;

    iget-object v4, v0, Laxrk;->ai:Laxno;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    new-instance v11, Lawms;

    const/4 v4, 0x4

    invoke-direct {v11, v0, v4, v3}, Lawms;-><init>(Ljava/lang/Object;I[I)V

    iget-object v12, v0, Laxrk;->a:Ljava/lang/String;

    new-instance v13, Lavbx;

    const/16 v4, 0xd

    invoke-direct {v13, v0, v4, v3}, Lavbx;-><init>(Ljava/lang/Object;I[[[B)V

    iget-object v14, v0, Laxrk;->aq:Laxnq;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v4, v1, Lnng;->a:Lntn;

    new-instance v5, Laxro;

    iget-object v6, v4, Lntn;->bs:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyes;

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v7, v1, Lndy;->X:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v4, v4, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->uB:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    iget-object v8, v1, Lndy;->bg:Lcuhr;

    move-object/from16 v23, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v23

    invoke-direct/range {v4 .. v14}, Laxro;-><init>(Lcyes;Landroid/content/Context;Lhe;Lcxtq;Lcylw;Laxno;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcxyh;Laxnq;)V

    iput-object v4, v0, Laxrk;->aj:Laxro;

    iput-object v3, v0, Laxrk;->aq:Laxnq;

    iget-object v1, v0, Laxrk;->ar:Lbgak;

    if-nez v1, :cond_4

    const-string v1, "convoContribsViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v4, v0, Laxrk;->aj:Laxro;

    if-nez v4, :cond_5

    const-string v4, "manager"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_2

    :cond_5
    move-object v14, v4

    :goto_2
    iget-object v4, v0, Laxrk;->ai:Laxno;

    if-nez v4, :cond_6

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v0}, Lbh;->A()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxno;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Laxrk;->ai:Laxno;

    if-nez v4, :cond_7

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v0}, Lbh;->A()Landroid/content/Context;

    invoke-virtual {v4}, Laxno;->b()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, Laxrk;->ai:Laxno;

    if-nez v4, :cond_8

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v0}, Lbh;->A()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v4, Laxno;->a:Laxnn;

    invoke-virtual {v4, v5}, Laxnn;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Laxrk;->ai:Laxno;

    if-nez v4, :cond_9

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    new-instance v13, Laxsg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbabs;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lacrb;

    iget-object v2, v1, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Laxkr;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbbub;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Laxno;->b:Lbhec;

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v22}, Laxsg;-><init>(Laxro;Lbabs;Lacrb;Laxkr;Lbbub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    new-instance v1, Lgrc;

    invoke-direct {v1, v0, v13}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class v2, Laxsh;

    invoke-virtual {v1, v2}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v1

    check-cast v1, Laxsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxrk;->ap:Laxsh;

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object v1

    new-instance v2, Laxmw;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Laxmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object v1

    new-instance v2, Laxmw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laxmw;-><init>(Ljava/lang/Object;I)V

    const-string v3, "MEDIA_PICK_RESULT_KEY"

    invoke-virtual {v1, v3, v0, v2}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onResume(Lgpg;)V
    .locals 0

    iget-object p0, p0, Laxrj;->a:Laxrk;

    iget-boolean p1, p0, Laxrk;->b:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Laxrk;->aR(Laxrk;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
