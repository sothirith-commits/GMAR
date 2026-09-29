.class public final Laage;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laage;->d(Ljava/lang/String;Lbhgt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lbkpn;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lbkon;

    .line 15
    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Unable to decode to byte array"

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lbkon;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Laage;->b(Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lbhgt;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static e(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-static {p2}, Laage;->e(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Laage;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
