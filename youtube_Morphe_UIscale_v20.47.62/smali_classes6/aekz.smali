.class final Laekz;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Laelb;


# direct methods
.method public constructor <init>(Laelb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laekz;->a:Laelb;

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
    .locals 0

    .line 1
    iget-object p2, p0, Laekz;->a:Laelb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p2, Laelb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
