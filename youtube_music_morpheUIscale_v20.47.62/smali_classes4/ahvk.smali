.class public final Lahvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ahvk"


# instance fields
.field public final b:Ldh;

.field public final c:Lcjac;

.field public final d:Ljava/util/Set;

.field private final e:Lavdo;

.field private final f:Lvcl;

.field private final g:Lqwm;

.field private final h:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh;Lqwm;Lcjac;Laffc;Lavdo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvk;->b:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahvk;->g:Lqwm;

    .line 7
    .line 8
    iput-object p3, p0, Lahvk;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lahvk;->h:Laffc;

    .line 11
    .line 12
    iput-object p5, p0, Lahvk;->e:Lavdo;

    .line 13
    .line 14
    new-instance p1, Lvcl;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Lvcl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lahvk;->f:Lvcl;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lahvk;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lanss;[B[B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lahvk;->h:Laffc;

    .line 2
    .line 3
    iget-object v1, p0, Lahvk;->e:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Lahvk;->f:Lvcl;

    .line 14
    .line 15
    sget-object v2, Lanss;->a:Lanss;

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Lvbs;->d(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lvcm;->a:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_INITIALIZE_TOKEN"

    .line 28
    .line 29
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lvcm;->a:Landroid/content/Intent;

    .line 33
    .line 34
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lvbs;->b(Landroid/accounts/Account;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lvbs;->e()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lvcf;

    .line 46
    .line 47
    invoke-direct {p1}, Lvcf;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lvcf;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lvbs;->c(Lvcf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lahvk;->g:Lqwm;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvbs;->a()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lahvj;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lahvj;-><init>(Lahvk;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x76d

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, p3}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :goto_1
    sget-object p2, Lahvk;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string p3, "Error getting signed-in account"

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
