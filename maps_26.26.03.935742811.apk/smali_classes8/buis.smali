.class public final Lbuis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcazf;

.field public final c:I

.field public final d:Lblzs;

.field private final e:Lcaqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcaqo;Lblzs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuis;->e:Lcaqo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbuis;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuis;->b:Lcazf;

    iput-object p2, p0, Lbuis;->d:Lblzs;

    iput p3, p0, Lbuis;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbuis;->e:Lcaqo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuis;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbuis;

    iget-object v1, p0, Lbuis;->e:Lcaqo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbuis;->e:Lcaqo;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbuis;->e:Lcaqo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p1, Lbuis;->a:Ljava/lang/Object;

    iget-object v1, p1, Lbuis;->b:Lcazf;

    iget-object v1, p0, Lbuis;->d:Lblzs;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbuis;->d:Lblzs;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbuis;->d:Lblzs;

    invoke-virtual {v1, v3}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget p0, p0, Lbuis;->c:I

    if-nez p0, :cond_3

    iget p0, p1, Lbuis;->c:I

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget p1, p1, Lbuis;->c:I

    if-eq p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbuis;->e:Lcaqo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbuis;->d:Lblzs;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lblzs;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget p0, p0, Lbuis;->c:I

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, La;->cv(I)V

    move v1, p0

    :goto_2
    const p0, -0x199d4fcd

    mul-int/2addr v0, p0

    xor-int p0, v0, v2

    mul-int/2addr p0, v3

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbuis;->d:Lblzs;

    iget-object v1, p0, Lbuis;->e:Lcaqo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EventData{viewSupplier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customData=null, customMap=null, blockRegistryRef=null, identifier=null, senderState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbuis;->c:I

    invoke-static {p0}, Lbngx;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
