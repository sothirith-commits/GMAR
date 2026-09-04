.class public final enum Lcahd;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TIMED_OUT"

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;IILcom/google/ar/core/ArCoreApk-IA;)V

    return-void
.end method


# virtual methods
.method public final isUnknown()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
