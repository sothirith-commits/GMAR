.class public final synthetic Lfsv$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 7
    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V
    .locals 0

    .line 11
    invoke-virtual/range {p0 .. p5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;IFI)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;IIFI)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/RemoteViews;III)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;)[I
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/RemoteViews;IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
