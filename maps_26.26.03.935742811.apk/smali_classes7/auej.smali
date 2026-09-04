.class public final Lauej;
.super Lauei;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BikeshareStationAvailabilityHeaderModernizedLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauej;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final h()Lblsc;
    .locals 0

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauej;->a:Lbwkm;

    return-object p0
.end method
