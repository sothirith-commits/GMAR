.class public final Lbvih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbvig;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbviq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvig;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvih;->a:Lbvig;

    .line 7
    .line 8
    sput-object v0, Lbvih;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbviq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvih;->c:Lbviq;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lbviq;)Lbvif;
    .locals 1

    .line 1
    new-instance v0, Lbvif;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvip;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbvif;-><init>(Lbvip;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbvif;

    .line 2
    .line 3
    iget-object v1, p0, Lbvih;->c:Lbviq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvip;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvif;-><init>(Lbvip;)V

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
    iget-object v1, p0, Lbvih;->c:Lbviq;

    .line 7
    .line 8
    iget v2, v1, Lbviq;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbviq;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lbviq;->h:Lbkok;

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
    iget-object v2, v1, Lbviq;->h:Lbkok;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v1, Lbviq;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lbviq;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lbviq;->b:I

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0x400

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lbviq;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v2, v1, Lbviq;->b:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x800

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Lbviq;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v2, v1, Lbviq;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x1000

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lbviq;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v2, v1, Lbviq;->b:I

    .line 77
    .line 78
    and-int/lit16 v2, v2, 0x2000

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v1, Lbviq;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v2, v1, Lbviq;->b:I

    .line 88
    .line 89
    const/high16 v3, 0x80000

    .line 90
    .line 91
    and-int/2addr v2, v3

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v1, Lbviq;->w:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v2, v1, Lbviq;->b:I

    .line 100
    .line 101
    const/high16 v3, 0x100000

    .line 102
    .line 103
    and-int/2addr v2, v3

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v2, v1, Lbviq;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v2, v1, Lbviq;->b:I

    .line 112
    .line 113
    const/high16 v3, 0x200000

    .line 114
    .line 115
    and-int/2addr v2, v3

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v1, Lbviq;->y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v2, v1, Lbviq;->b:I

    .line 124
    .line 125
    const/high16 v3, 0x400000

    .line 126
    .line 127
    and-int/2addr v2, v3

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, v1, Lbviq;->z:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v2, v1, Lbviq;->b:I

    .line 136
    .line 137
    const/high16 v3, 0x8000000

    .line 138
    .line 139
    and-int/2addr v2, v3

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lbviq;->E:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

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
    instance-of v0, p1, Lbvih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 6
    .line 7
    check-cast p1, Lbvih;

    .line 8
    .line 9
    iget-object p1, p1, Lbvih;->c:Lbviq;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAlbumTrackIndex()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbviq;->t:J

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

.method public getAndroidMediaStoreContentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getArtistNames()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentRating()Lbvim;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->v:Lbvim;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvim;->a:Lbvim;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getDescription()Lbpsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->f:Lbpsx;

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

.method public getEligibleForResumption()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbviq;->A:Z

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

.method public getExternallyHostedMetadata()Lbuow;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->B:Lbuow;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuow;->a:Lbuow;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLengthMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbviq;->u:J

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

.method public getLikesCountAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->G:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLikesCountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->F:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLoggingDirectives()Lbtek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->H:Lbtek;

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

.method public getMusicVideoType()Lbvko;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget v0, v0, Lbviq;->l:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvko;->a(I)Lbvko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvko;->a:Lbvko;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPodcastShowPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPublishedTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-wide v0, v0, Lbviq;->C:J

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

.method public getRadioAutomixPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getThumbnailDetails()Lcaav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->g:Lcaav;

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
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvih;->getType()Laoie;

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
    sget-object v0, Lbvih;->b:Laoie;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget-object v0, v0, Lbviq;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

    .line 2
    .line 3
    iget v0, v0, Lbviq;->b:I

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvih;->c:Lbviq;

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
    iget-object v0, p0, Lbvih;->c:Lbviq;

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
    const-string v2, "MusicTrackEntityModel{"

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
