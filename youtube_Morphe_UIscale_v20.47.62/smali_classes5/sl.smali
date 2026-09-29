.class public final Lsl;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lsp;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsl;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsp;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.internal.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsr;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbx;->aD()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbn;->jF()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Law;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ldb;->l()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final aU()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "host_activity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsp;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsl;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 17
    .line 18
    iput p1, v0, Lsp;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Lsh;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lsl;->u(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsp;->q()Luwu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Luwu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "CancelSignalProvider"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v1, p1, Luwu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Luwu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_1
    check-cast v0, Lbki;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbki;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v1, p1, Luwu;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lsp;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lsp;->e()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpv;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lsl;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbx;->ad(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lsp;->h:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Lsp;->k:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean p3, p1, Lsp;->k:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsl;->aS()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const p1, 0x7f14052a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsl;->aT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsp;->f:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lsp;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Law;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ldb;->o(Lbx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ldb;->l()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v3, 0x7f030011

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lsh;->k(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lsp;->i:Z

    .line 62
    .line 63
    iget-object v2, p0, Lsl;->b:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Lsk;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lsk;-><init>(Lsp;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x258

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsi;->f(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140529

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lsl;->a:Lsp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsp;->c()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lsl;->a:Lsp;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsp;->b()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f140528

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbx;->hM(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lsl;->a:Lsp;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Lsp;->h:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lsl;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lsl;->aT()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/high16 v1, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lbx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lsl;->u(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsl;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lsl;->aU()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lqkc;->f(Lbx;Z)Lsp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsl;->a:Lsp;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 19
    .line 20
    iget-object v0, p1, Lsp;->n:Lbxx;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbxx;

    .line 25
    .line 26
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lsp;->n:Lbxx;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lsp;->n:Lbxx;

    .line 32
    .line 33
    new-instance v0, Lsg;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 43
    .line 44
    iget-object v0, p1, Lsp;->o:Lbxx;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lbxx;

    .line 49
    .line 50
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lsp;->o:Lbxx;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lsp;->o:Lbxx;

    .line 56
    .line 57
    new-instance v0, Lsg;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 67
    .line 68
    iget-object v0, p1, Lsp;->p:Lbxx;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lbxx;

    .line 73
    .line 74
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lsp;->p:Lbxx;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lsp;->p:Lbxx;

    .line 80
    .line 81
    new-instance v0, Lsg;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 91
    .line 92
    iget-object v0, p1, Lsp;->q:Lbxx;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lbxx;

    .line 97
    .line 98
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lsp;->q:Lbxx;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p1, Lsp;->q:Lbxx;

    .line 104
    .line 105
    new-instance v0, Lsg;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 115
    .line 116
    iget-object v0, p1, Lsp;->r:Lbxx;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Lbxx;

    .line 121
    .line 122
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lsp;->r:Lbxx;

    .line 126
    .line 127
    :cond_5
    iget-object p1, p1, Lsp;->r:Lbxx;

    .line 128
    .line 129
    new-instance v0, Lsg;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 139
    .line 140
    iget-object v0, p1, Lsp;->s:Lbxx;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Lbxx;

    .line 145
    .line 146
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lsp;->s:Lbxx;

    .line 150
    .line 151
    :cond_6
    iget-object p1, p1, Lsp;->s:Lbxx;

    .line 152
    .line 153
    new-instance v0, Lsg;

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lsl;->a:Lsp;

    .line 163
    .line 164
    iget-object v0, p1, Lsp;->u:Lbxx;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Lbxx;

    .line 169
    .line 170
    invoke-direct {v0}, Lbxx;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lsp;->u:Lbxx;

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Lsp;->u:Lbxx;

    .line 176
    .line 177
    new-instance v0, Lsg;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v1}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbx;->l()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 11
    .line 12
    iget v1, v0, Lsp;->m:I

    .line 13
    .line 14
    invoke-static {v1}, Lsj;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lsp;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Lsl;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lsk;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v3, v4}, Lsk;-><init>(Lsp;I[B)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0xfa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 5
    .line 6
    iget-boolean v1, v0, Lsp;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lsp;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lbx;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lsl;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f140356

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbx;->hM(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lsp;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsp;->i(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "BiometricFragment"

    .line 14
    .line 15
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lsp;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lsp;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "android.hardware.type.watch"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 53
    .line 54
    iget v3, v0, Lsp;->m:I

    .line 55
    .line 56
    invoke-static {v3}, Lsj;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lsj;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-boolean v1, v0, Lsp;->k:Z

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lsl;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsl;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v3, 0x23

    .line 79
    .line 80
    const/16 v4, 0x1e

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v0, :cond_17

    .line 85
    .line 86
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v0, Lcqh;

    .line 95
    .line 96
    invoke-direct {v0, v2, v6}, Lcqh;-><init>(Landroid/content/Context;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcqh;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0xc

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcqh;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v7, v5

    .line 118
    :goto_2
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-static {v2, v7}, Lsh;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v7, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_25

    .line 133
    .line 134
    iget-object v7, p0, Lsl;->a:Lsp;

    .line 135
    .line 136
    iput-boolean v1, v7, Lsp;->t:Z

    .line 137
    .line 138
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v7}, Lsh;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    iget-object v7, p0, Lsl;->b:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v8, Lpv;

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    invoke-direct {v8, p0, v9}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v9, 0x1f4

    .line 155
    .line 156
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lsl;->aU()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v8, Lsr;

    .line 164
    .line 165
    invoke-direct {v8}, Lsr;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "host_activity"

    .line 174
    .line 175
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v9, "androidx.biometric.internal.FingerprintDialogFragment"

    .line 186
    .line 187
    invoke-virtual {v8, v7, v9}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v7, p0, Lsl;->a:Lsp;

    .line 191
    .line 192
    iput v5, v7, Lsp;->e:I

    .line 193
    .line 194
    iget-object v5, v7, Lsp;->z:Laqil;

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_3
    move-object v3, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object v7, v5, Laqil;->f:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    new-instance v3, Layd;

    .line 205
    .line 206
    check-cast v7, Ljavax/crypto/Cipher;

    .line 207
    .line 208
    invoke-direct {v3, v7}, Layd;-><init>(Ljavax/crypto/Cipher;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object v7, v5, Laqil;->c:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    new-instance v3, Layd;

    .line 217
    .line 218
    check-cast v7, Ljava/security/Signature;

    .line 219
    .line 220
    invoke-direct {v3, v7}, Layd;-><init>(Ljava/security/Signature;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object v7, v5, Laqil;->d:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v7, :cond_c

    .line 227
    .line 228
    new-instance v3, Layd;

    .line 229
    .line 230
    check-cast v7, Ljavax/crypto/Mac;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Layd;-><init>(Ljavax/crypto/Mac;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v7, v4, :cond_d

    .line 239
    .line 240
    iget-object v4, v5, Laqil;->b:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    const-string v3, "CryptoObjectUtils"

    .line 245
    .line 246
    const-string v4, "Identity credential is not supported by FingerprintManager."

    .line 247
    .line 248
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v7, 0x21

    .line 255
    .line 256
    if-lt v4, v7, :cond_e

    .line 257
    .line 258
    iget-object v4, v5, Laqil;->e:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    const-string v3, "CryptoObjectUtils"

    .line 263
    .line 264
    const-string v4, "Presentation session is not supported by FingerprintManager."

    .line 265
    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v4, v3, :cond_8

    .line 273
    .line 274
    const-string v3, "CryptoObjectUtils"

    .line 275
    .line 276
    const-string v4, "Operation handle is not supported by FingerprintManager."

    .line 277
    .line 278
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    iget-object v4, p0, Lsl;->a:Lsp;

    .line 283
    .line 284
    invoke-virtual {v4}, Lsp;->q()Luwu;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v4, Luwu;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v5, :cond_f

    .line 291
    .line 292
    iget-object v5, v4, Luwu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v5, Lbki;

    .line 295
    .line 296
    invoke-direct {v5}, Lbki;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v5, v4, Luwu;->b:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_f
    iget-object v4, v4, Luwu;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v5, p0, Lsl;->a:Lsp;

    .line 304
    .line 305
    invoke-virtual {v5}, Lsp;->p()Luwu;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v7, v5, Luwu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v7, :cond_10

    .line 312
    .line 313
    new-instance v7, Lacrd;

    .line 314
    .line 315
    invoke-direct {v7, v5, v6}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 316
    .line 317
    .line 318
    iput-object v7, v5, Luwu;->b:Ljava/lang/Object;

    .line 319
    .line 320
    :cond_10
    iget-object v5, v5, Luwu;->b:Ljava/lang/Object;

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :try_start_1
    move-object v7, v4

    .line 326
    check-cast v7, Lbki;

    .line 327
    .line 328
    iget-object v7, v7, Lbki;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v7, :cond_11

    .line 331
    .line 332
    new-instance v7, Landroid/os/CancellationSignal;

    .line 333
    .line 334
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object v8, v4

    .line 338
    check-cast v8, Lbki;

    .line 339
    .line 340
    iput-object v7, v8, Lbki;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v7, v4

    .line 343
    check-cast v7, Lbki;

    .line 344
    .line 345
    iget-boolean v7, v7, Lbki;->a:Z

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    move-object v7, v4

    .line 350
    check-cast v7, Lbki;

    .line 351
    .line 352
    iget-object v7, v7, Lbki;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Landroid/os/CancellationSignal;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 357
    .line 358
    .line 359
    :cond_11
    move-object v7, v4

    .line 360
    check-cast v7, Lbki;

    .line 361
    .line 362
    iget-object v7, v7, Lbki;->b:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-exit v4

    .line 365
    goto :goto_5

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    throw v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :cond_12
    move-object v7, v6

    .line 372
    :goto_5
    iget-object v0, v0, Lcqh;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-static {v0}, Lsh;->i(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_25

    .line 381
    .line 382
    if-nez v3, :cond_14

    .line 383
    .line 384
    :cond_13
    :goto_6
    move-object v9, v6

    .line 385
    goto :goto_7

    .line 386
    :cond_14
    iget-object v0, v3, Layd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 391
    .line 392
    check-cast v0, Ljavax/crypto/Cipher;

    .line 393
    .line 394
    invoke-direct {v6, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_15
    iget-object v0, v3, Layd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 403
    .line 404
    check-cast v0, Ljava/security/Signature;

    .line 405
    .line 406
    invoke-direct {v6, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_16
    iget-object v0, v3, Layd;->c:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    new-instance v6, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 415
    .line 416
    check-cast v0, Ljavax/crypto/Mac;

    .line 417
    .line 418
    invoke-direct {v6, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    new-instance v12, Lss;

    .line 423
    .line 424
    check-cast v5, Lacrd;

    .line 425
    .line 426
    invoke-direct {v12, v5}, Lss;-><init>(Lacrd;)V

    .line 427
    .line 428
    .line 429
    move-object v10, v7

    .line 430
    check-cast v10, Landroid/os/CancellationSignal;

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual/range {v8 .. v13}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :goto_8
    const-string v3, "BiometricFragment"

    .line 439
    .line 440
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 441
    .line 442
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, Lsh;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0, v1, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_17
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lsh;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v7, p0, Lsl;->a:Lsp;

    .line 466
    .line 467
    invoke-virtual {v7}, Lsp;->c()Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v8, p0, Lsl;->a:Lsp;

    .line 472
    .line 473
    invoke-virtual {v8}, Lsp;->b()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v7, :cond_18

    .line 478
    .line 479
    invoke-static {v0, v7}, Lsh;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    if-eqz v8, :cond_19

    .line 483
    .line 484
    invoke-static {v0, v8}, Lsh;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_19
    iget-object v7, p0, Lsl;->a:Lsp;

    .line 488
    .line 489
    invoke-virtual {v7}, Lsp;->a()Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_1b

    .line 498
    .line 499
    iget-object v8, p0, Lsl;->a:Lsp;

    .line 500
    .line 501
    invoke-virtual {v8}, Lsp;->e()Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v9, p0, Lsl;->a:Lsp;

    .line 506
    .line 507
    iget-object v10, v9, Lsp;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 508
    .line 509
    if-nez v10, :cond_1a

    .line 510
    .line 511
    new-instance v10, Lso;

    .line 512
    .line 513
    invoke-direct {v10, v9, v5}, Lso;-><init>(Lsp;I)V

    .line 514
    .line 515
    .line 516
    iput-object v10, v9, Lsp;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 517
    .line 518
    :cond_1a
    iget-object v5, v9, Lsp;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 519
    .line 520
    invoke-static {v0, v7, v8, v5}, Lsh;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    :cond_1b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    if-lt v5, v2, :cond_1c

    .line 526
    .line 527
    iget-object v5, p0, Lsl;->a:Lsp;

    .line 528
    .line 529
    iget-object v5, v5, Lsp;->A:Lbmzx;

    .line 530
    .line 531
    invoke-static {v0, v1}, Lsi;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v5, p0, Lsl;->a:Lsp;

    .line 535
    .line 536
    iget v5, v5, Lsp;->m:I

    .line 537
    .line 538
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    .line 540
    if-lt v7, v4, :cond_1d

    .line 541
    .line 542
    invoke-static {v0, v5}, Lsj;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    if-lt v4, v2, :cond_1e

    .line 549
    .line 550
    invoke-static {v5}, Lsj;->b(I)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v0, v2}, Lsi;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    if-lt v2, v3, :cond_20

    .line 560
    .line 561
    iget-object v2, p0, Lsl;->a:Lsp;

    .line 562
    .line 563
    iget-object v3, v2, Lsp;->A:Lbmzx;

    .line 564
    .line 565
    invoke-virtual {v2}, Lsp;->e()Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Lsl;->a:Lsp;

    .line 569
    .line 570
    iget-object v3, v2, Lsp;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 571
    .line 572
    if-nez v3, :cond_1f

    .line 573
    .line 574
    new-instance v3, Lso;

    .line 575
    .line 576
    invoke-direct {v3, v2, v1, v6}, Lso;-><init>(Lsp;I[B)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v2, Lsp;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 580
    .line 581
    :cond_1f
    iget-object v2, v2, Lsp;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 582
    .line 583
    :cond_20
    invoke-static {v0}, Lsh;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v3, p0, Lsl;->a:Lsp;

    .line 592
    .line 593
    iget-object v3, v3, Lsp;->z:Laqil;

    .line 594
    .line 595
    invoke-static {v3}, Lsd;->e(Laqil;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v4, p0, Lsl;->a:Lsp;

    .line 600
    .line 601
    invoke-virtual {v4}, Lsp;->q()Luwu;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v5, v4, Luwu;->c:Ljava/lang/Object;

    .line 606
    .line 607
    if-nez v5, :cond_21

    .line 608
    .line 609
    iget-object v5, v4, Luwu;->a:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v5, Landroid/os/CancellationSignal;

    .line 612
    .line 613
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v5, v4, Luwu;->c:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_21
    iget-object v4, v4, Luwu;->c:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v5, Lsn;

    .line 621
    .line 622
    invoke-direct {v5, v1, v6}, Lsn;-><init>(I[B)V

    .line 623
    .line 624
    .line 625
    iget-object v6, p0, Lsl;->a:Lsp;

    .line 626
    .line 627
    invoke-virtual {v6}, Lsp;->p()Luwu;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    iget-object v7, v6, Luwu;->c:Ljava/lang/Object;

    .line 632
    .line 633
    if-nez v7, :cond_22

    .line 634
    .line 635
    iget-object v7, v6, Luwu;->a:Ljava/lang/Object;

    .line 636
    .line 637
    new-instance v8, Lst;

    .line 638
    .line 639
    check-cast v7, Lsi;

    .line 640
    .line 641
    invoke-direct {v8, v7}, Lst;-><init>(Lsi;)V

    .line 642
    .line 643
    .line 644
    iput-object v8, v6, Luwu;->c:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_22
    iget-object v6, v6, Luwu;->c:Ljava/lang/Object;

    .line 647
    .line 648
    if-nez v3, :cond_23

    .line 649
    .line 650
    :try_start_3
    invoke-static {v6}, Lii$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v4, Landroid/os/CancellationSignal;

    .line 655
    .line 656
    invoke-static {v0, v4, v5, v3}, Lsh;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_23
    invoke-static {v6}, Lii$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v4, Landroid/os/CancellationSignal;

    .line 665
    .line 666
    invoke-static {v0, v3, v4, v5, v6}, Lsh;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catch_1
    move-exception v0

    .line 671
    const-string v3, "BiometricFragment"

    .line 672
    .line 673
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 674
    .line 675
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    if-eqz v2, :cond_24

    .line 679
    .line 680
    const v0, 0x7f140356

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_a

    .line 688
    :cond_24
    const-string v0, ""

    .line 689
    .line 690
    :goto_a
    invoke-virtual {p0, v1, v0}, Lsl;->f(ILjava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    :cond_25
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lsi;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "has_fingerprint"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 8
    .line 9
    iget v0, v0, Lsp;->m:I

    .line 10
    .line 11
    invoke-static {v0}, Lsj;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lsl;->a:Lsp;

    .line 11
    .line 12
    iget-object v3, v3, Lsp;->z:Laqil;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-eq v5, v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f030010

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    move v7, v1

    .line 41
    :goto_0
    if-ge v7, v6, :cond_2

    .line 42
    .line 43
    aget-object v8, v5, v7

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const v3, 0x7f03000f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lsh;->l(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lsl;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_5
    return v1
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl;->a:Lsp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lsp;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p1, "BiometricFragment"

    .line 13
    .line 14
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lsp;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lsp;->e()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbe;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
