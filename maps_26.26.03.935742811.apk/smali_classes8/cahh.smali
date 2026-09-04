.class public final enum Lcahh;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xcb

    const/4 v1, 0x0

    const-string v2, "SUPPORTED_INSTALLED"

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;IILcom/google/ar/core/ArCoreApk-IA;)V

    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
