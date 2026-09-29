.class public final Lgh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v0, Lgi;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgi;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "com.android.media.flags"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :goto_0
    move-object v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_0
    invoke-static {v3}, Lgh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "enable_route_visibility_control_api"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lgh$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_2
    return v2
.end method
