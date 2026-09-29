.class public final Ltgt;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsxu;Lsza;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lswj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lswj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v1, Luvo;->a:Luvo;

    .line 8
    .line 9
    iget-object v2, v0, Lswj;->e:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v3, Luvm;->e:Lsvx;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lswj;->e:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Luvo;

    .line 26
    :cond_0
    move-object v8, v1

    .line 27
    .line 28
    new-instance v2, Ltau;

    .line 29
    .line 30
    iget-object v4, v0, Lswj;->a:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v5, v0, Lswj;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v0, Lswj;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lswj;->c:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Ltau;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Luvo;)V

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move-object v5, v2

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Ltbh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc35000

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
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lthi;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lthi;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lthi;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lthi;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.droidguard.service.START"

    .line 3
    return-object v0
.end method
