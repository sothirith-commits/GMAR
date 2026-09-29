.class public final synthetic Loyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Loyq;


# direct methods
.method public synthetic constructor <init>(Loyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyp;->a:Loyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Loyp;->a:Loyq;

    .line 2
    .line 3
    iget-object v1, v0, Loyq;->a:Lcom/google/android/apps/youtube/music/settings/fragment/SettingsHeadersFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Loyq;->d:Lavdo;

    .line 10
    .line 11
    iget-object v3, v0, Loyq;->f:Laffc;

    .line 12
    .line 13
    iget-object v0, v0, Loyq;->e:Lcgzl;

    .line 14
    .line 15
    const-string v4, "HOST_CLIENT_NAME_MUSIC_ANDROID"

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lacht;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v3, Lacht;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, Lacht;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lacht;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/32 v4, 0x2b8de90

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v4, v5, v2}, Lansc;->o(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "dark"

    .line 54
    .line 55
    iput-object v0, v3, Lacht;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Lacht;->a()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :goto_0
    move-object v7, v0

    .line 71
    sget-object v0, Lpdi;->a:Lbhvc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v5, 0x2f

    .line 78
    .line 79
    const-string v6, "ParentToolsUtil.java"

    .line 80
    .line 81
    const-string v2, "Couldn\'t start parent tools!"

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/youtube/music/settings/utils/ParentToolsUtil"

    .line 84
    .line 85
    const-string v4, "startParentTools"

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
