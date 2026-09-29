.class public final Lelr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lels;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createWebViewProviderFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/reflect/InvocationHandler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 26
    .line 27
    new-instance v2, Lelt;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbneo;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lelt;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance v2, Lelg;

    .line 40
    .line 41
    invoke-direct {v2}, Lelg;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sput-object v2, Lelr;->a:Lels;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
