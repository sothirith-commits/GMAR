.class public final Lbnoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbnpb;

.field public d:I

.field public e:I

.field public f:Lbnpc;


# virtual methods
.method public final a()Lbnpb;
    .locals 2

    iget-object v0, p0, Lbnoz;->c:Lbnpb;

    const/4 v1, 0x0

    iput-object v1, p0, Lbnoz;->c:Lbnpb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbnoz;->a:I

    iget v1, p0, Lbnoz;->b:I

    iget-object v2, p0, Lbnoz;->c:Lbnpb;

    iget v3, p0, Lbnoz;->d:I

    iget p0, p0, Lbnoz;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FillState{mHeightFilled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mNextAnchorPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mNextItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "notnull"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mNextItemPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mNextItemChildIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
