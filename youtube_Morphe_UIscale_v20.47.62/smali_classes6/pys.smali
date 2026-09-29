.class public final Lpys;
.super Lqne;
.source "PG"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lpyr;Lqky;Lqlu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x10

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
    invoke-direct/range {v0 .. v6}, Lqne;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object p2, p4, Lpyr;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    :goto_0
    iput-object p1, v0, Lpys;->a:Landroid/os/Bundle;

    .line 29
    return-void
.end method


# virtual methods
.method protected final S()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpys;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
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
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lpyu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lpyu;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lpyu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpyu;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.auth.service.START"

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqne;->J:Lqmx;

    .line 3
    .line 4
    iget-object v1, v0, Lqmx;->a:Landroid/accounts/Account;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lqmx;->d:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v3, Lpyq;->b:Lbmj;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lfbr;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lqmx;->b:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    throw v2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method
