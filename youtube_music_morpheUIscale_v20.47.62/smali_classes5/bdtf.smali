.class public final Lbdtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdte;


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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Lfbz;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getCurrentWebViewPackageName"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lbdun;)V
    .locals 3

    .line 1
    sget-object v0, Lfbz;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object v0, Lfcz;->c:Lfcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfcj;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lfcz;->d:Lfcd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfcj;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lfbz;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfdc;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lfdc;

    .line 30
    .line 31
    invoke-static {p1}, Lfbz;->a(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lfdc;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lfdc;

    .line 43
    .line 44
    invoke-static {p1}, Lfbz;->a(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lfdc;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    new-instance p3, Lfcr;

    .line 61
    .line 62
    invoke-direct {p3, p4}, Lfcr;-><init>(Lbdun;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lckrx;

    .line 66
    .line 67
    invoke-direct {p4, p3}, Lckrx;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, v1, Lfdc;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 71
    .line 72
    invoke-interface {p3, p2, p1, p4}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfcz;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lfbz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 1
    sget-object v0, Lfcz;->e:Lfcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lfda;->a:Lfdf;

    .line 10
    .line 11
    new-instance v1, Lfct;

    .line 12
    .line 13
    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 14
    .line 15
    iget-object v0, v0, Lfdf;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Lckry;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lfct;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "android.webkit.WebSettingsWrapper"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string p1, "WebSettingsCompat"

    .line 55
    .line 56
    const-string v1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    new-instance v1, Lfcu;

    .line 62
    .line 63
    invoke-direct {v1}, Lfcu;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lfct;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    throw v0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
