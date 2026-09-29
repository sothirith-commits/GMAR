.class public final Lbfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbfvt;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lbfvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfvt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfvu;->a:Lbfvt;

    .line 7
    .line 8
    sput-object v0, Lbfvu;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvu;->c:Lbfvx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbfvs;

    .line 2
    .line 3
    iget-object v1, p0, Lbfvu;->c:Lbfvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbfvs;-><init>(Latro;)V

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
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

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
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbfvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 6
    .line 7
    check-cast p1, Lbfvu;

    .line 8
    .line 9
    iget-object p1, p1, Lbfvu;->c:Lbfvx;

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

.method public getCreatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbfvx;->n:J

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

.method public getFailedOrRejectedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFrontendUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsFailedOrRejected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfvx;->p:Z

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

.method public getIsFromShortsCreation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfvx;->s:Z

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

.method public getIsPresumedShort()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbfvx;->m:Z

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

.method public getResolveCommand()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getResolveCommandTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTransferPreconditionDetailedMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget v1, v0, Lbfvx;->f:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfvx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getTransferPreconditionMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget v1, v0, Lbfvx;->d:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfvx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getTransferProgress()Lbfvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->t:Lbfvv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfvv;->a:Lbfvv;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTransferProgressDetailedMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget v1, v0, Lbfvx;->f:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfvx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getTransferProgressMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget v1, v0, Lbfvx;->d:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfvx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfvu;->getType()Lafmv;

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
    sget-object v0, Lbfvu;->b:Lafmv;

    return-object v0
.end method

.method public getUploadProgress()Lbfvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->u:Lbfvw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfvw;->a:Lbfvw;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getUploadStatusDetailedMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget v1, v0, Lbfvx;->f:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfvx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getUploadStatusMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget v1, v0, Lbfvx;->d:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbfvx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvx;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

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
    iget-object v0, p0, Lbfvu;->c:Lbfvx;

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
    const-string v2, "VideoUploadEntityModel{"

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
