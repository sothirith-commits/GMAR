.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;
.super Lyyb;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lbjmq;

.field public f:Laqwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomu;

    .line 8
    .line 9
    invoke-virtual {v0}, Laomu;->z()Laomu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->f:Laqwf;

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
    invoke-virtual {v1, v4, v5, v2, v3}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-static {}, Laaud;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, v0, Laomu;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lyzz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyzz;->g()[Landroid/accounts/Account;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catch Lqjd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lqje; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Laomu;->v(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laomu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3}, Lytx;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Lytx;->h()Lakci;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lytx;->h()Lakci;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v2}, Lyzz;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Lytx;->h()Lakci;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x3

    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v4, v0, Laomu;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lyxr;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyxr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lhjk;

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lhjk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v4, v0, Laomu;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lyyv;

    .line 111
    .line 112
    invoke-virtual {v4}, Lyyv;->j()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v3, v2}, Lytx;->p([Landroid/accounts/Account;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Laomu;->w(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v2

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v2

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception v2

    .line 128
    :goto_0
    iget-object v0, v0, Laomu;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lyyv;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyyv;->j()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lakbv;->b:Lakbv;

    .line 136
    .line 137
    sget-object v3, Lakbu;->I:Lakbu;

    .line 138
    .line 139
    const-string v4, "Error retrieving list of accounts after device account change"

    .line 140
    .line 141
    invoke-static {v0, v3, v4, v2}, Lakbw;->e(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v1}, Laqvb;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-interface {v1}, Laqvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    throw v0
.end method
