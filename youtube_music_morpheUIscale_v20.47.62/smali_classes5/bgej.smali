.class public final Lbgej;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/content/Context;Ladom;)Ladok;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgei;->a:Ladpw;

    .line 8
    .line 9
    invoke-static {p0}, Ladfw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcjji;

    .line 17
    .line 18
    const-string v1, "[^A-Za-z0-9\\-_:]"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcjji;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcjji;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "StartupAfterPackageReplacedImplDatabase_"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lbgei;->a:Ladpw;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Ladom;->a(Ljava/lang/String;Ladpw;)Ladok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
