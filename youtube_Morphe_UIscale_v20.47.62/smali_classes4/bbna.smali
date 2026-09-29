.class public final Lbbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbbmz;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lbbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbna;->a:Lbbmz;

    .line 7
    .line 8
    sput-object v0, Lbbna;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbbnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbna;->c:Lbbnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbbmy;

    .line 2
    .line 3
    iget-object v1, p0, Lbbna;->c:Lbbnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbbmy;-><init>(Latro;)V

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
    iget-object v0, p0, Lbbna;->c:Lbbnb;

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
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 6
    .line 7
    check-cast p1, Lbbna;

    .line 8
    .line 9
    iget-object p1, p1, Lbbna;->c:Lbbnb;

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

.method public getActionProto()Lbbmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->f:Lbbmx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getChildActionIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->i:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEnqueueTimeNs()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget v1, v0, Lbbnb;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbbnb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getEnqueueTimeSec()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget v1, v0, Lbbnb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbbnb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getHasChildActionFailed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbbnb;->m:Z

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

.method public getParentActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPostreqActionIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->k:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrereqActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRetryScheduleIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget v0, v0, Lbbnb;->l:I

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

.method public getRootActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

    .line 2
    .line 3
    iget-object v0, v0, Lbbnb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbna;->getType()Lafmv;

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
    sget-object v0, Lbbna;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbbna;->c:Lbbnb;

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
    iget-object v0, p0, Lbbna;->c:Lbbnb;

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
    const-string v2, "OfflineOrchestrationActionWrapperEntityModel{"

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
