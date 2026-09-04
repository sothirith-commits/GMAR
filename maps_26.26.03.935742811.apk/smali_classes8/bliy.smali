.class public Lbliy;
.super Lblir;
.source "PG"


# instance fields
.field private ai:Landroid/accounts/Account;

.field public aj:Lbljc;

.field public ak:Lblix;

.field public al:Lbjad;

.field private am:Lcqlf;

.field private an:Lcqme;

.field private final ao:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lblir;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbliy;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final aO(I)V
    .locals 2

    iget-object v0, p0, Lbliy;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbliy;->al:Lbjad;

    invoke-virtual {p0, p1}, Lbjad;->p(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aL(I)V
    .locals 0

    return-void
.end method

.method protected final aN()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lbliy;->aO(I)V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lblir;->od(Landroid/content/Context;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "Account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lbliy;->ai:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "SettingId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcqlf;

    iput-object v0, p0, Lbliy;->am:Lcqlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "FlowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcqme;

    iput-object v0, p0, Lbliy;->an:Lcqme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblja;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lbliy;->ai:Landroid/accounts/Account;

    iget-object v3, p0, Lbliy;->am:Lcqlf;

    iget-object v4, p0, Lbliy;->an:Lcqme;

    invoke-direct {v0, v1, v2, v3, v4}, Lblja;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcqlf;Lcqme;)V

    invoke-static {p0, v0}, Lgrd;->a(Lbh;Lgra;)Lgrc;

    move-result-object v0

    const-class v1, Lbljc;

    invoke-virtual {v0, v1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lbljc;

    iput-object v0, p0, Lbliy;->aj:Lbljc;

    iget-object v0, v0, Lbljc;->b:Lgps;

    new-instance v1, Lanow;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lanow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lbliy;->aj:Lbljc;

    iget v0, v0, Lbljc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbliy;->an:Lcqme;

    iget-object v2, p0, Lbliy;->ai:Landroid/accounts/Account;

    iget-object v3, p0, Lbliy;->am:Lcqlf;

    invoke-static {p1, v0, v1, v2, v3}, Lbldd;->k(Landroid/content/Context;Ljava/lang/Integer;Lcqme;Landroid/accounts/Account;Lcqlf;)Lbjad;

    move-result-object p1

    iput-object p1, p0, Lbliy;->al:Lbjad;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lbliy;->aO(I)V

    iget-object p1, p0, Lbliy;->aj:Lbljc;

    iget-object p1, p1, Lbljc;->b:Lgps;

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbliz;->g:Lbliz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lbliy;->aL(I)V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Laxtq;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p1, Lblix;

    iput-object p1, p0, Lbliy;->ak:Lblix;

    new-instance p2, Lbibr;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lbibr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lblix;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbliy;->ak:Lblix;

    new-instance p2, Lbibr;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lbibr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lblix;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbliy;->ak:Lblix;

    new-instance p2, Lbibr;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lbibr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lblix;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbliy;->ak:Lblix;

    iget-object p0, p0, Lbliy;->aj:Lbljc;

    iget-object p0, p0, Lbljc;->e:Landroid/accounts/Account;

    invoke-virtual {p1, p0}, Lblix;->setAccount(Landroid/accounts/Account;)V

    return-void
.end method
