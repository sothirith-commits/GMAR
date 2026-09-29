.class public final Lbdrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbdrl;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lbdrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdrl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdrm;->a:Lbdrl;

    .line 7
    .line 8
    sput-object v0, Lbdrm;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrm;->c:Lbdrn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdrm;->c()Lbdrk;

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

.method public final c()Lbdrk;
    .locals 2

    .line 1
    new-instance v0, Lbdrk;

    .line 2
    .line 3
    iget-object v1, p0, Lbdrm;->c:Lbdrn;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbdrk;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

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
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbdrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 6
    .line 7
    check-cast p1, Lbdrm;

    .line 8
    .line 9
    iget-object p1, p1, Lbdrm;->c:Lbdrn;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->d:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAssetsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->q:I

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

.method public getCompositionDurationMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-wide v0, v0, Lbdrn;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCreatedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-wide v0, v0, Lbdrn;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDraftFrontendId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getImageData()Latqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v1, v0, Lbdrn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbdrn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latqt;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Latqt;->d:Latqt;

    .line 14
    .line 15
    return-object v0
.end method

.method public getImageFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v1, v0, Lbdrn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbdrn;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public getLastModifiedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-wide v0, v0, Lbdrn;->h:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastSaveAction()Lbdqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lbdqs;->a(I)Lbdqs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdqs;->a:Lbdqs;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getOrchestrationIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->r:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOrchestrationMetadata()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->s:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProjectIsModifiedSinceLastMdeSnapshot()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbdrn;->p:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProjectTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSnapshotData()Latqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->n:Latqt;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnailFileFullPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget-object v0, v0, Lbdrn;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdrm;->getType()Lafmv;

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
    sget-object v0, Lbdrm;->b:Lafmv;

    return-object v0
.end method

.method public getUserSaveCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->i:I

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

    .line 2
    .line 3
    iget v0, v0, Lbdrn;->c:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

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
    iget-object v0, p0, Lbdrm;->c:Lbdrn;

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
    const-string v2, "ShortsCreationProjectMetadataEntityModel{"

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
