.class public final synthetic Lazfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lazfk;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lazfk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbhud;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lazfk;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lazfk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lazfk;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
