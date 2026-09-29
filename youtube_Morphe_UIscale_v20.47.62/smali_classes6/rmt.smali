.class public final Lrmt;
.super Lqne;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lqju;Lqjv;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lqne;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqmx;Lqky;Lqlu;)V

    .line 11
    .line 12
    iput-object v1, v0, Lrmt;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p6, v0, Lrmt;->b:I

    .line 15
    .line 16
    iget-object p1, v4, Lqmx;->a:Landroid/accounts/Account;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    iput-object p1, v0, Lrmt;->c:Ljava/lang/String;

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput p1, v0, Lrmt;->d:I

    .line 28
    .line 29
    iput-boolean p1, v0, Lrmt;->e:Z

    .line 30
    .line 31
    iput-object p7, v0, Lrmt;->f:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string p0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p0, "androidPackageName"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string p1, "app.revanced"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    :cond_0
    const-string p0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    const-string p0, "com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc042c0

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
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lrmq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lrmq;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lrmq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lrmq;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.wallet.service.BIND"

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

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lrlz;->i:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method
