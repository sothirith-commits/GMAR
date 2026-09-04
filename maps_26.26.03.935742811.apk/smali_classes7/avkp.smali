.class public final Lavkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavkh;
.implements Latux;


# static fields
.field private static final b:Lcbka;

.field private static c:I


# instance fields
.field public a:Lbaqv;

.field private final d:Loaw;

.field private final e:Lazus;

.field private final f:Laatz;

.field private final g:Lavko;

.field private final h:Lpjr;

.field private final i:Lcufa;

.field private final j:Lalpy;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avkp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavkp;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Laatz;Lavko;Lcufa;Lalpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lazus;",
            "Laatz;",
            "Lavko;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lalpy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavkp;->d:Loaw;

    iput-object p2, p0, Lavkp;->e:Lazus;

    iput-object p3, p0, Lavkp;->f:Laatz;

    iput-object p4, p0, Lavkp;->g:Lavko;

    iput-object p5, p0, Lavkp;->i:Lcufa;

    iput-object p6, p0, Lavkp;->j:Lalpy;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p2

    const p3, 0x7f1407d2

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lpjs;->c:Ljava/lang/String;

    new-instance p3, Lpjl;

    invoke-direct {p3}, Lpjl;-><init>()V

    const p4, 0x7f140fb1

    iput p4, p3, Lpjl;->l:I

    invoke-virtual {p1, p4}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p3, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p1, Lavkk;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lavkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjn;

    invoke-direct {p1, p3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p2, p1}, Lpjs;->a(Lpjn;)V

    invoke-virtual {p2}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lavkp;->h:Lpjr;

    new-instance p1, Lbaqv;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p2, p3, p3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p1, p0, Lavkp;->a:Lbaqv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavkp;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lavkp;->h:Lpjr;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lavkp;->d:Loaw;

    const v0, 0x7f14178b

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lavkp;->d:Loaw;

    const v0, 0x7f140cf5

    invoke-virtual {p0, v0}, Loaw;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavki;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavkp;->k:Ljava/util/List;

    return-object p0
.end method

.method public final e()V
    .locals 4

    sget v0, Lbrsl;->a:I

    iget-object v0, p0, Lavkp;->e:Lazus;

    invoke-interface {v0}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object v0

    iget-object v0, v0, Lctfc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v0, "https://support.google.com/gmm/answer/3131570"

    :cond_0
    invoke-static {v0}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lavkp;->i:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lavkp;->d:Loaw;

    const/4 v2, 0x4

    invoke-interface {v1, p0, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catch_0
    sget-object p0, Lavkp;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to parse gmm help center link: %s"

    const/16 v3, 0x1bba

    invoke-static {v1, v2, v0, v3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lavkp;->a:Lbaqv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lavkp;->f:Laatz;

    iget-object v3, v0, Lavkp;->j:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v2, v3}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lavkp;->a:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Loov;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sput v3, Lavkp;->c:I

    goto :goto_0

    :cond_1
    sput v4, Lavkp;->c:I

    :goto_0
    new-instance v15, Lbccl;

    const/4 v3, 0x0

    invoke-direct {v15, v0, v2, v3}, Lbccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v3, 0x0

    :goto_1
    sget v4, Lavkp;->c:I

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lavkp;->g:Lavko;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lasou;

    iget-object v14, v0, Lavkp;->a:Lbaqv;

    iget-object v5, v4, Lavko;->a:Lcxtq;

    new-instance v6, Lavkn;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lavko;->b:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiyo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lavko;->c:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcsc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lavko;->d:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larht;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lavko;->e:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhnj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lavko;->f:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalpy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lavko;->g:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lavko;->h:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lavkn;-><init>(Landroid/app/Activity;Laiyo;Lbcsc;Larht;Lbhnj;Lalpy;Ljava/util/concurrent/Executor;Lcufa;Lasou;Lbaqv;Lbccl;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    :goto_2
    iput-object v1, v0, Lavkp;->k:Ljava/util/List;

    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 2

    iget-object v0, p0, Lavkp;->j:Lalpy;

    iget-object v1, p0, Lavkp;->f:Laatz;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v1, v0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lavkp;->a:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->ci()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
