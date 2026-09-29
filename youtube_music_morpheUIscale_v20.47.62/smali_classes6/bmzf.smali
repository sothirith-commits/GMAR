.class public final Lbmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbmze;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbmzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmze;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmzf;->a:Lbmze;

    .line 7
    .line 8
    sput-object v0, Lbmzf;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbmzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmzf;->c:Lbmzh;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lbmzh;)Lbmzd;
    .locals 1

    .line 1
    new-instance v0, Lbmzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmzg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbmzd;-><init>(Lbmzg;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lbmzd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbmzh;->a:Lbmzh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmzg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbmzg;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbmzh;

    .line 29
    .line 30
    iget v2, v1, Lbmzh;->c:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbmzh;->c:I

    .line 35
    .line 36
    iput-object p0, v1, Lbmzh;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lbmzd;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbmzd;-><init>(Lbmzg;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbmzd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmzf;->c:Lbmzh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbmzg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbmzd;-><init>(Lbmzg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 1

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbmzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 6
    .line 7
    check-cast p1, Lbmzf;

    .line 8
    .line 9
    iget-object p1, p1, Lbmzf;->c:Lbmzh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

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

.method public getBlobEncryptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelCreationFlowState()Lbmza;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget v0, v0, Lbmzh;->z:I

    .line 4
    .line 5
    invoke-static {v0}, Lbmza;->a(I)Lbmza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmza;->a:Lbmza;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getChannelCreationHeaderState()Lbmzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget v0, v0, Lbmzh;->y:I

    .line 4
    .line 5
    invoke-static {v0}, Lbmzj;->a(I)Lbmzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbmzj;->a:Lbmzj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getClientPhotoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getGeneratedHandleFromName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHandleUnavailableErrorMessage()Lbpsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->q:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getHasHandleChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->t:Z

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

.method public getIsCreateChannelLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->e:Z

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

.method public getIsEditHandleOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->n:Z

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

.method public getIsEditNameOntapDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->m:Z

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

.method public getIsHandleCheckLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->p:Z

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

.method public getIsHandleChecked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->x:Z

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

.method public getIsHandleFieldFocused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->w:Z

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

.method public getIsHandleInvalid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->r:Z

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

.method public getIsHandleTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->o:Z

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

.method public getIsNameSubpageSpinnerOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->u:Z

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

.method public getIsNameTooLongMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->l:Z

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

.method public getIsWaitMessageOn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmzh;->k:Z

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

.method public getObakeImageSourceType()Lbvqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget v0, v0, Lbmzh;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvqw;->a(I)Lbvqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvqw;->a:Lbvqw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPhotoUploadStatus()Lbwjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget v0, v0, Lbmzh;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwjd;->a(I)Lbwjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwjd;->a:Lbwjd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPrevRecommendedHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    iget-object v0, v0, Lbmzh;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmzf;->getType()Laoie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Laoie;
    .locals 1

    .line 6
    sget-object v0, Lbmzf;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

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
    iget-object v0, p0, Lbmzf;->c:Lbmzh;

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
    const-string v2, "ChannelCreationFormStateEntityModel{"

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
