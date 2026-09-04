.class public final Lcahw;
.super Lbzoj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcahw;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    invoke-direct {p0}, Lbzoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "error.code"

    const/16 v1, -0x64

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcahw;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcahw;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcahw;->a:Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p0, p1}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
