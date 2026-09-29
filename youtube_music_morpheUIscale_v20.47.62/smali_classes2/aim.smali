.class public final synthetic Laim;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lahp;Lahx;)Lain;
    .locals 6

    .line 1
    iget v0, p0, Lahp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lagy;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v3, Lahp;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-class v3, Lahx;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v1, v4

    .line 52
    .line 53
    aput-object p1, v1, v5

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lain;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 63
    .line 64
    const-string p1, "CarHardwareManager metadata could not be found"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p0, Lahy;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Create CarHardwareManager failed"

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lahy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Car App API level hasn\'t been established yet"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
