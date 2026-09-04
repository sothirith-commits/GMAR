.class public final synthetic Lbihb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawqn;Lawqq;Lbhgn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbihb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbihb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbihb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbihb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdho;Landroid/accounts/Account;Lcqlf;Lcqme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbihb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbihb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbihb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbihb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lblmk;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbihb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbihb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbihb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbihb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbljh;)V
    .locals 7

    iget-object v0, p0, Lbihb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lbljh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lbihb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbihb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbihb;->a:Ljava/lang/Object;

    new-instance v4, Lbdhy;

    invoke-direct {v4}, Lbdhy;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Account"

    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "SettingId"

    invoke-virtual {v5, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FlowId"

    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, Lbh;->ao(Landroid/os/Bundle;)V

    move-object p0, v0

    check-cast p0, Lbdhv;

    iput-object p0, v4, Lbdhy;->ai:Lbdhv;

    iget-object p1, p0, Lbdhv;->c:Landroid/app/Activity;

    new-instance v3, Lbdfv;

    invoke-direct {v3, v0, v4, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lbdhv;->e:Z

    return-void

    :cond_1
    check-cast v0, Lbdhv;

    invoke-virtual {v0}, Lbdhv;->c()V

    return-void

    :cond_2
    check-cast v0, Lbdhv;

    invoke-virtual {v0}, Lbdhv;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbihb;->d:Ljava/lang/Object;

    check-cast v0, Lawqq;

    invoke-virtual {v0}, Lawqq;->a()V

    iget-object v0, p0, Lbihb;->a:Ljava/lang/Object;

    check-cast v0, Lawqn;

    iget-object v1, v0, Lawqn;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbihb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbihb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lawqn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast p0, Lbhgn;

    invoke-virtual {v0, v2, v1, p0}, Lawqn;->b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    :cond_0
    return-void
.end method
