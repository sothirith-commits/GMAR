.class public final synthetic Lbqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbxrs;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lbqaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbqaf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqaf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqaf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbqaf;->c:I

    const-string v1, " OR "

    const-string v2, "))"

    const/4 v3, 0x4

    const-string v4, " AND ("

    const-string v5, " WHERE (account = ?"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqaf;->a:Ljava/lang/Object;

    check-cast v0, Lcajs;

    iget-object v0, v0, Lcajs;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    check-cast p1, [B

    iget-object v0, v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    iget v0, v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->f:I

    iget-object p0, p0, Lbqaf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    const/4 v1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;II[B)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lbqaf;->a:Ljava/lang/Object;

    check-cast p1, Lbxxo;

    iget-object v0, p1, Lbxxo;->q:Lbxuq;

    iget-boolean v1, v0, Lbxuq;->h:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lbxuq;->k:Lbpt;

    iget-boolean v1, v1, Lbpt;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lbqaf;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbxxo;->g:Lbxsu;

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v4, Lbylq;

    sget-object v5, Lchmw;->f:Lbxqc;

    invoke-direct {v4, v5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v4}, Lbxsy;->a(Lbxpz;)V

    iget-object v4, p1, Lbxxo;->j:Lbxsy;

    invoke-virtual {v2, v4}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v1, v3, v2}, Lbxsu;->e(ILbxsy;)V

    invoke-virtual {v0, p0}, Lbxuq;->f(Lbxtg;)V

    invoke-virtual {p1}, Lbxxo;->a()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lbqaf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p0, p0, Lbqaf;->b:Ljava/lang/Object;

    check-cast p0, Lbxrs;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbxrq;->c(Lbxrs;Lbxtg;)V

    return-void

    :pswitch_2
    check-cast p1, Lbyig;

    iget-object v0, p0, Lbqaf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lbqaf;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lbyig;->i(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbsgc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbyig;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lbyig;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzj;

    invoke-static {p1, p0}, Lbsgc;->f(Lbyig;Lcgzj;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Lbyig;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzj;

    invoke-static {p1, p0}, Lbsgc;->f(Lbyig;Lcgzj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lbyig;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lbyig;

    iget-object v0, p0, Lbqaf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lbqaf;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lbyig;->i(Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "signedout"

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbyig;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lbyig;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgxn;

    invoke-static {p1, p0}, Lbsft;->d(Lbyig;Lcgxn;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Lbyig;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgxn;

    invoke-static {p1, p0}, Lbsft;->d(Lbyig;Lcgxn;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lbyig;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lbqho;

    iget-object v0, p0, Lbqaf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbqaf;->a:Ljava/lang/Object;

    check-cast p0, Lbqot;

    check-cast v0, Lajzl;

    invoke-interface {p1, p0, v0}, Lbqho;->h(Lbqot;Lajzl;)V

    return-void

    :pswitch_5
    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbpzj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbqaf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbqaf;->a:Ljava/lang/Object;

    check-cast p1, Lbpzj;

    check-cast p0, Lbqot;

    check-cast v0, Lajzl;

    invoke-interface {p1, p0, v0}, Lbpzj;->b(Lbqot;Lajzl;)V

    return-void

    :pswitch_6
    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbqns;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbqaf;->a:Ljava/lang/Object;

    check-cast p1, Lbqns;

    sget-object v1, Lbbwv;->p:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object p1, p1, Lbqns;->a:Lbqnv;

    iget-object v1, p1, Lbqnv;->j:Lbqnm;

    check-cast v0, Lbqot;

    invoke-virtual {v1, v0}, Lbqnm;->g(Lbqot;)Z

    move-result v1

    invoke-virtual {p1}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lbqaf;->b:Ljava/lang/Object;

    sget-object v2, Lccsd;->a:Lccsd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lbqot;->d()Lbqdf;

    move-result-object v0

    sget-object v4, Lccwb;->a:Lccwb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, v0, Lbqdf;->n:I

    move-object v10, p0

    check-cast v10, Lyvu;

    invoke-virtual {v10}, Lyvu;->i()I

    move-result p0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    sub-int/2addr p0, v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwb;

    iget v6, v5, Lccwb;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lccwb;->b:I

    iput p0, v5, Lccwb;->e:I

    :cond_4
    iget-object p0, v0, Lbqdf;->p:Lyux;

    iget-object v3, p0, Lyux;->a:Lj$/time/Duration;

    iget-object v5, v10, Lyvu;->O:Lj$/time/Duration;

    sget-object v6, Lbqdf;->a:Lj$/time/Duration;

    invoke-virtual {v3, v6}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v11

    cmp-long v6, v11, v7

    if-lez v6, :cond_5

    invoke-static {v3, v5}, Lwcw;->fa(Lj$/time/Duration;Lj$/time/Duration;)Lcqqx;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccwb;

    iput-object v3, v5, Lccwb;->c:Lcqqx;

    iget v3, v5, Lccwb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lccwb;->b:I

    :cond_5
    iget-object p0, p0, Lyux;->b:Lj$/time/Duration;

    if-eqz p0, :cond_6

    invoke-virtual {v10}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-static {p0, v3}, Lwcw;->fa(Lj$/time/Duration;Lj$/time/Duration;)Lcqqx;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccwb;

    iput-object p0, v3, Lccwb;->d:Lcqqx;

    iget p0, v3, Lccwb;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lccwb;->b:I

    :cond_6
    invoke-virtual {v0}, Lbqdf;->h()Lcnad;

    move-result-object p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccwb;

    iget p0, p0, Lcnad;->e:I

    iput p0, v0, Lccwb;->f:I

    iget p0, v0, Lccwb;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lccwb;->b:I

    invoke-virtual {v10}, Lyvu;->T()Lcnad;

    move-result-object p0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccwb;

    iget p0, p0, Lcnad;->e:I

    iput p0, v0, Lccwb;->g:I

    iget p0, v0, Lccwb;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v0, Lccwb;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccwb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccsd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lccsd;->c:Lccwb;

    iget p0, v0, Lccsd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lccsd;->b:I

    invoke-virtual {v10}, Lyvu;->J()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v10}, Lyvu;->J()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccsd;

    check-cast p0, Lcnwx;

    iget p0, p0, Lcnwx;->e:I

    iput p0, v0, Lccsd;->d:I

    iget p0, v0, Lccsd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lccsd;->b:I

    :cond_7
    sget-object p0, Lccur;->a:Lccur;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p0, v7, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccur;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, p0, Lccur;->c:I

    iget-object v6, p1, Lbqnv;->i:Lbqoc;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    :cond_8
    iget-object p0, p1, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, v1}, Lbqoc;->d(Z)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbqaf;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
