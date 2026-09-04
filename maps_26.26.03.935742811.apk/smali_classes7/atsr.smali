.class public final Latsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latsr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Latsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latdd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Latdd;-><init>(I)V

    sput-object v0, Latsr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Ljava/util/List;
    .locals 1

    const-class v0, Latss;

    invoke-static {v0, p1}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p1

    check-cast p1, Latss;

    invoke-interface {p1, p0}, Latss;->fs(Latsr;)V

    iget-object p0, p0, Latsr;->a:Latsv;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final c(Loaw;)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

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

.method public final synthetic f()V
    .locals 0

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
