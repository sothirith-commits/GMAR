.class public final synthetic Lbjkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbjkc;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lbjkv;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lteg;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v1}, Lbjky;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "proxy_retention"

    .line 24
    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbjkm;

    .line 39
    .line 40
    iget-object v3, v3, Lbjkm;->b:Lsub;

    .line 41
    .line 42
    iget-object v5, v3, Lsub;->e:Lsts;

    .line 43
    .line 44
    invoke-virtual {v5}, Lsts;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0xe5ee4e0

    .line 49
    .line 50
    .line 51
    if-lt v5, v6, :cond_2

    .line 52
    .line 53
    new-instance v5, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lsub;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, Lstr;->a(Landroid/content/Context;)Lstr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-virtual {v3, v4, v5}, Lstr;->b(ILandroid/os/Bundle;)Luxh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    new-instance v4, Lbjkw;

    .line 85
    .line 86
    invoke-direct {v4}, Lbjkw;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lbjkx;

    .line 90
    .line 91
    invoke-direct {v5, v1, v2}, Lbjkx;-><init>(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
