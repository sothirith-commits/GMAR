.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const-class v2, Luyh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Luyh;

    .line 19
    array-length p1, p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbmci;Lbmce;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwux;

    .line 7
    .line 8
    new-instance v1, Landroid/accounts/Account;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "app.revanced"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwux;-><init>(Landroid/accounts/Account;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lwux;->a:Lwux;

    .line 24
    .line 25
    :goto_0
    sget-object p1, Lbjwd;->a:Lbjwd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbjwd;->b()Lbjwe;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbjwe;->e(Landroid/content/Context;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p0, v0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p3, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
