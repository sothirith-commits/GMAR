.class public final Lpjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lpjb;
    .locals 6

    .line 1
    new-instance v0, Lpjb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lpjf;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Laamz;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lpix;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lpix;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lpjb;-><init>(Lpjf;Lpix;Lpix;Laamz;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c()Lbxl;
    .locals 1

    .line 1
    sget-object v0, Lpii;->a:Lbwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Lpit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpit;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0}, Lpit;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 2
    .line 3
    const v0, 0x7f0e0901

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Lblyd;Lblyd;)Lpjf;
    .locals 1

    .line 1
    check-cast p0, Lpit;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpit;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpjf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static i(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Object;)Lpji;
    .locals 1

    .line 1
    new-instance v0, Lpji;

    .line 2
    .line 3
    check-cast p2, Lpjb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lpji;-><init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lpjb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpkm;->a:Lpkm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_timer_daily_time_limit_settings"

    .line 11
    .line 12
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqri;->a()Laqrj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static k()Laqrj;
    .locals 2

    .line 1
    invoke-static {}, Laqrj;->a()Laqri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpkm;->a:Lpkm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laqri;->c(Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "daily_time_limit_settings"

    .line 11
    .line 12
    iput-object v1, v0, Laqri;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Laqri;->a()Laqrj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static l(Larif;Landroid/content/Context;Lblyd;Larif;)Ltog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lstp;->c:Ltvz;

    .line 19
    .line 20
    new-instance v0, Langj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Langj;-><init>(Landroid/content/Context;Lblyd;Larif;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltog;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Creating DebuggerCallback when debugger is disabled"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static m(Larif;Ljava/lang/String;Lblyd;Landroid/content/Context;Larif;)Lcom/google/android/libraries/elements/interfaces/DebuggerClient;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lstp;->d:Ltvz;

    .line 19
    .line 20
    new-instance v0, Lstm;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p4, p2}, Lstm;-><init>(Ljava/lang/String;Landroid/content/Context;Larif;Lblyd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltvz;->a(Ltvy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Creating DebuggerClient when debugger is disabled"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static n(Lqft;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqft;->m()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static o(Laqrj;Laria;Laqre;)Lxdu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Laria;->r(Laqrj;Laqre;)Lxdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Laqrj;Laria;Laqre;)Lxdu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Laria;->r(Laqrj;Laqre;)Lxdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpjc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqpt;

    .line 8
    .line 9
    invoke-direct {v0}, Lqpt;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ludp;

    .line 14
    .line 15
    invoke-direct {v0}, Ludp;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Luwu;

    .line 20
    .line 21
    invoke-direct {v0}, Luwu;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lucu;

    .line 26
    .line 27
    invoke-direct {v0}, Lucu;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lubd;

    .line 32
    .line 33
    invoke-direct {v0}, Lubd;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    throw v1

    .line 38
    :pswitch_5
    throw v1

    .line 39
    :pswitch_6
    new-instance v0, Lqdf;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lqdf;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    throw v1

    .line 46
    :pswitch_8
    throw v1

    .line 47
    :pswitch_9
    throw v1

    .line 48
    :pswitch_a
    throw v1

    .line 49
    :pswitch_b
    throw v1

    .line 50
    :pswitch_c
    throw v1

    .line 51
    :pswitch_d
    throw v1

    .line 52
    :pswitch_e
    throw v1

    .line 53
    :pswitch_f
    throw v1

    .line 54
    :pswitch_10
    throw v1

    .line 55
    :pswitch_11
    throw v1

    .line 56
    :pswitch_12
    throw v1

    .line 57
    :pswitch_13
    throw v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
