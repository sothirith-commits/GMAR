.class public final synthetic Lamdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lamdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamdk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lamdk;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Lamdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    check-cast p1, Lckvi;

    invoke-virtual {p0, p1}, Laqjn;->t(Lckvi;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    goto/16 :goto_11

    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Lamdk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamdk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqqk;

    check-cast v0, Laqjn;

    iget-object v0, v0, Laqjn;->g:Laqnd;

    invoke-virtual {v0, v1}, Laqnd;->j(Lcqqk;)V

    goto :goto_0

    :cond_0
    return-object v7

    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object p1, p0, Lamdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Laqjn;

    check-cast p1, Lckvi;

    invoke-virtual {p0, p1}, Laqjn;->t(Lckvi;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljgt;

    iget-object p1, p0, Lamdk;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p1, Lbcww;

    iget-object p0, p1, Lbcww;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Lbcbq;

    iget-object p0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Lajzl;

    iget-object v0, p0, Lamdk;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v0, Laqaa;

    invoke-virtual {v0, v3}, Laqaa;->c(I)V

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Lckqa;

    iget-object p0, p0, Lckqa;->h:Lckqg;

    if-nez p0, :cond_2

    sget-object p0, Lckqg;->a:Lckqg;

    :cond_2
    iget v3, p0, Lckqg;->c:I

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    iget-object p0, p0, Lckqg;->d:Ljava/lang/Object;

    check-cast p0, Lcnhw;

    goto :goto_1

    :cond_3
    sget-object p0, Lcnhw;->a:Lcnhw;

    :goto_1
    new-instance v3, Lbnxc;

    invoke-direct {v3, p0}, Lbnxc;-><init>(Lcnhw;)V

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbnxc;->i(Lbnxa;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v0, Laqaa;

    invoke-virtual {v0, v1}, Laqaa;->c(I)V

    goto :goto_2

    :cond_4
    check-cast v0, Laqaa;

    invoke-virtual {v0, v2}, Laqaa;->c(I)V

    move v6, v8

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lamdk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqk;

    check-cast v1, Lbtgu;

    iget-object v3, v1, Lbtgu;->k:Lbsyq;

    invoke-virtual {v3, v2}, Lbsyq;->g(Lbtqk;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lbten;->a()Lcevd;

    move-result-object v1

    sget-object v2, Lbtem;->c:Lbtem;

    invoke-virtual {v1, v2}, Lcevd;->n(Lbtem;)V

    invoke-virtual {v1}, Lcevd;->m()Lbten;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmv;

    invoke-virtual {v1, v2, v8}, Lbtgu;->d(Lbtmv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbtgt;

    invoke-direct {v2, v6}, Lbtgt;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v3}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbten;

    iget-object v1, v1, Lbten;->a:Lbtem;

    invoke-virtual {v1}, Lbtem;->ordinal()I

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v8, :cond_8

    const/4 v2, 0x3

    if-eq v1, v5, :cond_9

    if-eq v1, v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v5

    goto :goto_6

    :catch_1
    :goto_5
    move v2, v8

    :cond_9
    :goto_6
    iget-object v1, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast v1, Lbgbk;

    iget-object v1, v1, Lbgbk;->a:Ljava/lang/Object;

    sget-object v3, Lbhqf;->o:Lbhqm;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    goto :goto_3

    :cond_a
    return-object v7

    :pswitch_5
    check-cast p1, Lbtmv;

    iget-object v0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast v0, Lanlj;

    invoke-virtual {v0, p1}, Lanlj;->g(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Lanli;

    iget-object p0, p0, Lanli;->a:Lbheg;

    new-instance v0, Laoak;

    invoke-direct {v0, p0, v8}, Laoak;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcapl;

    iget-object v0, p0, Lamdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Lanlj;

    check-cast v0, Lbtqk;

    invoke-virtual {p0, v0, p1}, Lanlj;->m(Lbtqk;Lcapl;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lyjw;

    invoke-direct {v0, p1, v1}, Lyjw;-><init>(ZI)V

    iget-object p1, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p1, Lanjd;

    iget-object p1, p1, Lanjd;->d:Lbklm;

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {p1, p0, v0}, Lbklm;->U(Lbbqq;Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lyjw;

    invoke-direct {v0, p1, v2}, Lyjw;-><init>(ZI)V

    iget-object p1, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p1, Lanjd;

    iget-object p1, p1, Lanjd;->d:Lbklm;

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {p1, p0, v0}, Lbklm;->U(Lbbqq;Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast v0, Lanjd;

    iget-object v0, v0, Lanjd;->d:Lbklm;

    check-cast p1, Lanko;

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {v0, p1, p0}, Lbklm;->T(Lanko;Lbbqq;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast v0, Lanis;

    iget-object v0, v0, Lanis;->a:Loaw;

    check-cast p1, Lbegd;

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    const v1, 0x7f141f27

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lbegd;->e(Ljava/lang/String;Ljava/lang/String;)Lbegd;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lamly;

    sget-object v0, Lamlp;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object v0

    iget-object v1, v0, Lamma;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lamdk;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lamls;

    iget-object v2, v2, Lamls;->i:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lamma;->k:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v5, v0, Lamma;->l:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v6, v0, Lamma;->m:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot construct callback response because not all required callback sections are specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v2, v0, Lamma;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v6, v0, Lamma;->h:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    iget-object v2, v0, Lamma;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lamma;->j:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lamjo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    check-cast p0, Lamln;

    iget-object v1, p0, Lamln;->c:Lcbaf;

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lamlp;->c(Lamly;Lcaoz;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v0, Lamjo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    iget-object p0, p0, Lamln;->b:Lcbaf;

    invoke-static {p1, v0, p0, v2}, Lamlp;->c(Lamly;Lcaoz;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot construct response because not all required JS sections are specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot construct response because the global prefix is not specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find module set in offline manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p1, Lcewp;

    iget-object v0, p1, Lcewp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast v0, Lammc;

    iget-object v0, v0, Lammc;->b:Ljava/lang/String;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Lamlk;

    iget-object p0, p0, Lamlk;->i:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lammc;->a()Lammb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lammb;->e(Ljava/lang/String;)V

    iput-object v1, v2, Lammb;->a:[B

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lammb;->c(Lczmu;)V

    invoke-virtual {v2, v8}, Lammb;->b(Z)V

    iget-object p1, p1, Lcewp;->b:Ljava/lang/Object;

    sget-object v0, Lamlk;->a:Lcewg;

    invoke-interface {p1, v0}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_8
    move-object v1, v7

    goto :goto_9

    :cond_10
    const/16 v3, 0x3b

    invoke-static {v3}, Lcaqj;->b(C)Lcaqj;

    move-result-object v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v2, Lammb;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move-object v0, v7

    goto :goto_a

    :cond_13
    sget-object v1, Lamlk;->d:Ljava/util/regex/Pattern;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v2, Lammb;->e:Ljava/lang/String;

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    sget-object v0, Lamlk;->b:Lcewg;

    invoke-interface {p1, v0}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v0, Lamlk;->c:Ljava/util/regex/Pattern;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_2
    sget-object v0, Lamlk;->e:Lczmn;

    invoke-virtual {v0}, Lczmn;->c()J

    move-result-wide v0

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_15
    :goto_b
    iput-object v7, v2, Lammb;->c:Lczmu;

    invoke-virtual {v2}, Lammb;->a()Lammc;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    sget-object v0, Lamlk;->a:Lcewg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammc;

    iget-object v1, v0, Lammc;->g:Lczmu;

    if-nez v1, :cond_17

    move-object v1, v7

    goto :goto_c

    :cond_17
    invoke-static {v1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_18

    iget-object v2, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast v2, Lj$/time/Instant;

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_18
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_d

    :cond_19
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_d
    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lammc;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lamdk;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->dH:Lbcxt;

    check-cast p1, Lamlg;

    iget-object v1, p1, Lamlg;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    iget-object p1, p1, Lamlg;->c:Lbcxj;

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/accounts/Account;

    invoke-interface {p1, v0, p0, v1, v2}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p1, Lamlg;

    invoke-virtual {p1}, Lamlg;->d()Lcjyn;

    move-result-object v0

    iget-boolean v0, v0, Lcjyn;->c:Z

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Lamlg;->e()Lcjyo;

    move-result-object v0

    iget v0, v0, Lcjyo;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lamlg;->b:Lczmn;

    invoke-static {v0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v0

    :cond_1b
    iget-object p1, p1, Lamlg;->l:Lamla;

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v0

    invoke-virtual {p1}, Lamla;->c()Lcjyq;

    move-result-object v1

    iget-object v1, v1, Lcjyq;->b:Lcjyn;

    if-nez v1, :cond_1c

    sget-object v1, Lcjyn;->a:Lcjyn;

    :cond_1c
    invoke-static {v1}, Lamla;->f(Lcjyn;)Ljgc;

    move-result-object v1

    invoke-static {}, Lamla;->a()Ljge;

    move-result-object v2

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v8, v0}, Lamla;->b(Ljgc;Ljge;ZLcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lamla;->d(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    :goto_e
    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Lamnb;

    sget-object v0, Lcljv;->a:Lcljv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lamnb;->g:Lczmu;

    invoke-static {v1}, Lamjr;->b(Lczmu;)Lcnmm;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcljv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcljv;->c:Lcnmm;

    iget v1, v2, Lcljv;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lcljv;->b:I

    iget-object v1, p1, Lamnb;->h:Lczmu;

    invoke-static {v1}, Lamjr;->b(Lczmu;)Lcnmm;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcljv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcljv;->d:Lcnmm;

    iget v1, v2, Lcljv;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcljv;->b:I

    iget-object v1, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast v1, Lamjr;

    iget-object v1, v1, Lamjr;->a:Laoqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laoqn;->e()Z

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcljv;

    iget v7, v6, Lcljv;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcljv;->b:I

    iput-boolean v2, v6, Lcljv;->e:Z

    iget-object v2, p1, Lamnb;->d:Lammz;

    iget-object v2, v2, Lammz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcljv;

    iget v6, v4, Lcljv;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lcljv;->b:I

    iput-object v2, v4, Lcljv;->f:Ljava/lang/String;

    iget-object p1, p1, Lamnb;->e:Lamna;

    iget-object p1, p1, Lamna;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcljv;

    iget v3, v2, Lcljv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcljv;->b:I

    iput-object p1, v2, Lcljv;->g:Ljava/lang/String;

    iget-object p0, p0, Lamdk;->b:Ljava/lang/Object;

    check-cast p0, Lclju;

    iget-boolean p0, p0, Lclju;->c:Z

    if-eqz p0, :cond_1e

    invoke-virtual {v1}, Laoqn;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcljv;

    iget-object v1, p1, Lcljv;->h:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, p1, Lcljv;->h:Lcqsi;

    :cond_1d
    iget-object p1, p1, Lcljv;->h:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1e
    sget-object p0, Lcljw;->a:Lcljw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcljw;

    iget v1, p1, Lcljw;->c:I

    or-int/2addr v1, v8

    iput v1, p1, Lcljw;->c:I

    iput-boolean v8, p1, Lcljw;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcljw;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcljv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcljw;->e:Lcljv;

    iget v0, p1, Lcljw;->c:I

    or-int/2addr v0, v5

    iput v0, p1, Lcljw;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljw;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lamdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    check-cast v0, Lcdfj;

    invoke-virtual {p0, v0}, Lamhi;->c(Lcdfj;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcjif;

    iget v0, p1, Lcjif;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_20

    iget-object p1, p1, Lcjif;->c:Lcmik;

    if-nez p1, :cond_1f

    sget-object p1, Lcmik;->a:Lcmik;

    :cond_1f
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_f

    :cond_20
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_f
    iget-object v0, p0, Lamdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Lamdi;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0, p1}, Lamdi;->i(Lbbqq;Lcapl;)V

    sget-object p0, Lcmik;->a:Lcmik;

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmik;

    return-object p0

    :pswitch_13
    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lcjif;

    iget v0, p1, Lcjif;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_21

    iget-object p1, p1, Lcjif;->d:Lcoju;

    if-nez p1, :cond_24

    sget-object p1, Lcoju;->a:Lcoju;

    goto :goto_10

    :cond_21
    iget-object p1, p1, Lcjif;->c:Lcmik;

    if-nez p1, :cond_22

    sget-object p1, Lcmik;->a:Lcmik;

    :cond_22
    iget-boolean p1, p1, Lcmik;->d:Z

    if-eqz p1, :cond_23

    sget-object p1, Lcoju;->a:Lcoju;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoju;

    const/16 v1, 0x9

    iput v1, v0, Lcoju;->c:I

    iget v1, v0, Lcoju;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lcoju;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoju;

    goto :goto_10

    :cond_23
    sget-object p1, Lcoju;->a:Lcoju;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcoju;

    iput v8, v0, Lcoju;->c:I

    iget v1, v0, Lcoju;->b:I

    or-int/2addr v1, v8

    iput v1, v0, Lcoju;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcoju;

    :cond_24
    :goto_10
    iget-object v0, p0, Lamdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lamdk;->a:Ljava/lang/Object;

    check-cast p0, Lamdm;

    iget-object p0, p0, Lamdm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v1, Lamdm;->b:Lbcxv;

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {p0, v1, v0, p1}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-object p1

    :cond_25
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckvp;

    iget-object v3, p0, Laqjn;->l:Laqri;

    invoke-virtual {v3, v2}, Laqri;->b(Lckvp;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-wide v2, v2, Lckvp;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_11

    :cond_26
    iget-object p0, p0, Laqjn;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
