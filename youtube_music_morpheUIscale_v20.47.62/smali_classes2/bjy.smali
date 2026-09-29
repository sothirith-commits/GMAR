.class public final Lbjy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move v1, v5

    .line 50
    :goto_0
    :try_start_2
    const-string v3, "sys.user."

    .line 51
    .line 52
    const-string v4, ".ce_available"

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v2, v5

    .line 61
    .line 62
    const-string v1, "false"

    .line 63
    .line 64
    aput-object v1, v2, v6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {p1, v0}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-nez p0, :cond_1

    .line 90
    .line 91
    :cond_0
    return-object p1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    const-string v1, "siblingTestFile.txt"

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    :try_start_4
    new-instance p0, Lbjz;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbjz;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object p1, p0

    .line 120
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    throw p0
.end method
