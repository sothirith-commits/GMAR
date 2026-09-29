.class public final Ltfu;
.super Ltbh;
.source "PG"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Ltfv;

.field public c:Lrpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltau;Lsbi;Lswk;Lswl;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    const/16 v3, 0x2f

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ltbh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V

    .line 18
    .line 19
    iput-object v2, p0, Ltfu;->a:Landroid/os/Looper;

    .line 20
    .line 21
    iget-object v1, v4, Ltau;->a:Landroid/accounts/Account;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v7, Lsbi;->c:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ltfv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v6, v7, Lsbi;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const/16 v9, 0x80

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1, v9}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    const/4 v8, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    const-string v9, "com.google.android.gms.version"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v8

    .line 79
    .line 80
    :cond_3
    :goto_1
    iget v1, v7, Lsbi;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    move-result v12

    .line 85
    .line 86
    iget-object v13, v7, Lsbi;->d:Ljava/lang/String;

    .line 87
    move v7, v8

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, -0x1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, Ltfv;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    iput-object v2, p0, Ltfu;->b:Ltfv;

    .line 97
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ltgb;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltgb;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ltgb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltgb;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.contextmanager.service.ContextManagerService.START"

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ltfu;->b:Ltfv;

    .line 8
    .line 9
    const-string v2, "com.google.android.contextmanager.service.args"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ltdf;->c(Ltde;)[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    return-object v0
.end method
