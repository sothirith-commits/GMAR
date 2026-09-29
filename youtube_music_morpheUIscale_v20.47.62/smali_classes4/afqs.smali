.class final Lafqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lafou;


# direct methods
.method public constructor <init>(Lafou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqs;->a:Lafou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "authAccount"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lafqs;->a:Lafou;

    .line 39
    .line 40
    iget-object v1, v0, Lafou;->c:Lavdo;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lavdm;->a:Lavdn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, v0, Lafou;->b:Laoxi;

    .line 52
    .line 53
    new-instance v3, Lafot;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lafot;-><init>(Lafou;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, v3}, Lafol;->a(Lavdn;Laoxi;Ljava/lang/String;Lafnk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    const/4 p1, 0x6

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_1
    const/4 p1, 0x5

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    const/4 p1, 0x4

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void
.end method
