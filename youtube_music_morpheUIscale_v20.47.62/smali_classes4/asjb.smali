.class public final Lasjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lauof;Landroid/content/Context;Lj$/util/Optional;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object p0, p0, Lauof;->A:Lauvx;

    .line 2
    .line 3
    sget-object v0, Lauvx;->g:Lauvx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    const-string p1, "cache"

    .line 25
    .line 26
    const-string p2, "probe"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    sget-object p0, Lavci;->a:Lavci;

    .line 37
    .line 38
    sget-object p1, Lavch;->f:Lavch;

    .line 39
    .line 40
    const-string p2, "Cannot write to the cache dir."

    .line 41
    .line 42
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2, v2, v3}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
