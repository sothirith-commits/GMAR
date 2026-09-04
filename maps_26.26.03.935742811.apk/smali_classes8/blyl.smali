.class public final Lblyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyc;


# instance fields
.field public final a:Lbltf;

.field public final b:Lblwm;

.field public final c:Lblwc;

.field public final d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbltf;Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblyl;->a:Lbltf;

    iput-object p2, p0, Lblyl;->b:Lblwm;

    iput-object p3, p0, Lblyl;->c:Lblwc;

    iput-object p4, p0, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lblyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lblyl;

    iget-object v1, p0, Lblyl;->a:Lbltf;

    iget-object v3, p1, Lblyl;->a:Lbltf;

    invoke-virtual {v1, v3}, Lbltf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lblyl;->b:Lblwm;

    iget-object v3, p1, Lblyl;->b:Lblwm;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lblyl;->c:Lblwc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lblyl;->c:Lblwc;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lblyl;->c:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_2

    iget-object p0, p1, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/graphics/PorterDuff$Mode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lblyl;->a:Lbltf;

    invoke-virtual {v0}, Lbltf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lblyl;->b:Lblwm;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lblyl;->c:Lblwc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    :goto_1
    xor-int p0, v0, v3

    mul-int/2addr p0, v1

    return p0
.end method

.method public final pa()Z
    .locals 1

    iget-object v0, p0, Lblyl;->b:Lblwm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lblyl;->c:Lblwc;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lblyl;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lblyl;->c:Lblwc;

    iget-object v2, p0, Lblyl;->b:Lblwm;

    iget-object p0, p0, Lblyl;->a:Lbltf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State{stateSet="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", drawable="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tintColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tintMode="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", id=0}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
