.class public Lakzj;
.super Lakzv;
.source "PG"

# interfaces
.implements Lakzp;
.implements Lalbo;
.implements Lalbw;


# instance fields
.field public a:Lblpr;

.field private final aA:Landroid/content/BroadcastReceiver;

.field private aB:Lalbn;

.field private aC:Lalat;

.field public ai:Lblnv;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lajnx;

.field public al:Lcufa;

.field public am:Lazus;

.field public an:Lobc;

.field public ao:Lbgvg;

.field public ap:Lnxc;

.field public aq:Lakzl;

.field ar:Lblpn;

.field as:Lblpn;

.field public at:Lbbqq;

.field public au:Lcocc;

.field public av:Lcapl;

.field public aw:Ljava/lang/String;

.field public ax:Lorn;

.field private ay:Landroid/app/ProgressDialog;

.field private az:I

.field public b:Lmzq;

.field public c:Loaw;

.field public d:Lblgq;

.field public e:Lalpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lakzj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lakzv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakzj;->az:I

    new-instance v0, Lakzi;

    invoke-direct {v0, p0}, Lakzi;-><init>(Lakzj;)V

    iput-object v0, p0, Lakzj;->aA:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final aV()Landroid/app/ProgressDialog;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    const v2, 0x7f1408bc

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method private final aW()V
    .locals 1

    iget-object v0, p0, Lakzj;->ay:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzj;->ay:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakzj;->ay:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method private final aX()V
    .locals 1

    iget-object p0, p0, Lakzj;->ao:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f14219b

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lakzj;->a:Lblpr;

    new-instance p3, Lakzm;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakzj;->ar:Lblpn;

    iget-object p1, p0, Lakzj;->ap:Lnxc;

    invoke-virtual {p1}, Lnxc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lakzj;->a:Lblpr;

    new-instance p2, Lajks;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakzj;->as:Lblpn;

    :cond_0
    iget-object p0, p0, Lakzj;->ar:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR(Lcocc;)V
    .locals 2

    invoke-direct {p0}, Lakzj;->aV()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lakzj;->ay:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lakzj;->aB:Lalbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakzj;->at:Lbbqq;

    iget v1, v0, Lalbn;->b:I

    if-eqz v1, :cond_0

    sget-object p0, Lalbn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1273

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, v0, Lalbn;->b:I

    const-string v0, "updateShare called when state is %d"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    iput-object p1, v0, Lalbn;->c:Lcocc;

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lalbn;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lalbn;->b:I

    invoke-virtual {v0, p0}, Lalbn;->o(Lbbqq;)V

    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lakzv;->ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-class p2, Lakzj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p0, p0, Lakzj;->az:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  state="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcocc;)V
    .locals 2

    invoke-direct {p0}, Lakzj;->aV()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lakzj;->ay:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lakzj;->aC:Lalat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakzj;->at:Lbbqq;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget v1, v0, Lalat;->d:I

    if-eqz v1, :cond_0

    sget-object p0, Lalat;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1253

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, v0, Lalat;->d:I

    const-string v0, "cancelShares called when state is %d"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lalat;->b:Ljava/util/List;

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lalat;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lalat;->d:I

    invoke-virtual {v0, p0}, Lalat;->a(Lbbqq;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->ge:Lccgl;

    return-object p0
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lakzj;->e()V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lakzv;->qc()V

    iget-object v0, p0, Lakzj;->ar:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakzj;->aq:Lakzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lakzj;->ap:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzj;->as:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakzg;

    invoke-direct {v1, p0}, Lakzg;-><init>(Lakzj;)V

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lakzj;->c:Loaw;

    iget-object v1, p0, Lakzj;->aA:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Loaw;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lakzj;->aB:Lalbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalbn;->e:Lalbw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p0, v0, Lalbn;->e:Lalbw;

    iget-object v0, p0, Lakzj;->aC:Lalat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lalat;->ai:Lalbo;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p0, v0, Lalat;->ai:Lalbo;

    iget-object v0, p0, Lakzj;->ax:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    iget-object v0, p0, Lakzj;->ap:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0, v3}, Lnae;->ap(Z)V

    iget-object v1, p0, Lakzj;->ap:Lnxc;

    invoke-virtual {v1}, Lnxc;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lakzj;->as:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->f:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0, v2}, Lnae;->E(Z)V

    iget-object v1, p0, Lakzj;->ar:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    iget-object p0, p0, Lakzj;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    :cond_4
    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lakzj;->ar:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lakzj;->as:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Lakzj;->c:Loaw;

    iget-object v1, p0, Lakzj;->aA:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Loaw;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lakzj;->aB:Lalbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lalbn;->e:Lalbw;

    iget-object v0, p0, Lakzj;->aC:Lalat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lalat;->ai:Lalbo;

    invoke-direct {p0}, Lakzj;->aW()V

    invoke-super {p0}, Lakzv;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lakzv;->qh(Landroid/os/Bundle;)V

    const-string v0, "account_id"

    iget-object v1, p0, Lakzj;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    iget v1, p0, Lakzj;->az:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lakzj;->av:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzj;->av:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "profile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Lakzj;->au:Lcocc;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const-string v0, "share_acl"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lakzv;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lakzj;->az:I

    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lakzj;->aw:Ljava/lang/String;

    :try_start_0
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lakij;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lakzj;->av:Lcapl;

    const-string v0, "share_acl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcocc;->a:Lcocc;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcocc;

    iput-object p1, p0, Lakzj;->au:Lcocc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lakzj;->e()V

    return-void

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lakzj;->aj:Ljava/util/concurrent/Executor;

    new-instance v1, Lakzf;

    invoke-direct {v1, p0, p1}, Lakzf;-><init>(Lakzj;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lakzq;

    iget-object v3, p0, Lakzj;->au:Lcocc;

    iget-object v4, p0, Lakzj;->av:Lcapl;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lakzj;->d:Lblgq;

    iget-object v7, p0, Lakzj;->an:Lobc;

    iget-object v8, p0, Lakzj;->ak:Lajnx;

    iget-object v9, p0, Lakzj;->ai:Lblnv;

    iget-object v10, p0, Lakzj;->am:Lazus;

    iget-object v12, p0, Lakzj;->ap:Lnxc;

    move-object v11, p0

    invoke-direct/range {v2 .. v12}, Lakzq;-><init>(Lcocc;Lcapl;Landroid/content/Context;Lblgq;Lobc;Lajnx;Lblnv;Lazus;Lakzp;Lnxc;)V

    iput-object v2, v11, Lakzj;->aq:Lakzl;

    invoke-virtual {v11}, Lbh;->qJ()Lcc;

    move-result-object p0

    new-instance p1, Lag;

    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v11}, Lbh;->qJ()Lcc;

    move-result-object p0

    const-string v0, "UPDATE_SHARES_RETAIN_FRAGMENT"

    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    check-cast p0, Lalbn;

    if-nez p0, :cond_1

    new-instance p0, Lalbn;

    invoke-direct {p0}, Lalbn;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    :cond_1
    iput-object p0, v11, Lakzj;->aB:Lalbn;

    invoke-virtual {v11}, Lbh;->qJ()Lcc;

    move-result-object p0

    const-string v0, "CANCEL_SHARES_RETAIN_FRAGMENT"

    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    check-cast p0, Lalat;

    if-nez p0, :cond_2

    new-instance p0, Lalat;

    invoke-direct {p0}, Lalat;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    :cond_2
    iput-object p0, v11, Lakzj;->aC:Lalat;

    invoke-virtual {p1}, Lcn;->k()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcn;->e()V

    :cond_3
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lakzj;->aW()V

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbp;

    iget p1, p1, Lalbp;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lakzj;->e()V

    iget-object p0, p0, Lakzj;->al:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :cond_0
    invoke-direct {p0}, Lakzj;->aX()V

    invoke-virtual {p0}, Lakzj;->e()V

    return-void
.end method

.method public final t(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lakzj;->aW()V

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakzj;->e()V

    iget-object p0, p0, Lakzj;->al:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :cond_0
    invoke-direct {p0}, Lakzj;->aX()V

    invoke-virtual {p0}, Lakzj;->e()V

    return-void
.end method
