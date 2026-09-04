.class final Lbaah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# instance fields
.field final synthetic a:Lbaai;

.field private final b:Lbabk;


# direct methods
.method public constructor <init>(Lbaai;Lbabk;)V
    .locals 0

    iput-object p1, p0, Lbaah;->a:Lbaai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbaah;->b:Lbabk;

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbabk;->a(Loaw;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lbaah;->a:Lbaai;

    invoke-virtual {v0}, Lbaai;->l()V

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lbabk;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final c(Loaw;)V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbabk;->c(Loaw;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbabk;->d()V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbabk;->describeContents()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbabk;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbabk;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lbabk;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Loaw;Lbabc;)V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbabk;->k(Loaw;Lbabc;)V

    :cond_0
    return-void
.end method

.method public final l(Lbabc;)V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbabk;->l(Lbabc;)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lbaah;->b:Lbabk;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbabk;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method
