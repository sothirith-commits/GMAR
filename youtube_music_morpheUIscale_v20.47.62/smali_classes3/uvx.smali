.class public final Luvx;
.super Ltbh;
.source "PG"

# interfaces
.implements Luvn;


# instance fields
.field public final a:Ltau;

.field public final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltau;Landroid/os/Bundle;Lswk;Lswl;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Ltbh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtau;Lsxu;Lsza;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, v0, Luvx;->c:Z

    .line 15
    .line 16
    iput-object v4, v0, Luvx;->a:Ltau;

    .line 17
    .line 18
    iput-object p4, v0, Luvx;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p1, v4, Ltau;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, v0, Luvx;->b:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
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
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Luvu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Luvu;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Luvu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Luvu;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.signin.service.START"

    .line 3
    return-object v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luvx;->a:Ltau;

    .line 3
    .line 4
    iget-object v1, p0, Ltan;->q:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, v0, Ltau;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Luvx;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luvx;->d:Landroid/os/Bundle;

    .line 26
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Luvx;->c:Z

    .line 3
    return v0
.end method
