.class public final Lavhl;
.super Lnzx;
.source "PG"


# instance fields
.field public a:Lbhkc;

.field public ai:Lbjad;

.field private aj:Lbaqv;

.field private ak:Lcmll;

.field private al:Ljava/lang/String;

.field private am:Lavii;

.field private an:Z

.field public b:Lbaqg;

.field public c:Lblpr;

.field public d:Lmzq;

.field final e:Laysn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhl;->an:Z

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavhl;->e:Laysn;

    return-void
.end method

.method public static d(Lbaqg;Lcmll;Ljava/lang/String;Lbaqv;)Lavhl;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lazzh;

    invoke-direct {v1, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string p1, "PERSON_RESULTS_KEY"

    invoke-virtual {p0, v0, p1, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string p1, "CONTACT_NAME_KEY"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v0, p1, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lavhl;

    invoke-direct {p0}, Lavhl;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnzx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lavhl;->c:Lblpr;

    new-instance p3, Lavhw;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lavhl;->am:Lavii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    const-class v0, Lavhm;

    invoke-static {v0, p0}, Lbcgz;->g(Ljava/lang/Class;Lbcff;)Lbcfk;

    move-result-object v0

    check-cast v0, Lavhm;

    invoke-interface {v0, p0}, Lavhm;->e(Lavhl;)V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lnzx;->qc()V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lavhl;->a:Lbhkc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhl;->an:Z

    :cond_1
    iget-object v0, p0, Lavhl;->d:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-boolean v0, p0, Lavhl;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhl;->an:Z

    iget-object v0, p0, Lavhl;->a:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    :cond_0
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lavhl;->b:Lbaqg;

    const-class v1, Lazzh;

    const-string v2, "PERSON_RESULTS_KEY"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lazzh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lcmll;->a:Lcmll;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcmll;

    iput-object v0, p0, Lavhl;->ak:Lcmll;

    const-string v0, "CONTACT_NAME_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavhl;->al:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lavhl;->b:Lbaqg;

    const-class v1, Loov;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lavhl;->aj:Lbaqv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lavhl;->ai:Lbjad;

    iget-object v8, p0, Lavhl;->ak:Lcmll;

    iget-object v9, p0, Lavhl;->al:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lavhl;->aj:Lbaqv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lavhl;->e:Laysn;

    iget-object v0, p1, Lbjad;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Laviz;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larht;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lazvy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Laviz;-><init>(Lbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larht;Lazvk;Lazvy;Lnzx;Lcmll;Ljava/lang/String;Lbaqv;Laysn;)V

    iput-object v0, v7, Lavhl;->am:Lavii;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ContactsFragment cannot be created without a placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "If ContactsFragment stored person results, they must be retrieved successfully to create ContactsFragment"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
