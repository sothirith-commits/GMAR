.class public final Lahvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapqa;

.field public final b:Lavdo;

.field public final c:Lcjac;

.field public final d:Ldh;

.field public final e:Laqka;

.field public final f:Laqlc;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lchxl;

.field public final i:Lbbsv;

.field public final j:Laodk;

.field private final k:Lcjac;

.field private final l:Lajgn;

.field private final m:Lvcj;

.field private final n:Laqsg;

.field private o:Laqse;

.field private final p:Lcgys;

.field private final q:Laffc;

.field private final r:Lqwm;


# direct methods
.method public constructor <init>(Lqwm;Lapqa;Lavdo;Laffc;Laodk;Lcjac;Lcjac;Lajgn;Landroid/content/Context;Laqka;Laqlc;Laqsg;Ldh;Ljava/util/concurrent/Executor;Lchxl;Lbbsv;Lcgys;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahvx;->r:Lqwm;

    .line 6
    .line 7
    iput-object p2, p0, Lahvx;->a:Lapqa;

    .line 8
    .line 9
    iput-object p3, p0, Lahvx;->b:Lavdo;

    .line 10
    .line 11
    iput-object p4, p0, Lahvx;->q:Laffc;

    .line 12
    .line 13
    iput-object p5, p0, Lahvx;->j:Laodk;

    .line 14
    .line 15
    iput-object p6, p0, Lahvx;->k:Lcjac;

    .line 16
    .line 17
    iput-object p7, p0, Lahvx;->c:Lcjac;

    .line 18
    .line 19
    iput-object p8, p0, Lahvx;->l:Lajgn;

    .line 20
    .line 21
    new-instance p1, Lvcj;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p9}, Lvcj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iput-object p1, p0, Lahvx;->m:Lvcj;

    .line 27
    .line 28
    iput-object p10, p0, Lahvx;->e:Laqka;

    .line 29
    .line 30
    iput-object p11, p0, Lahvx;->f:Laqlc;

    .line 31
    .line 32
    iput-object p12, p0, Lahvx;->n:Laqsg;

    .line 33
    .line 34
    iput-object p13, p0, Lahvx;->d:Ldh;

    .line 35
    .line 36
    iput-object p14, p0, Lahvx;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p15, p0, Lahvx;->h:Lchxl;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lahvx;->i:Lbbsv;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lahvx;->p:Lcgys;

    .line 47
    return-void
.end method

.method public static final d(Lahvu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lahvu;->a()V

    .line 4
    return-void
.end method

.method public static final e(Lahvu;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lahvu;->c(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final f(Lanss;[B[B)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lvcf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvcf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvcf;->a()V

    .line 9
    .line 10
    iget-object v1, p0, Lahvx;->p:Lcgys;

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x2b87685

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lvcf;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iput-object v1, v0, Lvcf;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lvcf;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "customThemeStyle"

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lahvx;->q:Laffc;

    .line 42
    .line 43
    iget-object v3, p0, Lahvx;->b:Lavdo;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 51
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v2

    .line 58
    .line 59
    :goto_0
    const-string v3, "Failed to get buyer account in buy flow: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lahvx;->g(Ljava/lang/String;)V

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    :goto_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string p1, "Failure: Buyer account is null."

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lahvx;->g(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lahvx;->m:Lvcj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lvbs;->b(Landroid/accounts/Account;)V

    .line 85
    .line 86
    sget-object v2, Lanss;->a:Lanss;

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    if-eq p1, v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lanss;->c:Lanss;

    .line 92
    .line 93
    if-eq p1, v2, :cond_3

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v3}, Lvbs;->d(I)V

    .line 98
    .line 99
    iget-object p1, v1, Lvcj;->a:Landroid/content/Intent;

    .line 100
    .line 101
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lvbs;->e()V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1, v0}, Lvbs;->c(Lvcf;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    :catch_3
    if-eqz p3, :cond_4

    .line 113
    array-length p1, p3

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lahvx;->m:Lvcj;

    .line 118
    .line 119
    iget-object p2, p1, Lvcj;->a:Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 125
    .line 126
    iget-object p1, p1, Lvcj;->a:Landroid/content/Intent;

    .line 127
    .line 128
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    sget-object p1, Lavci;->a:Lavci;

    .line 135
    .line 136
    sget-object p2, Lavch;->l:Lavch;

    .line 137
    .line 138
    const-string p3, "youtubePayment::GpayController buyFlowClientParameters is not found, fallback to non-NGBF UI."

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lahvx;->m:Lvcj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lvbs;->a()Landroid/content/Intent;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string p2, "app.revanced.android.gms"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    return-object p1
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lavci;->b:Lavci;

    .line 3
    .line 4
    sget-object v1, Lavch;->l:Lavch;

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
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;Lanss;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbkmk;->H()[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    move-object/from16 v0, p9

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lahvx;->f(Lanss;[B[B)Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v7, p1}, Lahvx;->c(Lahvu;Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    move-object/from16 v7, p8

    .line 26
    .line 27
    iget-object p2, p0, Lahvx;->r:Lqwm;

    .line 28
    .line 29
    new-instance v0, Lahvw;

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
    move-object v6, p7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lahvw;-><init>(Lahvx;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V

    .line 39
    .line 40
    const/16 p3, 0x38a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p3, v0}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p4}, Lbkmk;->F()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object p2, p0, Lahvx;->e:Laqka;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lahte;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lahte;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lahte;->e()Lbqvo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lahte;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lahte;-><init>()V

    .line 74
    .line 75
    iput-object p4, p1, Lahte;->a:Lbkmk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lahte;->e()Lbqvo;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lahvx;->o:Laqse;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lahza;->b(Laqse;)V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lahvx;->n:Laqsg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lahza;->a(Laqsg;)Laqse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lahvx;->o:Laqse;

    .line 9
    .line 10
    iget-object v0, p0, Lahvx;->k:Lcjac;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lahyz;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lahvl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lahvl;-><init>()V

    .line 31
    .line 32
    new-instance v2, Lahvm;

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    .line 38
    move-object/from16 v8, p4

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    move-object/from16 v11, p7

    .line 45
    .line 46
    move-object/from16 v4, p8

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lahvm;-><init>(Lahvx;Lahvu;Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;)V

    .line 50
    .line 51
    iget-object p1, p0, Lahvx;->d:Ldh;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 55
    return-void
.end method

.method public final c(Lahvu;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahvx;->l:Lajgn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lahvu;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
