.class public final synthetic Lxgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqxq;


# direct methods
.method public synthetic constructor <init>(Laqxq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxgb;->b:Laqxq;

    .line 6
    .line 7
    iput p2, p0, Lxgb;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lxgb;->b:Laqxq;

    .line 3
    .line 4
    iget-object v1, v0, Laqxq;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v3, p0, Lxgb;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Laqxq;->c:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Luqb;

    .line 23
    .line 24
    iget-object v2, v2, Luqb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lbjwn;->a:Lbjwn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lbjwn;->d()Lbjwo;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lbjwo;->k()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    move-object v4, v2

    .line 38
    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lpxv;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "app.revanced"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    aget-object v4, v4, v3

    .line 62
    .line 63
    :goto_0
    check-cast v0, Luqb;

    .line 64
    .line 65
    iget-object v0, v0, Luqb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0}, Lpxv;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v1, Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpxm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :catch_0
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    :goto_1
    const-string v0, "Bearer "

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
