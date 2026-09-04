.class public final Labjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latcl;

.field public final b:Lcxyh;

.field public final c:Lcxyh;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Labjz;-><init>(Latcl;I)V

    return-void
.end method

.method public constructor <init>(ILatcl;Lcxyh;Lcxyh;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labjz;->d:I

    iput-object p2, p0, Labjz;->a:Latcl;

    iput-object p3, p0, Labjz;->b:Lcxyh;

    iput-object p4, p0, Labjz;->c:Lcxyh;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Latcl;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Latcl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Latcl;-><init>(Z)V

    :cond_0
    and-int/lit8 p2, p2, 0x1

    new-instance v0, Lzdn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzdn;-><init>(I)V

    new-instance v1, Lzdn;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lzdn;-><init>(I)V

    invoke-direct {p0, p2, p1, v0, v1}, Labjz;-><init>(ILatcl;Lcxyh;Lcxyh;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labjz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labjz;

    iget v1, p0, Labjz;->d:I

    iget v3, p1, Labjz;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Labjz;->a:Latcl;

    iget-object v3, p1, Labjz;->a:Latcl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Labjz;->b:Lcxyh;

    iget-object v3, p1, Labjz;->b:Lcxyh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Labjz;->c:Lcxyh;

    iget-object p1, p1, Labjz;->c:Lcxyh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Labjz;->d:I

    invoke-static {v0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labjz;->a:Latcl;

    invoke-virtual {v1}, Latcl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Labjz;->b:Lcxyh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Labjz;->c:Lcxyh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GestureFeature(swipeBehavior="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Labjz;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "NOT_HANDLED_BY_LIGHTBOX"

    goto :goto_0

    :cond_0
    const-string v1, "HANDLED_BY_LIGHTBOX"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labjz;->a:Latcl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOverFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labjz;->b:Lcxyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOverLastPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Labjz;->c:Lcxyh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
