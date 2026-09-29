.class public final Lbik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Landroid/view/Display;)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Display;

    .line 2
    .line 3
    const-string v1, "getType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static f(Lcrc;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Lcrc;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcrc;->af()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcrc;->ae()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    return-wide v4

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static g(Lcmt;)[F
    .locals 9

    .line 1
    invoke-interface {p0}, Lcmt;->f()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcmu;->a:[[F

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    new-array v1, p0, [F

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x3

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    move v5, v2

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_2
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_3
    mul-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    mul-int/lit8 v8, v3, 0x3

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    aget v8, v0, v8

    .line 49
    .line 50
    add-int/2addr v7, v6

    .line 51
    aput v8, v1, v7

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-array p0, p0, [F

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v2}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static h(Lcmi;Landroid/content/Context;Z)Lcla;
    .locals 1

    .line 1
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Larsa;->a:Larnr;

    .line 6
    .line 7
    invoke-static {p1, p0, v0, p2}, Lclo;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lclo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic i(Lcmi;Landroid/content/Context;Z)Lcmm;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcmi;->c(Landroid/content/Context;Z)Lcla;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
