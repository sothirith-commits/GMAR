.class final Lcwyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lcwyr;


# direct methods
.method public constructor <init>(Lcwyr;)V
    .locals 0

    iput-object p1, p0, Lcwyl;->b:Lcwyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcwyr;I)V
    .locals 0

    iput-object p1, p0, Lcwyl;->b:Lcwyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwyl;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v0, v0, Lcwyr;->a:[I

    iget p0, p0, Lcwyl;->a:I

    aget p0, v0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v2, v0, Lcwyr;->a:[I

    iget v3, p0, Lcwyl;->a:I

    aget v2, v2, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcwyr;->b:[Ljava/lang/Object;

    iget p0, p0, Lcwyl;->a:I

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v0, v0, Lcwyr;->a:[I

    iget p0, p0, Lcwyl;->a:I

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v0, v0, Lcwyr;->b:[Ljava/lang/Object;

    iget p0, p0, Lcwyl;->a:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v1, v0, Lcwyr;->a:[I

    iget p0, p0, Lcwyl;->a:I

    aget v1, v1, p0

    iget-object v0, v0, Lcwyr;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v0, v0, Lcwyr;->b:[Ljava/lang/Object;

    iget p0, p0, Lcwyl;->a:I

    aget-object v1, v0, p0

    aput-object p1, v0, p0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcwyl;->b:Lcwyr;

    iget-object v1, v0, Lcwyr;->a:[I

    iget p0, p0, Lcwyl;->a:I

    aget v1, v1, p0

    iget-object v0, v0, Lcwyr;->b:[Ljava/lang/Object;

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
