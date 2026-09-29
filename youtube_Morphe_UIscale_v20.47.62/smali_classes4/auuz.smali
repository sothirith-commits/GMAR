.class public final Lauuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lauux;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lauvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauux;

    .line 2
    .line 3
    invoke-direct {v0}, Lauux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lauuz;->a:Lauux;

    .line 7
    .line 8
    sput-object v0, Lauuz;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lauvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuz;->c:Lauvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuz;->c()Lauuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public final c()Lauuy;
    .locals 2

    .line 1
    new-instance v0, Lauuy;

    .line 2
    .line 3
    iget-object v1, p0, Lauuz;->c:Lauvb;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lauuy;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lauuz;->c:Lauvb;

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
    iget-object v0, p0, Lauuz;->c:Lauvb;

    .line 2
    .line 3
    iget-object v0, v0, Lauvb;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lauuz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauuz;->c:Lauvb;

    .line 6
    .line 7
    check-cast p1, Lauuz;

    .line 8
    .line 9
    iget-object p1, p1, Lauuz;->c:Lauvb;

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

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuz;->c:Lauvb;

    .line 2
    .line 3
    iget-object v0, v0, Lauvb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAssetItemSelectedState()Lauvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuz;->c:Lauvb;

    .line 2
    .line 3
    iget v0, v0, Lauvb;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lauvg;->a(I)Lauvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvg;->a:Lauvg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getAssetItemType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuz;->c:Lauvb;

    .line 2
    .line 3
    iget v0, v0, Lauvb;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectedAssetIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuz;->c:Lauvb;

    .line 2
    .line 3
    iget-object v0, v0, Lauvb;->h:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauuz;->getType()Lafmv;

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
    sget-object v0, Lauuz;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauuz;->c:Lauvb;

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
    iget-object v0, p0, Lauuz;->c:Lauvb;

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
    const-string v2, "AssetItemCurrentlySelectedEntityModel{"

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
