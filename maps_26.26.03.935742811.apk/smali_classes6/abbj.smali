.class public final Labbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbl;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Labbj;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Labbj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Labbj;

    iget p0, p1, Labbj;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x16

    invoke-static {p0}, La;->cw(I)I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Failure(error=ALARM_MANAGER_INIT_FAILURE)"

    return-object p0
.end method
