.class public final Lavxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcsy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/UUID;I)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavxi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbktq;Lbkts;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p2, p0, Lavxi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p2, p0, Lavxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p2, p0, Lavxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p2, p0, Lavxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lavxi;->d:I

    iput-object p2, p0, Lavxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavxi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast v0, Lavxj;

    iput-object v1, v0, Lavxj;->t:Lcapl;

    iget-object v1, p0, Lavxi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lavxi;->b:Ljava/lang/Object;

    new-instance v3, Lavhi;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v2, v4}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lavxh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lavxh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lavxj;->g:Lavvy;

    invoke-virtual {p0, v3, v1}, Lavvy;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget v0, p0, Lavxi;->d:I

    const/16 v1, 0x27

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbyss;

    invoke-virtual {p0}, Lbyss;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbykz;

    iget-object v0, v0, Lbykz;->o:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    new-instance v1, Lbykc;

    check-cast p0, Lbygb;

    check-cast v0, Lcpks;

    invoke-direct {v1, v0, p0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x2b

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    const/16 p0, 0x15

    invoke-virtual {v1, p0}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lbykz;

    iget-object p0, p0, Lbykz;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcpks;

    move-object v11, v0

    check-cast v11, Lbygb;

    const/4 p0, 0x5

    invoke-virtual {v5, p0, v3, v4, v11}, Lcpks;->j(IJLbygb;)V

    invoke-static {p1}, Lbyao;->L(Ljava/lang/Throwable;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x5

    invoke-virtual/range {v5 .. v11}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast v0, Lbyiu;

    iget-object v11, v0, Lbyiu;->h:Lbygb;

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lbyko;

    iget-object v5, p0, Lbyko;->h:Lcpks;

    const/4 p0, 0x3

    invoke-virtual {v5, p0, v3, v4, v11}, Lcpks;->j(IJLbygb;)V

    invoke-static {p1}, Lbyao;->L(Ljava/lang/Throwable;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v5 .. v11}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbygo;

    iget-object v1, p0, Lbygo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v11, Lbygb;->a:Lbygb;

    iget-object v5, p0, Lbygo;->g:Lcpks;

    const/16 p0, 0xf

    invoke-virtual {v5, p0, v3, v4, v11}, Lcpks;->j(IJLbygb;)V

    invoke-static {p1}, Lbyao;->L(Ljava/lang/Throwable;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v6, 0xf

    invoke-virtual/range {v5 .. v11}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast v0, Lbyal;

    iget-object v3, v0, Lbyal;->u:Lcpks;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lczye;->e:Lczye;

    goto :goto_0

    :cond_0
    sget-object v0, Lczye;->d:Lczye;

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v1

    check-cast v0, Lcaqm;

    iput-object v0, v1, Lbygh;->a:Lcaqm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lbygh;->c(I)V

    iput-object p1, v1, Lbygh;->d:Ljava/lang/Throwable;

    invoke-virtual {v1}, Lbygh;->a()Lbygi;

    move-result-object v6

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lbygb;

    const/16 v4, 0xc

    invoke-static/range {v3 .. v8}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcvbd;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x14

    if-eqz v0, :cond_1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbxrm;->ab(Ljava/lang/Throwable;)Lczye;

    move-result-object v6

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbygh;->c(I)V

    invoke-virtual {p1, v2}, Lbygh;->b(I)V

    iput-object v1, p1, Lbygh;->a:Lcaqm;

    invoke-virtual {p1}, Lbygh;->a()Lbygi;

    move-result-object v7

    check-cast p0, Lbxzv;

    iget-object v4, p0, Lbxzv;->f:Lcpks;

    const/4 v8, 0x0

    sget-object v9, Lbygb;->a:Lbygb;

    const/16 v5, 0xa

    invoke-static/range {v4 .. v9}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    sget-object v6, Lczye;->d:Lczye;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbygh;->c(I)V

    invoke-virtual {p1, v2}, Lbygh;->b(I)V

    iput-object v1, p1, Lbygh;->a:Lcaqm;

    invoke-virtual {p1}, Lbygh;->a()Lbygi;

    move-result-object v7

    check-cast p0, Lbxzv;

    iget-object v4, p0, Lbxzv;->f:Lcpks;

    const/4 v8, 0x0

    sget-object v9, Lbygb;->a:Lbygb;

    const/16 v5, 0xa

    invoke-static/range {v4 .. v9}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcqgl;

    invoke-direct {p1, v5}, Lcqgl;-><init>(Z)V

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbvzu;

    invoke-virtual {p0, p1}, Lbvzu;->a(Lcqfs;)V

    return-void

    :pswitch_7
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbtgq;

    iget-object p0, p0, Lbtgq;->p:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_8
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbtmh;->g(I)V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->v:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_9
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->v:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_a
    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbtmh;->g(I)V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lbtqi;

    iget-object v0, v0, Lbtqi;->a:Lbtqk;

    invoke-virtual {p1, v0}, Lbtmh;->c(Lbtqk;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbwcl;

    iget-object p0, p0, Lbwcl;->c:Ljava/lang/Object;

    check-cast p0, Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_b
    sget-object p0, Lcom/google/android/libraries/geller/portable/Geller;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unexpected failure invoking storageOperationsCallback."

    const/16 v1, 0x2772

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lbdzw;

    invoke-virtual {p0, p1}, Lbdzw;->d(Ljava/util/List;)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    sget-object v0, Lbcvm;->I:Lbhqm;

    check-cast p1, Lbcsy;

    iget-object p1, p1, Lbcsy;->e:Lbhnj;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v5}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    sget-object v0, Lbcsi;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "P/H: Failed to get ClientParametersResponseProto in BroadcastReceiver."

    const/16 v2, 0x2125

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p1, Lbcsi;

    iget-object v0, p1, Lbcsi;->i:Lbpra;

    invoke-virtual {v0}, Lbpra;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbcsi;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbvb;

    iget-object v1, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbcsi;->h:Lcxtq;

    sget-object v2, Lctez;->a:Lctez;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceza;

    invoke-virtual {p1}, Lceza;->s()Ljava/util/Locale;

    move-result-object p1

    check-cast v1, Lbbqq;

    invoke-virtual {v0, v2, v5, v1, p1}, Lbbvb;->c(Lctez;ZLbbqq;Ljava/util/Locale;)V

    :cond_3
    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_10
    sget-object v0, Laznt;->am:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unable to query AR availability"

    const/16 v2, 0x1db3

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Linq;

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_4
    :goto_1
    :pswitch_11
    return-void

    :pswitch_12
    invoke-direct {p0}, Lavxi;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lavxi;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcssm;

    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p1, Lbyss;

    invoke-virtual {p1}, Lbyss;->d()V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Lcssl;

    check-cast v0, Lcyqk;

    invoke-virtual {p1, p0, v0}, Lbyss;->i(Lcssl;Lcyqk;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p1, Lbykz;

    iget-object p1, p1, Lbykz;->o:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbygb;

    check-cast v0, Lcaqm;

    check-cast p1, Lcpks;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0, p0}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    return-void

    :pswitch_1
    check-cast p1, Lbyfo;

    iget-object v0, p1, Lbyfo;->d:Lbyfn;

    if-nez v0, :cond_0

    sget-object v0, Lbyfn;->a:Lbyfn;

    :cond_0
    iget-object v2, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lavxi;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lbyfn;->b:J

    check-cast v2, Lbykz;

    iget-object v0, v2, Lbykz;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcpks;

    move-object v12, v3

    check-cast v12, Lbygb;

    invoke-virtual {v6, v1, v4, v5, v12}, Lcpks;->j(IJLbygb;)V

    iget-object p1, p1, Lbyfo;->d:Lbyfn;

    if-nez p1, :cond_1

    sget-object p1, Lbyfn;->a:Lbyfn;

    :cond_1
    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-wide v9, p1, Lbyfn;->c:J

    move-object v11, p0

    check-cast v11, Lcaqm;

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-virtual/range {v6 .. v12}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_2
    check-cast p1, Lbyfo;

    iget-object v0, p1, Lbyfo;->d:Lbyfn;

    if-nez v0, :cond_2

    sget-object v0, Lbyfn;->a:Lbyfn;

    :cond_2
    iget-object v1, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object v2, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast v2, Lbyiu;

    iget-object v10, v2, Lbyiu;->h:Lbygb;

    iget-wide v4, v0, Lbyfn;->b:J

    check-cast v1, Lbyko;

    iget-object v0, v1, Lbyko;->h:Lcpks;

    invoke-virtual {v0, v3, v4, v5, v10}, Lcpks;->j(IJLbygb;)V

    iget-object p1, p1, Lbyfo;->d:Lbyfn;

    if-nez p1, :cond_3

    sget-object p1, Lbyfn;->a:Lbyfn;

    :cond_3
    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-wide v7, p1, Lbyfn;->c:J

    move-object v9, p0

    check-cast v9, Lcaqm;

    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast v1, Lbygo;

    iget-object v2, v1, Lbygo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lbyfp;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbyfp;->d:Lbyfn;

    if-nez v0, :cond_4

    sget-object v0, Lbyfn;->a:Lbyfn;

    :cond_4
    iget-object v2, v1, Lbygo;->g:Lcpks;

    iget-wide v0, v0, Lbyfn;->b:J

    sget-object v8, Lbygb;->a:Lbygb;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v0, v1, v8}, Lcpks;->j(IJLbygb;)V

    iget-object p1, p1, Lbyfp;->d:Lbyfn;

    if-nez p1, :cond_5

    sget-object p1, Lbyfn;->a:Lbyfn;

    :cond_5
    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    iget-wide v5, p1, Lbyfn;->c:J

    move-object v7, p0

    check-cast v7, Lcaqm;

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-virtual/range {v2 .. v8}, Lcpks;->k(IIJLcaqm;Lbygb;)V

    return-void

    :pswitch_4
    check-cast p1, Lcubo;

    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p1, Lbyal;

    iget-object v7, p1, Lbyal;->u:Lcpks;

    iget-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    sget-object v9, Lczye;->b:Lczye;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v0

    check-cast p1, Lcaqm;

    iput-object p1, v0, Lbygh;->a:Lcaqm;

    invoke-virtual {v0, v4}, Lbygh;->c(I)V

    invoke-virtual {v0}, Lbygh;->a()Lbygi;

    move-result-object v10

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lbygb;

    const/16 v8, 0xc

    invoke-static/range {v7 .. v12}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :pswitch_5
    check-cast p1, Lbyag;

    iget-object v0, p1, Lbyag;->c:Lbyad;

    iget-object v0, v0, Lbyad;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbyag;->b:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lczye;->c:Lczye;

    goto :goto_0

    :cond_6
    sget-object v0, Lczye;->b:Lczye;

    goto :goto_0

    :cond_7
    sget-object v0, Lczye;->d:Lczye;

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lbygh;->c(I)V

    iget-object p1, p1, Lbyag;->b:Lcazf;

    invoke-virtual {p1}, Lcazf;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lbygh;->b(I)V

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lcaqm;

    iput-object p0, v1, Lbygh;->a:Lcaqm;

    invoke-virtual {v1}, Lbygh;->a()Lbygi;

    move-result-object v4

    check-cast v0, Lbxzv;

    iget-object v1, v0, Lbxzv;->f:Lcpks;

    const/4 v5, 0x0

    sget-object v6, Lbygb;->a:Lbygb;

    const/16 v2, 0xa

    invoke-static/range {v1 .. v6}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    sget-object p1, Lcqfq;->a:Lcqfq;

    check-cast p0, Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lbvzu;

    invoke-virtual {p0, p1}, Lbvzu;->a(Lcqfs;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0xd1

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbtgq;

    iget-object p0, p0, Lbtgq;->p:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->v:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_15

    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    check-cast p1, Lcom/google/android/libraries/geller/portable/Geller;

    iget-object p1, p1, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;->onDeletion(Ljava/lang/String;[B)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    sget-object v1, Lcrfb;->a:Lcrfb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrfb;

    iput v4, v2, Lcrfb;->c:I

    iget v3, v2, Lcrfb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcrfb;->b:I

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lbkts;

    check-cast p1, Lbktq;

    invoke-virtual {p1, v0, p0, v1}, Lbktq;->b(Lbkts;Landroid/content/Context;Lcqri;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->c:Ljava/lang/Object;

    sget-object v1, Lchmf;->a:Lchmf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    new-instance v7, Lbhhf;

    invoke-direct {v7, v4}, Lbhhf;-><init>(I)V

    check-cast v0, Lccom;

    invoke-static {v0, v7}, Lbgji;->q(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v4

    new-instance v7, Lbhhf;

    invoke-direct {v7, v3}, Lbhhf;-><init>(I)V

    invoke-static {v0, v7}, Lbgji;->r(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v3

    new-instance v7, Lbhhf;

    invoke-direct {v7, v2}, Lbhhf;-><init>(I)V

    invoke-static {v0, v7}, Lbgji;->p(Lccom;Ljava/util/function/BiConsumer;)Lbhht;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhht;

    iget-object v3, v2, Lbhht;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lbhht;->a(Lcqsw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    check-cast p1, Lbwat;

    iget-object p1, p1, Lbwat;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchmf;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchme;

    sget-object v2, Lchme;->a:Lchme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchme;->d:Lchmf;

    iget v0, v1, Lchme;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lchme;->b:I

    sget-object v0, Lchmc;->a:Lchmc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchmc;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lchmc;->c:Ljava/lang/Object;

    iput v5, v1, Lchmc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchmc;

    sget-object v0, Lchlk;->a:Lchlk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchlk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lchlk;->d:Ljava/lang/Object;

    const/16 p1, 0x7c

    iput p1, v1, Lchlk;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchlk;

    new-array v0, v5, [Lchlk;

    aput-object p1, v0, v6

    invoke-interface {p0, v0}, Lbqgy;->b([Lchlk;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lavxi;->c:Ljava/lang/Object;

    sget-object v0, Lbcvm;->I:Lbhqm;

    check-cast p1, Lbcsy;

    iget-object p1, p1, Lbcsy;->e:Lbhnj;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbhmp;->a(I)V

    iget-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast v0, Lbcsi;

    iget-object v1, v0, Lbcsi;->i:Lbpra;

    check-cast p1, Lctez;

    invoke-virtual {v1}, Lbpra;->ac()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbcsi;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbvb;

    iget-object v2, p0, Lavxi;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbcsi;->h:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    check-cast v2, Lbbqq;

    invoke-virtual {v1, p1, v6, v2, v0}, Lbbvb;->c(Lctez;ZLbbqq;Ljava/util/Locale;)V

    :cond_a
    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_11
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lavxi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p1, Laznt;

    iget-object v3, p1, Laznt;->aE:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, p1, Laznt;->av:Lazus;

    invoke-static {v3}, Laleb;->eZ(Lazus;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p1, Laznt;->bg:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    sget-object v3, Lcsrb;->eA:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v1, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iget-object v3, p1, Laznt;->aE:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laojf;

    iget-object v3, v3, Laojf;->b:Laojk;

    iget-object v3, v3, Laojk;->c:Laojx;

    iget-boolean v3, v3, Laojx;->g:Z

    move-object v4, v0

    check-cast v4, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v3, Lazno;

    invoke-direct {v3, p1, v1, v2}, Lazno;-><init>(Laznt;Lbhdl;I)V

    move-object p1, v0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->K(Linf;)V

    goto :goto_2

    :cond_c
    iget-object v2, p1, Laznt;->bg:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    sget-object v3, Lcsrp;->S:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    iget-object v3, p1, Laznt;->aE:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laojf;

    iget-object v3, v3, Laojf;->b:Laojk;

    iget-object v3, v3, Laojk;->c:Laojx;

    iget-boolean v3, v3, Laojx;->f:Z

    move-object v4, v0

    check-cast v4, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v3, Lazno;

    invoke-direct {v3, p1, v2, v1}, Lazno;-><init>(Laznt;Lbhdl;I)V

    move-object p1, v0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->K(Linf;)V

    :goto_2
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->S(Z)V

    iget-object p0, p0, Lavxi;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_d
    iget-object p1, p0, Lavxi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    move-object v1, p1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-nez v0, :cond_15

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Linq;

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    check-cast p1, Lcfjv;

    check-cast v0, Lauyd;

    iget-object v0, v0, Lauyd;->t:Lbaqv;

    if-nez v0, :cond_e

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Lauyd;

    invoke-virtual {p0, v6}, Lauyd;->v(Z)V

    return-void

    :cond_e
    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_f

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Lauyd;

    invoke-virtual {p0, v6}, Lauyd;->v(Z)V

    return-void

    :cond_f
    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    check-cast p0, Lauyd;

    invoke-virtual {p0, v6}, Lauyd;->v(Z)V

    return-void

    :cond_10
    iget-object v1, p0, Lavxi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcfjv;->d:Lcqsi;

    iget-object p0, p0, Lavxi;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljrl;->l(Ljava/util/List;Lajzl;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfke;

    iget-object p1, p1, Lcfke;->c:Lcgox;

    if-nez p1, :cond_11

    sget-object p1, Lcgox;->a:Lcgox;

    :cond_11
    invoke-static {p1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_12
    check-cast p0, Lauyd;

    invoke-virtual {p0, v6}, Lauyd;->v(Z)V

    invoke-virtual {p0}, Lauyd;->o()V

    return-void

    :pswitch_13
    check-cast p1, Lbcpk;

    iget-object v0, p0, Lavxi;->c:Ljava/lang/Object;

    sget-object v1, Lcanj;->a:Lcanj;

    check-cast v0, Lavxj;

    iput-object v1, v0, Lavxj;->t:Lcapl;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcisl;

    iget p1, p1, Lcisl;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    if-ne p1, v4, :cond_14

    iget-object p0, v0, Lavxj;->a:Lbcbl;

    new-instance p1, Lavuy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    new-instance p1, Lavuu;

    invoke-direct {p1, v4}, Lavuu;-><init>(I)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {v0}, Lavxj;->n()V

    return-void

    :cond_14
    :goto_3
    invoke-direct {p0}, Lavxi;->c()V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
