.class final Lbaaz;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final a:Lbabk;

.field final b:Loaw;

.field final c:Lcufa;

.field final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbabk;Loaw;Lcufa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lbaaz;->a:Lbabk;

    iput-object p2, p0, Lbaaz;->b:Loaw;

    iput-object p3, p0, Lbaaz;->c:Lcufa;

    iput-object p4, p0, Lbaaz;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Lbaaz;->a:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lbabk;->e(I)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lbaaz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lbaaz;->b:Loaw;

    invoke-virtual {p3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14074f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/Intent;

    aput-object v2, v4, p1

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object p2, p3, Loaw;->bO:Landroid/webkit/ValueCallback;

    iput-object v0, p3, Loaw;->bJ:Landroid/net/Uri;

    iget-object p0, p0, Lbaaz;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v1, v3, v3}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return v3

    :catch_0
    :cond_0
    return p1
.end method
