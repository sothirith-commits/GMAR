.class public final Laafi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lbhgt;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ladja;->a:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    new-instance v0, Ladiz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ladiz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    const-string p0, "datadownload"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ladiz;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ladiz;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ladiz;->a()Landroid/net/Uri;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ladjd;->a:Lbhhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1}, Ladjc;->a(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbhgt;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :cond_0
    const-string p1, ".pb"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "public_3p"

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-string p0, "private"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    const-string p0, "public"

    .line 16
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p3}, Laafi;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Laafi;->d(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Laafi;->a(Landroid/content/Context;Lbhgt;)Landroid/net/Uri;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const/4 p1, 0x2

    .line 43
    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p3, "DirectoryUtil"

    .line 47
    const/4 p4, 0x0

    .line 48
    .line 49
    aput-object p3, p1, p4

    .line 50
    const/4 p3, 0x1

    .line 51
    .line 52
    aput-object p2, p1, p3

    .line 53
    .line 54
    const-string p2, "%s: Unable to create mobstore uri for file %s."

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
