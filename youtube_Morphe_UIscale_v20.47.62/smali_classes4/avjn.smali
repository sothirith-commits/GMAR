.class public final Lavjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lavjm;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lavjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavjm;

    .line 2
    .line 3
    invoke-direct {v0}, Lavjm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavjn;->a:Lavjm;

    .line 7
    .line 8
    sput-object v0, Lavjn;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lavjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjn;->c:Lavjo;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lavjo;)Lavjl;
    .locals 1

    .line 1
    new-instance v0, Lavjl;

    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lavjl;-><init>(Latro;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lavjl;
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
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lavjo;->a:Lavjo;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lavjo;

    .line 27
    .line 28
    iget v2, v1, Lavjo;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lavjo;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lavjo;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lavjl;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lavjl;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lavjl;

    .line 2
    .line 3
    iget-object v1, p0, Lavjn;->c:Lavjo;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lavjl;-><init>(Latro;)V

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 6
    .line 7
    check-cast p1, Lavjn;

    .line 8
    .line 9
    iget-object p1, p1, Lavjn;->c:Lavjo;

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

.method public getBlobEncryptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelCreationFlowState()Lavjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget v0, v0, Lavjo;->z:I

    .line 4
    .line 5
    invoke-static {v0}, Lavjj;->a(I)Lavjj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavjj;->a:Lavjj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getChannelCreationHeaderState()Lavjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget v0, v0, Lavjo;->y:I

    .line 4
    .line 5
    invoke-static {v0}, Lavjp;->a(I)Lavjp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavjp;->a:Lavjp;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getClientPhotoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getGeneratedHandleFromName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHandleUnavailableErrorMessage()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->q:Laxnn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getHasHandleChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->t:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->e:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->n:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->m:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->p:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->x:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->w:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->r:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->o:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->u:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->l:Z

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavjo;->k:Z

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

.method public getObakeImageSourceType()Lbbky;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget v0, v0, Lavjo;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Lbbky;->a(I)Lbbky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbky;->a:Lbbky;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPhotoUploadStatus()Lbbwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget v0, v0, Lavjo;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lbbwu;->a(I)Lbbwu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbbwu;->a:Lbbwu;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPrevRecommendedHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

    .line 2
    .line 3
    iget-object v0, v0, Lavjo;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavjn;->getType()Lafmv;

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
    sget-object v0, Lavjn;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavjn;->c:Lavjo;

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
    iget-object v0, p0, Lavjn;->c:Lavjo;

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
