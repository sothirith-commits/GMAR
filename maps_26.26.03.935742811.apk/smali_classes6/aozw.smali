.class public final synthetic Laozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laozw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laozw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laozw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laozw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liwl;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p0, Lawze;

    iget-object p0, p0, Lawze;->b:Lipf;

    invoke-virtual {p0, p1, v0}, Lipf;->f(Liwl;Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Liwl;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p0, Lawze;

    iget-object p0, p0, Lawze;->c:Lipe;

    invoke-virtual {p0, p1, v0}, Lipe;->d(Liwl;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lcznh;

    iget-object v0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast v0, Lawya;

    invoke-virtual {v0}, Lawya;->aS()Lawyf;

    move-result-object v1

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {v1, p0, p1}, Lawyf;->c(Loov;Lcznh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lawya;->aj:Laxak;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    sget-object p0, Lawzo;->a:Lawzo;

    invoke-virtual {v4, p0}, Laxak;->e(Lawzo;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lawya;->aS()Lawyf;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lawyf;->e(Loov;Lcznh;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lawya;->aj:Laxak;

    if-nez p0, :cond_2

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    sget-object p0, Lawzo;->b:Lawzo;

    invoke-virtual {v4, p0}, Laxak;->e(Lawzo;)V

    :cond_3
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laozw;->a:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, v0, p1}, Lawoh;->F(Lawoh;Lbegd;Ljava/util/List;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast v0, Latmj;

    iget-object v0, v0, Latmj;->c:Landroid/content/Context;

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x17

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0

    :pswitch_4
    check-cast p1, Lafnx;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    check-cast v0, Latlm;

    invoke-static {p0, v0, p1}, Latlm;->v(Lblnv;Latlm;Lafnx;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbfip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Latlm;

    iput-object p1, v1, Latlm;->a:Lbfip;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->b(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lafnx;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p0, Latlm;

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, p1}, Latlm;->u(Latlm;Landroid/view/View;Lafnx;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbegd;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p0, Latcq;

    check-cast v0, Latcj;

    invoke-static {p0, v0, p1}, Latcq;->d(Latcq;Latcj;Lbegd;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larzz;

    iget-object v1, v1, Larzz;->d:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Larzz;

    iget-object v0, v0, Larzz;->e:Larzy;

    iget-object v2, v0, Larzy;->a:Lbbqq;

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Larzy;->b:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_9
    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    check-cast p1, Larzi;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Larzu;

    iget-object v2, v2, Larzu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p0

    check-cast v3, Larzu;

    iget-object v3, v3, Larzu;->c:Lbast;

    iget-object v5, v3, Lbast;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lgpp;

    invoke-virtual {v6}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larzv;

    if-eqz v6, :cond_6

    iget-boolean v1, v6, Larzv;->a:Z

    :cond_6
    iget-object v6, p1, Larzi;->a:Lbbqq;

    iget-object v7, v3, Lbast;->b:Ljava/lang/Object;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v8, v5

    check-cast v8, Lgpp;

    invoke-virtual {v8}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larzv;

    if-eqz v8, :cond_7

    iget-object v8, v8, Larzv;->b:Lgpp;

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    iget-boolean p1, p1, Larzi;->b:Z

    if-eqz p1, :cond_9

    if-eqz v7, :cond_8

    if-nez v8, :cond_a

    :cond_8
    move-object v4, p0

    check-cast v4, Larzu;

    iget-object v4, v4, Larzu;->b:Lbfsk;

    invoke-virtual {v4, v6}, Lbfsk;->j(Lbbqq;)Lgpp;

    move-result-object v4

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v8

    :goto_4
    if-eq v1, p1, :cond_c

    if-eqz p1, :cond_b

    check-cast v0, Lcx;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    goto :goto_5

    :cond_b
    check-cast v0, Lcx;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    :cond_c
    :goto_5
    iput-object v6, v3, Lbast;->b:Ljava/lang/Object;

    new-instance p0, Larzv;

    invoke-direct {p0, p1, v4}, Larzv;-><init>(ZLgpp;)V

    check-cast v5, Lgpp;

    invoke-virtual {v5, p0}, Lgpp;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbcgz;->hG(Lcom/google/common/util/concurrent/ListenableFuture;)Larzl;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lbcgz;->hH(Ljava/lang/Throwable;)Larzl;

    move-result-object v0

    :cond_d
    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    new-instance p1, Larzj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1, v0}, Larzj;-><init>(Lcom/google/common/collect/ImmutableList;Larzl;)V

    check-cast p0, Lgpp;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->a:Ljava/lang/Object;

    new-instance v1, Larzj;

    invoke-static {v0}, Lbcgz;->hG(Lcom/google/common/util/concurrent/ListenableFuture;)Larzl;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Larzj;-><init>(Lcom/google/common/collect/ImmutableList;Larzl;)V

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, v1}, Lgpp;->i(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lcpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laqbr;

    iget-object v6, v5, Laqbr;->s:Ldxq;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_f

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    invoke-static {p0}, La;->h(Ldvu;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Laevd;

    invoke-direct {v6, v0, p0, v7, v4}, Laevd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lebx;

    const v8, -0x3ece1111

    invoke-direct {p0, v8, v3, v6}, Lebx;-><init>(IZLjava/lang/Object;)V

    iget-object v6, p1, Lcpr;->a:Lbrq;

    if-nez v6, :cond_e

    new-instance v6, Lbrq;

    invoke-direct {v6}, Lbrq;-><init>()V

    iput-object v6, p1, Lcpr;->a:Lbrq;

    :cond_e
    iget-object v8, p1, Lcpr;->b:Lbkxd;

    iget v9, v8, Lbkxd;->a:I

    invoke-virtual {v6, v9}, Lbrq;->f(I)V

    iget v6, v8, Lbkxd;->a:I

    new-instance v8, Lszb;

    invoke-direct {v8, p0, v6, v3}, Lszb;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lebx;

    const v6, -0x5eb1942e

    invoke-direct {p0, v6, v3, v8}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v4, p0}, Lcpr;->b(Ljava/lang/Object;Lcxyw;)V

    :cond_f
    iget-object p0, v5, Laqbr;->n:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqbq;

    invoke-virtual {p0}, Laqbq;->ordinal()I

    move-result p0

    if-eqz p0, :cond_15

    if-eq p0, v3, :cond_14

    const/4 v6, 0x2

    if-ne p0, v6, :cond_13

    iget-object p0, v5, Laqbr;->q:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgxo;

    invoke-virtual {p0}, Lbgxo;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    const/4 v7, 0x7

    if-eq p0, v3, :cond_10

    if-eq p0, v6, :cond_10

    new-instance p0, Lajft;

    invoke-direct {p0, v0, v7}, Lajft;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v1, 0x3581d11d

    invoke-direct {v0, v1, v3, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v4, v0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_6

    :cond_10
    iget-object p0, v5, Laqbr;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Laqbh;->c:Lcxyw;

    invoke-static {p1, v4, p0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_6

    :cond_11
    new-instance v0, Lamrp;

    invoke-direct {v0, v7}, Lamrp;-><init>(I)V

    move-object v2, p0

    check-cast v2, Ledx;

    invoke-virtual {v2}, Ledx;->a()I

    move-result v2

    new-instance v6, Labcq;

    const/16 v7, 0xd

    invoke-direct {v6, v0, p0, v7, v4}, Labcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lajdk;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Lajdk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laqbk;

    invoke-direct {v4, p0, v5, v1}, Laqbk;-><init>(Ljava/util/List;Laqbr;I)V

    new-instance p0, Lebx;

    const v1, 0x799532c4

    invoke-direct {p0, v1, v3, v4}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2, v6, v0, p0}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    goto :goto_6

    :cond_12
    sget-object p0, Laqbh;->b:Lcxyw;

    invoke-static {p1, v4, p0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_6

    :cond_13
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lajft;

    invoke-direct {p0, v0, v7}, Lajft;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v1, -0x3c32b00a

    invoke-direct {v0, v1, v3, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v4, v0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_6

    :cond_15
    new-instance p0, Lajft;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lajft;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v1, -0x78371bcb

    invoke-direct {v0, v1, v3, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v4, v0, v2}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lfkr;

    iget-wide v0, p1, Lfkr;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object p1, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p1, Lcfzz;

    iget p1, p1, Lcfzz;->b:I

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_16

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_17

    :cond_16
    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    long-to-int p1, v0

    check-cast p0, Laozr;

    invoke-virtual {p0, p1}, Laozr;->b(I)V

    :cond_17
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laozw;->a:Ljava/lang/Object;

    check-cast p1, Lcfzy;

    iget-object p1, p1, Lcfzy;->f:Ljava/lang/String;

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laetb;->f(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laozw;->b:Ljava/lang/Object;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    sget-object v0, Laetg;->b:Laetg;

    check-cast p1, Loov;

    invoke-interface {p0, p1, v0}, Laetb;->e(Loov;Laetg;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    new-instance v1, Laoyo;

    check-cast v0, Loov;

    invoke-direct {v1, p1, v0}, Laoyo;-><init>(Lctum;Loov;)V

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbhdm;

    new-instance p1, Latvk;

    invoke-direct {p1}, Latvk;-><init>()V

    iget-object v0, p0, Laozw;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {p1, v0}, Latvk;->b(Loov;)V

    sget-object v0, Latvo;->c:Latvo;

    iput-object v0, p1, Latvk;->j:Latvo;

    iput-boolean v3, p1, Latvk;->T:Z

    iput-boolean v3, p1, Latvk;->Z:Z

    new-instance v0, Laoyr;

    invoke-direct {v0, p1}, Laoyr;-><init>(Latvk;)V

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lcqqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laocn;

    iget-object v1, p0, Laozw;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laocn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laozw;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Laoyw;->c(Lcqqk;Lbbwb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laozw;->b:Ljava/lang/Object;

    check-cast p1, Laoyh;

    iget-object p1, p1, Laoyh;->a:Laoyu;

    iget-object p0, p0, Laozw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
