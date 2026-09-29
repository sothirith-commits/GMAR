.class final Lamcc;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lamcf;


# direct methods
.method public constructor <init>(Lamcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamcc;->a:Lamcf;

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
    iget-object p2, p0, Lamcc;->a:Lamcf;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p2, Lamcf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
