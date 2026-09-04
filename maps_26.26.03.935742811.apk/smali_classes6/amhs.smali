.class final Lamhs;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lamht;


# direct methods
.method public constructor <init>(Lamht;)V
    .locals 0

    iput-object p1, p0, Lamhs;->a:Lamht;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p0, p0, Lamhs;->a:Lamht;

    iget-object p1, p0, Lamht;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lamht;->aD:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/16 p1, 0x64

    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Lamht;->ba()V

    :cond_1
    iget-object p0, p0, Lamht;->ax:Lamhv;

    invoke-interface {p0, p2}, Lamhv;->m(I)V

    return-void
.end method
