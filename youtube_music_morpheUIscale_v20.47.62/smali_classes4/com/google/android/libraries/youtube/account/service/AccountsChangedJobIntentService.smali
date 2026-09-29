.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Laflt;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lcgli;

.field public f:Lbgru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laflt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffr;->a()Laffs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->f:Lbgru;

    .line 14
    .line 15
    const-string v2, "onHandleWork"

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    const-string v4, "AccountsChangedJobIntentService"

    .line 20
    .line 21
    const-string v5, "com/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v2, v3}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {}, Laigb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, v0, Laffs;->b:Lafqt;

    .line 31
    .line 32
    invoke-virtual {v2}, Lafqt;->e()[Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Lsvh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsvi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Laffs;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Laffs;->a:Lafir;

    .line 44
    .line 45
    invoke-interface {v3}, Lafir;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lafir;->d()Lavdn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v4, v4, Laffb;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Lafir;->d()Lavdn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Laffb;

    .line 64
    .line 65
    invoke-virtual {v4}, Laffb;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lafqt;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Lafir;->d()Lavdn;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laffb;

    .line 80
    .line 81
    invoke-virtual {v4}, Laffb;->l()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v4, v0, Laffs;->c:Laflm;

    .line 89
    .line 90
    invoke-virtual {v4}, Laflm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Laffq;

    .line 95
    .line 96
    invoke-direct {v5}, Laffq;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v4, v0, Laffs;->d:Lafom;

    .line 103
    .line 104
    invoke-interface {v4}, Lafom;->k()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v3, v2}, Lafir;->k([Landroid/accounts/Account;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Laffs;->b(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v2

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v2

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v2

    .line 120
    :goto_0
    iget-object v0, v0, Laffs;->d:Lafom;

    .line 121
    .line 122
    invoke-interface {v0}, Lafom;->k()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lavci;->b:Lavci;

    .line 126
    .line 127
    sget-object v3, Lavch;->I:Lavch;

    .line 128
    .line 129
    const-string v4, "Error retrieving list of accounts after device account change"

    .line 130
    .line 131
    invoke-static {v0, v3, v4, v2}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v1}, Lbgqk;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    invoke-interface {v1}, Lbgqk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    throw v0
.end method
