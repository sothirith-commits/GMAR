.class public final Lbrup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrup;->c:I

    iput-object p2, p0, Lbrup;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbrup;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbrup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbrup;

    iget v1, p0, Lbrup;->c:I

    iget v3, p1, Lbrup;->c:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lbrup;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbrup;->a:Landroid/net/Uri;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbrup;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lbrup;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, p1, Lbrup;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lbrup;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lbrup;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbrup;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object p0, p0, Lbrup;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

    iget v0, p0, Lbrup;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    :goto_0
    iget-object v1, p0, Lbrup;->a:Landroid/net/Uri;

    iget-object p0, p0, Lbrup;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaCopyResult{status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriCopy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sha1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
