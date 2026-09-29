.class public final synthetic Laofl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


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

.method public static a(Landroid/content/Context;)Laogn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laogi;->b(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Laogm;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Laogm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Laogm;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Laogm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Laokn;)V
    .locals 1

    .line 1
    sget v0, Leku;->a:I

    .line 2
    .line 3
    sget-object v0, Lelp;->d:Leky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lele;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Leku;->b(Landroid/webkit/WebView;)Lfbr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lfbr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Leli;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Leli;-><init>(Laokn;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbnen;

    .line 32
    .line 33
    invoke-direct {p3, v0}, Lbnen;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Leku;->a:I

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getCurrentWebViewPackageName"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    return-object v0
.end method

.method public static final d(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    sget v0, Leku;->a:I

    .line 2
    .line 3
    sget-object v0, Lelp;->e:Leky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lele;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Leku;->b(Landroid/webkit/WebView;)Lfbr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lfbr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Laofl;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Laofl;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final h(Lbdjx;Laonn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbdjx;->h:Lbdkd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdkd;->a:Lbdkd;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbdkd;->b:I

    .line 8
    .line 9
    const v1, 0x3d21321

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p1, Laonn;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lbdjx;->h:Lbdkd;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbdkd;->a:Lbdkd;

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lbdkd;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbdkd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lawdt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lawdt;->a:Lawdt;

    .line 32
    .line 33
    :goto_0
    move-object v3, p0

    .line 34
    iget-object v4, p1, Laonn;->d:Laffp;

    .line 35
    .line 36
    iget-object v5, p1, Laonn;->e:Lahlj;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v7, p1, Laonn;->j:Laqos;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget v0, p0, Lbdjx;->b:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Laonn;->d:Laffp;

    .line 52
    .line 53
    iget-object p0, p0, Lbdjx;->g:Lavuk;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lavuk;->a:Lavuk;

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, p0, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public static i(Laolj;)Lahng;
    .locals 4

    .line 1
    invoke-interface {p0}, Laolj;->c()Lahni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Laofl;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    rem-double/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Laolj;->c()Lahni;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lahni;->m(I)Lahng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Laofl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakbv;->b:Lakbv;

    .line 6
    .line 7
    sget-object v1, Lakbu;->H:Lakbu;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static l(Laozr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Laofl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laozr;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static m(Laoli;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Laoli;->b()Lahng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Laofl;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Laoli;->b()Lahng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ss_rp"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final n(Ljava/lang/Object;Lbdkl;Laonn;Laswf;Laiip;)V
    .locals 5

    .line 1
    invoke-static {p1}, Laonn;->b(Ljava/lang/Object;)Lbdlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbdlc;->dk:I

    .line 6
    .line 7
    iget-object v1, p2, Laonn;->i:Lrnm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lrnm;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laonn;->c(Lbdkl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbdkg;

    .line 29
    .line 30
    iget-object v2, v2, Lbdkg;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, -0x1

    .line 47
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbdkg;

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    .line 60
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Laonn;->d:Laffp;

    .line 64
    .line 65
    iget-object p2, v2, Lbdkg;->g:Lavuk;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    :cond_2
    invoke-interface {p0, p2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    iget-object p0, v2, Lbdkg;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p4, Laiip;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroidx/preference/Preference;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move p0, v0

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ge p0, p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbdkg;

    .line 97
    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    const/4 p4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move p4, v0

    .line 103
    :goto_3
    invoke-virtual {p3, p2, p4}, Laswf;->z(Lbdkg;Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-void
.end method
