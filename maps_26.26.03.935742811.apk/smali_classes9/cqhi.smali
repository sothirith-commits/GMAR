.class public final Lcqhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqgr;


# instance fields
.field public final a:I

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcqhi;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcqhi;->b:F

    return-void
.end method


# virtual methods
.method public final b()Lcqhe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcqhi;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcqhi;

    iget p0, p1, Lcqhi;->a:I

    iget p0, p1, Lcqhi;->b:F

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, La;->cw(I)I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x5d

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ProgressOgImage(type=LOADING_INDICATOR, progress=0.0)"

    return-object p0
.end method
