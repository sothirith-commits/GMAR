.class public final Lxfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laruc;


# instance fields
.field public a:Larif;

.field private final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/account/PhotoPickerAccount"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxfz;->b:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lwed;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lxfz;->a:Larif;

    .line 7
    .line 8
    iput-object p2, p0, Lxfz;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    invoke-virtual {p3}, Lwed;->F()[Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lxfz;->a([Landroid/accounts/Account;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lxfy;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, Lxfy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 5

    .line 1
    sget-object v0, Lxfz;->b:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larua;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const-string v2, "PhotoPickerAccount.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/user/profile/photopicker/common/account/PhotoPickerAccount"

    .line 14
    .line 15
    const-string v4, "updateAccountId"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Larua;

    .line 22
    .line 23
    const-string v1, "Updating account id"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v1, p1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    iget-object v2, p0, Lxfz;->c:Landroid/accounts/Account;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iput-object p1, p0, Lxfz;->a:Larif;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Largr;->a:Largr;

    .line 57
    .line 58
    goto :goto_1
.end method
