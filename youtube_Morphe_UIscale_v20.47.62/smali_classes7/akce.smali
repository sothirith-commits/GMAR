.class public final synthetic Lakce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrw;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/accounts/AccountManager;

.field public final synthetic d:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakce;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lakce;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lakce;->c:Landroid/accounts/AccountManager;

    .line 9
    .line 10
    iput-object p4, p0, Lakce;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lblgh;)V
    .locals 7

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lakce;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lakce;->d:Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v2, p0, Lakce;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lakce;->c:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lamdn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lamdn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbksv;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbksv;-><init>(Lbktn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lblgh;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
