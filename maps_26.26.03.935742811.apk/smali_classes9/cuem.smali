.class public final Lcuem;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:Z

.field public c:Z

.field public d:Lcvnh;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcueh;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcueh;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcuem;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcuem;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcuem;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuem;->b:Z

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcuem;->c:Z

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcuem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcuem;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcuem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1423ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcuem;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcuem;->a:Landroid/app/ProgressDialog;

    new-instance v2, Lawbt;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lawbt;-><init>(Lcuem;I)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Lcuem;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcuem;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcuem;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x10800a9

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Lcuem;->setContentView(I)V

    invoke-virtual {p0}, Lcuem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v3

    const/4 v4, -0x1

    if-lez v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v5

    const/high16 v5, 0x44200000    # 640.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    float-to-int v4, v2

    :cond_1
    const v2, 0x7f0b0249

    invoke-virtual {p0, v2}, Lcuem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcuem;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Lcuem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcuem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f0b0248

    invoke-virtual {p0, v3}, Lcuem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Lcuem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "redirect_uri"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v5, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance p1, Lcuel;

    invoke-direct {p1, p0, v3, v2, v4}, Lcuel;-><init>(Lcuem;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuem;->b:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onStop()V
    .locals 8

    iget-boolean v0, p0, Lcuem;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcuem;->d:Lcvnh;

    if-eqz v0, :cond_0

    sget-object v2, Lcuei;->d:Lcuei;

    new-instance v1, Lcuej;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcuej;-><init>(Lcuei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcvnh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcvnh;->a:Ljava/lang/Object;

    check-cast v2, Lcuef;

    invoke-virtual {v2, v0, v1}, Lcuef;->b(Lcueg;Lcuej;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuem;->c:Z

    iget-object v0, p0, Lcuem;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
