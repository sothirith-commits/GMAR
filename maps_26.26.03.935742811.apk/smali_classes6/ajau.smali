.class public final Lajau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajav;


# static fields
.field public static final a:Lajau;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajau;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajau;->a:Lajau;

    new-instance v0, Lahxl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahxl;-><init>(I)V

    sput-object v0, Lajau;->b:Lcxyv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Lekp;
    .locals 0

    const p0, 0x7ca4b9b6

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lajaw;->a:Lekp;

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajau;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lajau;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1237525b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VerifiedMerchant"

    return-object p0
.end method
