.class public final Lbvps;
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
    .locals 2

    sget-object p0, Lbvpy;->a:Lbvpy;

    new-instance v0, Lbvpd;

    sget-object v1, Lbvpu;->b:Lbvpu;

    invoke-static {v1}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lbvpd;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p0, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbvps;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbvps;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xe3e32e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GnpZwiebackInAppRegistrationData"

    return-object p0
.end method
