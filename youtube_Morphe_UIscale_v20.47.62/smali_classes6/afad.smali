.class public final Lafad;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field public final synthetic a:Lafaf;


# direct methods
.method public constructor <init>(Lafaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafad;->a:Lafaf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lafad;->a:Lafaf;

    .line 18
    .line 19
    iget-object v1, v0, Lafaf;->a:Lca;

    .line 20
    .line 21
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google.android.libraries.youtube.engagementpanel.content.strategy.CameraPermissionRequestFragment"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v2, Laezz;

    .line 38
    .line 39
    invoke-direct {v2}, Laezz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Law;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Law;-><init>(Lct;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ldb;->e()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lafae;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lafae;-><init>(Lafaf;Laezz;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Laezz;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "android.permission.CAMERA"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lafae;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iput-object p1, v2, Laezz;->b:Landroid/webkit/PermissionRequest;

    .line 84
    .line 85
    iput-object v1, v2, Laezz;->c:Lafae;

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, p1, v0}, Laezz;->am([Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafad;->a:Lafaf;

    .line 2
    .line 3
    iget-object v0, v0, Lafaf;->a:Lca;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.libraries.youtube.engagementpanel.content.strategy.IdentityVerificationFileChooserFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lafac;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lafac;

    .line 24
    .line 25
    invoke-direct {v2}, Lafac;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Law;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Law;-><init>(Lct;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ldb;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lasvm;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2}, Lasvm;-><init>(Lafad;Landroid/webkit/WebView;Lafac;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, Lafac;->a:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    iput-object v0, v2, Lafac;->c:Lasvm;

    .line 47
    .line 48
    iget-object p1, v2, Lafac;->b:Lqv;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lqv;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method
