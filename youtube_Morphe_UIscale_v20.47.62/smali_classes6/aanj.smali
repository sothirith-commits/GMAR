.class public final Laanj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aanj"


# instance fields
.field public final b:Lca;

.field public final c:Lblyd;

.field public final d:Ljava/util/Set;

.field private final e:Lakcj;

.field private final f:Lrmo;

.field private final g:Lqhc;

.field private final h:Lywu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Lywu;Lblyd;Lqhc;Lakcj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanj;->b:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laanj;->h:Lywu;

    .line 7
    .line 8
    iput-object p3, p0, Laanj;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laanj;->g:Lqhc;

    .line 11
    .line 12
    iput-object p5, p0, Laanj;->e:Lakcj;

    .line 13
    .line 14
    new-instance p1, Lrmo;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lrmo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laanj;->f:Lrmo;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laanj;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lafgk;[B[B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laanj;->g:Lqhc;

    .line 2
    .line 3
    iget-object v1, p0, Laanj;->e:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Laanj;->f:Lrmo;

    .line 14
    .line 15
    sget-object v2, Lafgk;->a:Lafgk;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v3

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Lrmf;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lrmo;->a:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lrmo;->a:Landroid/content/Intent;

    .line 34
    .line 35
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lrmf;->b(Landroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lrmf;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lrmf;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laanj;->h:Lywu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrmf;->a()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Laani;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Laani;-><init>(Laanj;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x76d

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, p3}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :goto_1
    sget-object p2, Laanj;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "Error getting signed-in account"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
