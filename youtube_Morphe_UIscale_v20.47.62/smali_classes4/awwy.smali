.class public final Lawwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lawwx;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lawwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawwx;

    .line 2
    .line 3
    invoke-direct {v0}, Lawwx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawwy;->a:Lawwx;

    .line 7
    .line 8
    sput-object v0, Lawwy;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwy;->c:Lawwz;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lawww;
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
    sget-object v0, Lawwz;->a:Lawwz;

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
    check-cast v1, Lawwz;

    .line 27
    .line 28
    iget v2, v1, Lawwz;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lawwz;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lawwz;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lawww;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lawww;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lawww;

    .line 2
    .line 3
    iget-object v1, p0, Lawwy;->c:Lawwz;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawww;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Larox;
    .locals 3

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawwy;->c:Lawwz;

    .line 7
    .line 8
    iget v2, v1, Lawwz;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x40

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lawwz;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

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
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawwy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 6
    .line 7
    check-cast p1, Lawwy;

    .line 8
    .line 9
    iget-object p1, p1, Lawwy;->c:Lawwz;

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

.method public getBadgeInfo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->s:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsAndroid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawwz;->m:Z

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

.method public getIsLargeFormFactor()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawwz;->n:Z

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

.method public getPlaybackPositionSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget v0, v0, Lawwz;->k:I

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

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnail()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->e:Lbesh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawwy;->getType()Lafmv;

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
    sget-object v0, Lawwy;->b:Lafmv;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget v0, v0, Lawwz;->o:I

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

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget v0, v0, Lawwz;->h:I

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

.method public getViewCountAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

    .line 2
    .line 3
    iget-object v0, v0, Lawwz;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawwy;->c:Lawwz;

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
    iget-object v0, p0, Lawwy;->c:Lawwz;

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
    const-string v2, "DownloadsPageVideoEntityModel{"

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
