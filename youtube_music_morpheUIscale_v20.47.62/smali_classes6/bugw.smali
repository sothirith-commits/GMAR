.class public final Lbugw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbugv;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbuhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbugv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbugv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbugw;->a:Lbugv;

    .line 7
    .line 8
    sput-object v0, Lbugw;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbuhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbugw;->c:Lbuhf;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lbuhf;)Lbugu;
    .locals 1

    .line 1
    new-instance v0, Lbugu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbuhe;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbugu;-><init>(Lbuhe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbugu;

    .line 2
    .line 3
    iget-object v1, p0, Lbugw;->c:Lbuhf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbuhe;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbugu;-><init>(Lbuhe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 4

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbugw;->c:Lbuhf;

    .line 7
    .line 8
    iget v2, v1, Lbuhf;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbuhf;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lbuhf;->h:Lbkok;

    .line 20
    .line 21
    invoke-interface {v2}, Lbkok;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lbuhf;->h:Lbkok;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v1, Lbuhf;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x40

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lbuhf;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lbuhf;->b:I

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lbuhf;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, v1, Lbuhf;->o:Lbkok;

    .line 55
    .line 56
    invoke-interface {v2}, Lbkok;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lbuhf;->o:Lbkok;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v2, v1, Lbuhf;->b:I

    .line 68
    .line 69
    const/high16 v3, 0x40000

    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v1, Lbuhf;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v2, v1, Lbuhf;->b:I

    .line 80
    .line 81
    const/high16 v3, 0x100000

    .line 82
    .line 83
    and-int/2addr v2, v3

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v1, Lbuhf;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget v2, v1, Lbuhf;->b:I

    .line 92
    .line 93
    const/high16 v3, 0x200000

    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v1, v1, Lbuhf;->A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

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
    instance-of v0, p1, Lbugw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 6
    .line 7
    check-cast p1, Lbugw;

    .line 8
    .line 9
    iget-object p1, p1, Lbugw;->c:Lbuhf;

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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->o:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget v0, v0, Lbuhf;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

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

.method public getAndroidMediaStoreContentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getArtistDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAudioPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentRating()Lbuhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->r:Lbuhb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuhb;->a:Lbuhb;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDescription()Lbpsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->f:Lbpsx;

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

.method public getDurationMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-wide v0, v0, Lbuhf;->p:J

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

.method public getLikeTargetPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLoggingDirectives()Lbtek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->y:Lbtek;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtek;->b:Lbtek;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfflinePlaylistToken()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->B:Lbkmk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRadioAutomixPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRadioPlaylistMixPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getReleaseDate()Lbolt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->q:Lbolt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbolt;->a:Lbolt;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getReleaseType()Lbuhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget v0, v0, Lbuhf;->s:I

    .line 4
    .line 5
    invoke-static {v0}, Lbuhj;->a(I)Lbuhj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbuhj;->a:Lbuhj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getThumbnailDetails()Lcaav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->g:Lcaav;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcaav;->a:Lcaav;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-object v0, v0, Lbuhf;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTrackCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

    .line 2
    .line 3
    iget-wide v0, v0, Lbuhf;->n:J

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

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbugw;->getType()Laoie;

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
    sget-object v0, Lbugw;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbugw;->c:Lbuhf;

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
    iget-object v0, p0, Lbugw;->c:Lbuhf;

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
    const-string v2, "MusicAlbumReleaseEntityModel{"

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
