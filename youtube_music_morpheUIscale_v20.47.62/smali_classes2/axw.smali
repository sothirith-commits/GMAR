.class Laxw;
.super Laye;
.source "PG"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Constructor;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laye;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Laxw;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Laxw;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private static f()V
    .locals 9

    .line 1
    sget-boolean v0, Laxw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Laxw;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v6, v5, v8

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "TypefaceCompatApi21Impl"

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    move-object v2, v0

    .line 84
    move-object v4, v2

    .line 85
    :goto_1
    sput-object v1, Laxw;->b:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v2, Laxw;->a:Ljava/lang/Class;

    .line 88
    .line 89
    sput-object v4, Laxw;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, Laxw;->d:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    return-void
.end method

.method private static final i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "/proc/self/fd/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lawy;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object p2, p2, Lawy;->a:[Lawz;

    .line 2
    .line 3
    invoke-static {}, Laxw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v5, p2, v2

    .line 15
    .line 16
    invoke-static {p1}, Layf;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget v7, v5, Lawz;->f:I

    .line 23
    .line 24
    invoke-static {v6, p3, v7}, Layf;->e(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v8, v5, Lawz;->b:I

    .line 36
    .line 37
    iget-boolean v5, v5, Lawz;->c:Z

    .line 38
    .line 39
    invoke-static {}, Laxw;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v9, Laxw;->c:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v10, 0x3

    .line 53
    new-array v10, v10, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v10, v1

    .line 56
    .line 57
    aput-object v8, v10, v4

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v5, v10, v4

    .line 61
    .line 62
    invoke-virtual {v9, p4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v3

    .line 98
    :cond_3
    invoke-static {}, Laxw;->f()V

    .line 99
    .line 100
    .line 101
    :try_start_3
    sget-object p1, Laxw;->a:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Laxw;->d:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    new-array p3, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, p3, v1

    .line 115
    .line 116
    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    .line 122
    return-object p1

    .line 123
    :catch_3
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_4
    move-exception p1

    .line 126
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lazs;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4}, Laye;->g([Lazs;I)Lazs;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :try_start_0
    iget-object p3, p3, Lazs;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "r"

    .line 17
    .line 18
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p2}, Laxw;->i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    :goto_1
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-super {p0, p1, p3}, Laye;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p3

    .line 69
    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception p2

    .line 79
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 83
    :catch_0
    return-object v1
.end method
