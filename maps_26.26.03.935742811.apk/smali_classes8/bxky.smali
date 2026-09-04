.class public final Lbxky;
.super Lbxli;
.source "PG"


# instance fields
.field public final a:Lbxkn;

.field public final b:Lbxgw;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lbxky;-><init>(Lbxkn;ILbxgw;)V

    return-void
.end method

.method public constructor <init>(Lbxkn;ILbxgw;)V
    .locals 0

    invoke-direct {p0}, Lbxli;-><init>()V

    iput-object p1, p0, Lbxky;->a:Lbxkn;

    iput p2, p0, Lbxky;->d:I

    iput-object p3, p0, Lbxky;->b:Lbxgw;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbxky;->c:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxky;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxky;

    iget-object v1, p0, Lbxky;->a:Lbxkn;

    iget-object v3, p1, Lbxky;->a:Lbxkn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbxky;->d:I

    iget v3, p1, Lbxky;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbxky;->b:Lbxgw;

    iget-object v1, p1, Lbxky;->b:Lbxgw;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p1, Lbxky;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbxky;->a:Lbxkn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbxkn;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbxky;->d:I

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, La;->cw(I)I

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxky;->b:Lbxgw;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbxgw;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 p0, 0x1

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompleteWithResult(sharesheetResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxky;->a:Lbxkn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyToClipboardSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbxky;->d:I

    invoke-static {v1}, Lbwqc;->ab(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxky;->b:Lbxgw;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", shouldLogMetricEvents=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
