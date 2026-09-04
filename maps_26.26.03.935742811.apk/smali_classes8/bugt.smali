.class public final Lbugt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcazf;

.field public final c:Lcaqo;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbugt;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbugt;->b:Lcazf;

    iput-object p1, p0, Lbugt;->c:Lcaqo;

    const/4 p1, 0x1

    iput p1, p0, Lbugt;->d:I

    return-void
.end method

.method public static a()Lbwsm;
    .locals 2

    new-instance v0, Lbwsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwsm;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lbwsm;->b:I

    const/16 v1, 0xf

    iput-byte v1, v0, Lbwsm;->a:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbugt;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbugt;

    iget-object v1, p1, Lbugt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v1, p1, Lbugt;->b:Lcazf;

    iget-object v1, p0, Lbugt;->c:Lcaqo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbugt;->c:Lcaqo;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbugt;->c:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lbugt;->d:I

    iget p1, p1, Lbugt;->d:I

    if-eqz p0, :cond_3

    if-ne p1, v0, :cond_4

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x22cd8cdb

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbugt;->c:Lcaqo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbugt;->d:I

    invoke-static {p0}, La;->cv(I)V

    xor-int/2addr p0, v0

    const v0, 0xf4243

    mul-int/2addr p0, v0

    xor-int/lit16 p0, p0, 0x4d5

    mul-int/2addr p0, v0

    xor-int/lit16 p0, p0, 0x4d5

    mul-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbugt;->d:I

    iget-object p0, p0, Lbugt;->c:Lcaqo;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "FROM_ACTIVITY"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocalElementsServices{sizeProvider=null, eventCustomData=null, heightEstimateFactor=0.0, eventCustomMap=null, interactionLogger="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", eventDataDecorator=null, visibilityMode=0, layoutDirectionMode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", enableLayoutRootMaxDimensionsUpdate=false, enableFoldingInfoFoldBounds=false, blockRegistryRef=null, clientDataObservable=null}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
