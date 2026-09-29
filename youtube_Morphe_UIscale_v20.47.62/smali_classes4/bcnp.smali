.class public final Lbcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbcno;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lbcnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcno;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcnp;->a:Lbcno;

    .line 7
    .line 8
    sput-object v0, Lbcnp;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnp;->c:Lbcnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbcnn;

    .line 2
    .line 3
    iget-object v1, p0, Lbcnp;->c:Lbcnu;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbcnn;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Larox;
    .locals 1

    .line 1
    invoke-static {}, Laspx;->L()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

    .line 2
    .line 3
    iget-object v0, v0, Lbcnu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

    .line 6
    .line 7
    check-cast p1, Lbcnp;

    .line 8
    .line 9
    iget-object p1, p1, Lbcnp;->c:Lbcnu;

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

.method public getStickerChangesUncommitted()Lbcns;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

    .line 2
    .line 3
    iget v1, v0, Lbcnu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbcnu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcns;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbcns;->a:Lbcns;

    .line 14
    .line 15
    return-object v0
.end method

.method public getStickerDeleted()Lbcnt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

    .line 2
    .line 3
    iget v1, v0, Lbcnu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbcnu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcnt;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbcnt;->a:Lbcnt;

    .line 14
    .line 15
    return-object v0
.end method

.method public getStickerMetadata()Lbcnq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

    .line 2
    .line 3
    iget v1, v0, Lbcnu;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbcnu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbcnq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbcnq;->a:Lbcnq;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcnp;->getType()Lafmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lafmv;
    .locals 1

    .line 6
    sget-object v0, Lbcnp;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

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
    iget-object v0, p0, Lbcnp;->c:Lbcnu;

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
    const-string v2, "ProductStickerEntityModel{"

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
