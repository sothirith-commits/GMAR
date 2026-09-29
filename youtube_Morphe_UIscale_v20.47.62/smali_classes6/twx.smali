.class public final synthetic Ltwx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luvy;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Luvy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RENDER_NEXT"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 11
    .line 12
    iget-object p0, p0, Latav;->e:Latbd;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Latbd;->a:Latbd;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Latbd;->d:I

    .line 19
    .line 20
    invoke-static {p0}, Latbc;->a(I)Latbc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Latbc;->a:Latbc;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Latbc;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "unknown enum value: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Latbk;

    .line 68
    .line 69
    iget-object p0, p0, Latbk;->g:Latbh;

    .line 70
    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    sget-object p0, Latbh;->a:Latbh;

    .line 74
    .line 75
    :cond_6
    iget p0, p0, Latbh;->c:I

    .line 76
    .line 77
    invoke-static {p0}, La;->dj(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    move p0, v3

    .line 84
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    if-eq p0, v3, :cond_8

    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    return v2

    .line 92
    :cond_9
    return v3
.end method

.method public static final d(ILandroid/content/Context;)Z
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x30

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public static final e(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Latbk;

    .line 8
    .line 9
    invoke-static {p0}, Ltwu;->f(Latbk;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 21
    .line 22
    invoke-static {p0}, Ltwu;->e(Latav;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Lblyj;

    .line 28
    .line 29
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, Lwdl;->a:Lwdl;

    .line 2
    .line 3
    invoke-static {v0}, Lwbs;->a(Lwca;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final g(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Latbk;

    .line 9
    .line 10
    iget-object p0, p0, Latbk;->g:Latbh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Latbh;->a:Latbh;

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Latbh;->d:I

    .line 17
    .line 18
    invoke-static {p0}, La;->dj(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    :goto_0
    move p0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 33
    .line 34
    iget-object p0, p0, Latav;->e:Latbd;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Latbd;->a:Latbd;

    .line 39
    .line 40
    :cond_2
    iget p0, p0, Latbd;->g:I

    .line 41
    .line 42
    invoke-static {p0}, La;->dj(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-eq p0, v1, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_5
    return v1

    .line 60
    :cond_6
    new-instance p0, Lblyj;

    .line 61
    .line 62
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static final h()I
    .locals 1

    .line 1
    invoke-static {}, Ltwx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lwdh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lwbs;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    return v0
.end method
