.class public final Lbvpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvpm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lbvyf;->W(Lbvpm;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcazb;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbvpn;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbvpn;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x345a5a26

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GnpRegistrationDataFailure"

    return-object p0
.end method
