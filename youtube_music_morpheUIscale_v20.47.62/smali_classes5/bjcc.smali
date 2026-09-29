.class public final synthetic Lbjcc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbjcd;Ljava/lang/Class;)Lbjhs;
    .locals 2

    .line 1
    new-instance v0, Lbjdh;

    .line 2
    .line 3
    const-class v1, Lbjdg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbjcd;->a(Lbjdh;)Lbjhs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lbjcd;Lbjdh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbjcd;->a(Lbjdh;)Lbjhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lbjhs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lbjcd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbjdh;

    .line 2
    .line 3
    const-class v1, Lbjdg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbjcc;->b(Lbjcd;Lbjdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lbjcd;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbjdh;

    .line 2
    .line 3
    const-class v1, Lbjdg;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjdj;

    .line 9
    .line 10
    iget-object p1, p0, Lbjdj;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbjdj;->b:Lbjcd;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbjcd;->c(Lbjdh;)Lbjhs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lbjhs;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lbjcw;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lbjcw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
