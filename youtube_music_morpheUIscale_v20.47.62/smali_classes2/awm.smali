.class public final Lawm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    array-length v4, v2

    .line 42
    .line 43
    if-gtz v4, :cond_2

    .line 44
    return v3

    .line 45
    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v3

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    if-ne v3, v1, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x1d

    .line 69
    .line 70
    if-lt v3, v4, :cond_6

    .line 71
    .line 72
    const-class v3, Landroid/app/AppOpsManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p1, v4, v2}, Laul;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1, v1, p0}, Laul;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {p0, p1, v2}, Laum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {p0, p1, v2}, Laum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    :goto_1
    if-eqz v2, :cond_8

    .line 110
    const/4 p0, -0x2

    .line 111
    return p0

    .line 112
    :cond_8
    return v0
.end method
