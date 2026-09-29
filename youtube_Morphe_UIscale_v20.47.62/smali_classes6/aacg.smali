.class public final Laacg;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacg;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laacg;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lobe;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Lobe;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lobe;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b01e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p1, Lobe;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const v2, 0x7f040ad2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v2, 0x7f040b10

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Lobe;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getCertificate()Landroid/net/http/SslCertificate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0b1697

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const p1, 0x7f08137b

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p1, 0x7f080f81

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laacg;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lobe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-virtual {p1, p3}, Lobe;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lobe;->c:Landroid/view/View;

    .line 15
    .line 16
    const p3, 0x7f0b1696

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p2}, Lobe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b1697

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
