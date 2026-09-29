.class final Lyzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Labzp;


# direct methods
.method public constructor <init>(Labzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzy;->a:Labzp;

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
    iget-object v0, p0, Lyzy;->a:Labzp;

    .line 39
    .line 40
    iget-object v1, v0, Labzp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lakch;->a:Lakci;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, v0, Labzp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Lyzc;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lyzc;-><init>(Labzp;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lafvb;

    .line 59
    .line 60
    invoke-static {v1, v2, p1, v3}, Lyts;->a(Lakci;Lafvb;Ljava/lang/String;Lyyr;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    const/4 p1, 0x6

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    const/4 p1, 0x5

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_2
    const/4 p1, 0x4

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void
.end method
