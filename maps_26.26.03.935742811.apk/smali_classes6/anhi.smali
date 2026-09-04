.class public final Lanhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanhb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lanhb;-><init>(I)V

    sput-object v0, Lanhi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Loaw;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 2

    new-instance v0, Lamth;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    const-class v1, Lanhh;

    invoke-static {p1, v1, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    const p0, 0x7f140bb8

    invoke-virtual {p1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const-class p0, Lbhnh;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbhnh;

    invoke-interface {p0}, Lbhnh;->aU()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhqe;->i:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const-class p0, Lbhnh;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbhnh;

    invoke-interface {p0}, Lbhnh;->aU()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhqe;->j:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k(Loaw;Lbabc;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbabc;)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
