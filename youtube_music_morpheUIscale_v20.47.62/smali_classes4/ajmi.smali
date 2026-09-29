.class public final Lajmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget v0, Lajmi;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajpe;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lajmi;->a:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Z)Lbqup;
    .locals 7

    .line 1
    invoke-static {p0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqup;->e:Lbqup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lajoo;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lbqup;->d:Lbqup;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p1, :cond_8

    .line 20
    .line 21
    const-string p1, "display"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const-string p1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    move v0, p1

    .line 48
    move v1, v0

    .line 49
    :goto_1
    array-length v2, p0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ge v0, v2, :cond_4

    .line 52
    .line 53
    aget-object v2, p0, v0

    .line 54
    .line 55
    invoke-static {v2}, Layi;->a(Landroid/view/Display;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-array v0, v1, [Landroid/view/Display;

    .line 67
    .line 68
    move v2, p1

    .line 69
    move v4, v2

    .line 70
    :goto_2
    array-length v5, p0

    .line 71
    if-ge v2, v5, :cond_6

    .line 72
    .line 73
    aget-object v5, p0, v2

    .line 74
    .line 75
    invoke-static {v5}, Layi;->a(Landroid/view/Display;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v3, :cond_5

    .line 80
    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p0, p1

    .line 89
    :goto_3
    if-ge p1, v1, :cond_7

    .line 90
    .line 91
    aget-object v2, v0, p1

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    invoke-static {v4, v2}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {p0}, Lajmq;->j(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lajmi;->e(I)Lbqup;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    invoke-static {p0}, Lajmq;->i(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Lajmi;->e(I)Lbqup;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lajmi;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, v1}, Lvdx;->d(Landroid/content/ContentResolver;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-wide v2, v0

    .line 17
    :goto_0
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lajmi;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "android_id"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p0, "0"

    .line 38
    .line 39
    :goto_1
    sput-object p0, Lajmi;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    :goto_2
    sget-object p0, Lajmi;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, ";"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ro.board.platform"

    .line 12
    .line 13
    invoke-static {v1}, Lajqi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static e(I)Lbqup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbqup;->a:Lbqup;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbqup;->c:Lbqup;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lbqup;->b:Lbqup;

    .line 20
    .line 21
    return-object p0
.end method
