.class public final Leop;
.super Leos;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcno$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Leos;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
