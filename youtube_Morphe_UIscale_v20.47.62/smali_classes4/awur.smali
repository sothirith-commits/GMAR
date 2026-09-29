.class public final Lawur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lawuq;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lawut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawuq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawur;->a:Lawuq;

    .line 7
    .line 8
    sput-object v0, Lawur;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawur;->c:Lawut;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lawup;
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
    sget-object v0, Lawut;->a:Lawut;

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
    check-cast v1, Lawut;

    .line 27
    .line 28
    iget v2, v1, Lawut;->c:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lawut;->c:I

    .line 33
    .line 34
    iput-object p0, v1, Lawut;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p0, Lawup;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lawup;-><init>(Latro;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lawup;

    .line 2
    .line 3
    iget-object v1, p0, Lawur;->c:Lawut;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawup;-><init>(Latro;)V

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
    iget-object v0, p0, Lawur;->c:Lawut;

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
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 6
    .line 7
    check-cast p1, Lawur;

    .line 8
    .line 9
    iget-object p1, p1, Lawur;->c:Lawut;

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

.method public getBadges()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->u:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getChannelAvatar()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->v:Lbesh;

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

.method public getChannelOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsPlaylist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawut;->m:Z

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

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaybackPositionSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget v0, v0, Lawut;->l:I

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

.method public getPlaylistCollageThumbnail()Lawus;
    .locals 3

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget v1, v0, Lawut;->d:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lawut;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawus;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lawus;->a:Lawus;

    .line 15
    .line 16
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaylistVideoCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget v0, v0, Lawut;->p:I

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

.method public getPlaylistVideoCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnail()Lbesh;
    .locals 3

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget v1, v0, Lawut;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lawut;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbesh;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbesh;->a:Lbesh;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawur;->getType()Lafmv;

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
    sget-object v0, Lawur;->b:Lafmv;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget v0, v0, Lawut;->r:I

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
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoLengthAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget v0, v0, Lawut;->j:I

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

.method public getViewCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

    .line 2
    .line 3
    iget-object v0, v0, Lawut;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawur;->c:Lawut;

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
    iget-object v0, p0, Lawur;->c:Lawut;

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
    const-string v2, "DownloadedVideoWithContextEntityModel{"

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
