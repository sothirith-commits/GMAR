.class public final synthetic Lacih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacim;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacim;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacih;->a:Lacim;

    .line 5
    .line 6
    iput-object p2, p0, Lacih;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v1, "An exception occurred while retrieving the user account"

    .line 2
    .line 3
    const-string v2, "ParentToolsFragment"

    .line 4
    .line 5
    iget-object v3, p0, Lacih;->a:Lacim;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, v3, Lacim;->g:Lryq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    :try_start_1
    iget-object v5, v0, Lryq;->b:Lbhhx;

    .line 11
    .line 12
    invoke-interface {v5}, Lbhhx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lsam;

    .line 17
    .line 18
    iget-object v0, v0, Lryq;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lsam;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsvi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsvh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception v0

    .line 34
    :goto_0
    :try_start_2
    invoke-static {v0}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Landroid/accounts/Account;

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v7, v0, v6

    .line 49
    .line 50
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v3, Lacim;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_4
    move-exception v0

    .line 77
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    move-object v7, v4

    .line 81
    :goto_4
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v8, p0, Lacih;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v5, Lachn;

    .line 86
    .line 87
    invoke-virtual {v3}, Lacim;->getActivity()Ldh;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v9, Lacib;

    .line 92
    .line 93
    invoke-direct {v9, v3}, Lacib;-><init>(Lacim;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lacic;

    .line 97
    .line 98
    invoke-direct {v10, v3}, Lacic;-><init>(Lacim;)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v3, Lacim;->g:Lryq;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v11}, Lachn;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lacib;Ljava/lang/Runnable;Lryq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lachn;->run()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v3}, Lacim;->getActivity()Ldh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lacii;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const-string v4, ""

    .line 121
    .line 122
    invoke-interface {v1, v2, v4}, Lacii;->e(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lacid;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lacid;-><init>(Lacim;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
