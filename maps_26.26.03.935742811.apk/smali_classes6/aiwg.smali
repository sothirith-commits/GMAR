.class public final Laiwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbodp;

.field public final b:Lboex;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbodp;Lboex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiwg;->c:I

    iput-object p2, p0, Laiwg;->a:Lbodp;

    iput-object p3, p0, Laiwg;->b:Lboex;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiwg;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Laiwg;

    iget v1, p0, Laiwg;->c:I

    iget v3, p1, Laiwg;->c:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laiwg;->a:Lbodp;

    if-nez v1, :cond_1

    iget-object v1, p1, Laiwg;->a:Lbodp;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laiwg;->a:Lbodp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Laiwg;->b:Lboex;

    if-nez p0, :cond_2

    iget-object p0, p1, Laiwg;->b:Lboex;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Laiwg;->b:Lboex;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Laiwg;->c:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Laiwg;->a:Lbodp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object p0, p0, Laiwg;->b:Lboex;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v3

    xor-int p0, v0, v1

    mul-int/2addr p0, v3

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laiwg;->c:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Laiwg;->a:Lbodp;

    iget-object p0, p0, Laiwg;->b:Lboex;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
