.class public final Laipw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laipw;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laipw;->a:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laipw;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Laipw;

    iget-wide p0, p1, Laipw;->a:D

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, La;->bc(D)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Options(minConfidence=0.0)"

    return-object p0
.end method
