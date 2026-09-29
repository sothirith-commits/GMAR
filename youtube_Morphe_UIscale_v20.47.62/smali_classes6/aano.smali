.class public final Laano;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final b:Lafkh;

.field public final c:Lblyd;

.field public final d:Lca;

.field public final e:Lahjy;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbksk;

.field public final h:Lahkk;

.field public final i:Laktp;

.field public final j:Laqos;

.field private final k:Lblyd;

.field private final l:Labmq;

.field private final m:Lrmm;

.field private final n:Lahni;

.field private o:Lahng;

.field private final p:Lafgi;

.field private final q:Lqhc;

.field private final r:Lywu;


# direct methods
.method public constructor <init>(Lywu;Laktp;Lakcj;Lqhc;Lafkh;Lblyd;Lblyd;Labmq;Landroid/content/Context;Lahjy;Lahkk;Lahni;Lca;Ljava/util/concurrent/Executor;Lbksk;Laqos;Lafgi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laano;->r:Lywu;

    .line 6
    .line 7
    iput-object p2, p0, Laano;->i:Laktp;

    .line 8
    .line 9
    iput-object p3, p0, Laano;->a:Lakcj;

    .line 10
    .line 11
    iput-object p4, p0, Laano;->q:Lqhc;

    .line 12
    .line 13
    iput-object p5, p0, Laano;->b:Lafkh;

    .line 14
    .line 15
    iput-object p6, p0, Laano;->k:Lblyd;

    .line 16
    .line 17
    iput-object p7, p0, Laano;->c:Lblyd;

    .line 18
    .line 19
    iput-object p8, p0, Laano;->l:Labmq;

    .line 20
    .line 21
    new-instance p1, Lrmm;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p9}, Lrmm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, p0, Laano;->m:Lrmm;

    .line 27
    .line 28
    iput-object p10, p0, Laano;->e:Lahjy;

    .line 29
    .line 30
    iput-object p11, p0, Laano;->h:Lahkk;

    .line 31
    .line 32
    iput-object p12, p0, Laano;->n:Lahni;

    .line 33
    .line 34
    iput-object p13, p0, Laano;->d:Lca;

    .line 35
    .line 36
    iput-object p14, p0, Laano;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p15, p0, Laano;->g:Lbksk;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Laano;->j:Laqos;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Laano;->p:Lafgi;

    .line 47
    return-void
.end method

.method public static final d(Laanm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laanm;->a()V

    .line 4
    return-void
.end method

.method public static final e(Laanm;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Laanm;->c(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final f(Lafgk;[B[B)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c()V

    .line 9
    .line 10
    iget-object v1, p0, Laano;->p:Lafgi;

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x2b87685

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Laano;->q:Lqhc;

    .line 26
    .line 27
    iget-object v3, p0, Laano;->a:Lakcj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 35
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v2

    .line 42
    .line 43
    :goto_0
    const-string v3, "Failed to get buyer account in buy flow: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Laano;->g(Ljava/lang/String;)V

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string p1, "Failure: Buyer account is null."

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laano;->g(Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Laano;->m:Lrmm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lrmf;->b(Landroid/accounts/Account;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lyyh;->e(Lafgk;)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lrmf;->d(I)V

    .line 76
    .line 77
    iget-object p1, v1, Lrmm;->a:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lrmf;->e(I)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, v0}, Lrmf;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    .line 91
    :catch_3
    if-eqz p3, :cond_2

    .line 92
    array-length p1, p3

    .line 93
    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Laano;->m:Lrmm;

    .line 97
    .line 98
    iget-object p2, p1, Lrmm;->a:Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 104
    .line 105
    iget-object p1, p1, Lrmm;->a:Landroid/content/Intent;

    .line 106
    .line 107
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    sget-object p1, Lakbv;->a:Lakbv;

    .line 114
    .line 115
    sget-object p2, Lakbu;->l:Lakbu;

    .line 116
    .line 117
    const-string p3, "youtubePayment::GpayController buyFlowClientParameters is not found, fallback to non-NGBF UI."

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Laano;->m:Lrmm;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lrmf;->a()Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string p2, "app.revanced.android.gms"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    return-object p1
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lakbv;->b:Lakbv;

    .line 3
    .line 4
    sget-object v1, Lakbu;->l:Lakbu;

    .line 5
    .line 6
    const-string v2, "youtubePayment::GpayController "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;Lafgk;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latqt;->H()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Latqt;->H()[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Laano;->f(Lafgk;[B[B)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v7, p2}, Laano;->c(Laanm;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    move-object/from16 v7, p8

    .line 26
    .line 27
    iget-object v8, p0, Laano;->r:Lywu;

    .line 28
    .line 29
    new-instance v0, Laann;

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p3

    .line 32
    move-object v3, p4

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p6

    .line 35
    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Laann;-><init>(Laano;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;)V

    .line 40
    .line 41
    const/16 p3, 0x38a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1, p3, v0}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p4}, Latqt;->F()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object p3, p0, Laano;->e:Lahjy;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lapsk;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lapsk;-><init>([C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lapsk;->m()Layml;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lahjy;->a(Layml;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lapsk;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lapsk;-><init>([C)V

    .line 75
    .line 76
    iput-object p4, p1, Lapsk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lapsk;->m()Layml;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Lahjy;->a(Layml;)Z

    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Laano;->o:Lahng;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lablp;->o(Lahng;)V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Laano;->n:Lahni;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lablp;->n(Lahni;)Lahng;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Laano;->o:Lahng;

    .line 9
    .line 10
    iget-object v0, p0, Laano;->k:Lblyd;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lablp;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    new-instance v12, Laaiv;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    .line 27
    invoke-direct {v12, v0}, Laaiv;-><init>(I)V

    .line 28
    .line 29
    new-instance v0, Laank;

    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v2, p8

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Laank;-><init>(Laano;Laanm;Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;I)V

    .line 49
    .line 50
    iget-object v2, p0, Laano;->d:Lca;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v11, v12, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 54
    return-void
.end method

.method public final c(Laanm;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laano;->l:Labmq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Laanm;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
