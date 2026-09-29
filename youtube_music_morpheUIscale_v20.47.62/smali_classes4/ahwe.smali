.class public final Lahwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final b:Ljava/lang/String; = "ahwe"


# instance fields
.field private final c:Ldh;

.field private final d:Lcjac;

.field private final e:Lavdo;

.field private final f:Landroid/content/Context;

.field private final g:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh;Lcjac;Laffc;Lavdo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwe;->c:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahwe;->d:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lahwe;->g:Laffc;

    .line 9
    .line 10
    iput-object p4, p0, Lahwe;->e:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Lahwe;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lanss;Lahwd;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lahwe;->g:Laffc;

    .line 2
    .line 3
    iget-object v1, p0, Lahwe;->e:Lavdo;

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
    iget-object v1, p0, Lahwe;->c:Ldh;

    .line 14
    .line 15
    iget-object v2, p0, Lahwe;->f:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Lvbm;

    .line 18
    .line 19
    invoke-direct {v3}, Lvbm;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lanss;->a:Lanss;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    move p1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v6

    .line 31
    :goto_0
    if-eq p1, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, p1

    .line 35
    :goto_1
    iput v5, v3, Lvbm;->a:I

    .line 36
    .line 37
    iput-object v0, v3, Lvbm;->b:Landroid/accounts/Account;

    .line 38
    .line 39
    new-instance p1, Lvbn;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lvbn;-><init>(Lvbm;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvbo;->a:Lsvw;

    .line 45
    .line 46
    new-instance v0, Lvbv;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1}, Lvbv;-><init>(Landroid/content/Context;Lvbn;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvby;

    .line 52
    .line 53
    new-instance v2, Lvcf;

    .line 54
    .line 55
    invoke-direct {v2}, Lvcf;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lvcf;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p1, v2, v3, v6}, Lvby;-><init>(Lvcf;ZI)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lswi;->D:Lswm;

    .line 66
    .line 67
    new-instance v2, Lvcz;

    .line 68
    .line 69
    invoke-direct {v2, v0, p1}, Lvcz;-><init>(Lswm;Lvby;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lswm;->a(Lsxl;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lvbu;

    .line 76
    .line 77
    invoke-direct {p1}, Lvbu;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Ltcl;->a(Lswp;Ltck;)Luxh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lyso;->a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lahwb;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lahwb;-><init>(Lahwd;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lahwc;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lahwc;-><init>(Lahwd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v0, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    :goto_2
    sget-object v0, Lahwe;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Error getting signed-in account"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lahwd;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b(Lahwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahwe;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laprj;

    .line 8
    .line 9
    invoke-interface {v0}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lahvz;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lahvz;-><init>(Lahwe;Lahwd;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lahwa;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lahwa;-><init>(Lahwe;Lahwd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahwe;->c:Ldh;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
