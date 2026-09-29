.class public final Lbcgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcgv;


# direct methods
.method public constructor <init>(Lbcgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgt;->a:Lbcgv;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lbcgv;)Laswn;
    .locals 1

    .line 1
    new-instance v0, Laswn;

    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbesh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgt;->a:Lbcgv;

    .line 2
    .line 3
    iget v1, v0, Lbcgv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbcgv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbesh;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbesh;->a:Lbesh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgt;->a:Lbcgv;

    .line 2
    .line 3
    iget v0, v0, Lbcgv;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcgt;->a:Lbcgv;

    .line 6
    .line 7
    check-cast p1, Lbcgt;

    .line 8
    .line 9
    iget-object p1, p1, Lbcgt;->a:Lbcgv;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcgt;->a:Lbcgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcgt;->a:Lbcgv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PlaylistThumbnailDataModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
