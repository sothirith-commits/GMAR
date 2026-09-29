.class public final Lapxk;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapxo;

.field final synthetic c:Lqhc;


# direct methods
.method public constructor <init>(Lapxo;Lqhc;Ljava/lang/String;Lqhc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lapxk;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lapxk;->c:Lqhc;

    .line 5
    .line 6
    iput-object p1, p0, Lapxk;->b:Lapxo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lapzh;-><init>(Lqhc;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lapxk;->b:Lapxo;

    .line 4
    .line 5
    iget-object v2, v1, Lapxo;->a:Lapzp;

    .line 6
    .line 7
    iget-object v2, v2, Lapzp;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v2, Lapxq;

    .line 10
    .line 11
    iget-object v3, v1, Lapxo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lapxk;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lapxo;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    const-string v6, "package.name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :try_start_1
    iget-object v1, v1, Lapxo;->c:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :catch_0
    :try_start_2
    sget-object v1, Lapxo;->d:Laouf;

    .line 54
    .line 55
    const-string v4, "The current version of the app could not be retrieved"

    .line 56
    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v6}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v4, "app.version.code"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    :cond_0
    new-instance v1, Lapxn;

    .line 75
    .line 76
    iget-object v4, p0, Lapxk;->b:Lapxo;

    .line 77
    .line 78
    iget-object v6, p0, Lapxk;->c:Lqhc;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, v6}, Lapxn;-><init>(Lapxo;Lqhc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    const/4 v1, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v4}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    return-void

    .line 100
    :catch_1
    move-exception v1

    .line 101
    .line 102
    iget-object v2, p0, Lapxk;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lapxo;->d:Laouf;

    .line 105
    const/4 v4, 0x1

    .line 106
    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v4, v0

    .line 110
    .line 111
    const-string v0, "requestUpdateInfo(%s)"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, v4}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object v0, p0, Lapxk;->c:Lqhc;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 125
    return-void
.end method
