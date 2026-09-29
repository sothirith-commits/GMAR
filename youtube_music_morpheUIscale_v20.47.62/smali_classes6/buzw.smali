.class public final Lbuzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbuzv;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbvai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuzw;->a:Lbuzv;

    .line 7
    .line 8
    sput-object v0, Lbuzw;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbvai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuzw;->c:Lbvai;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lbvai;)Lbuzu;
    .locals 1

    .line 1
    new-instance v0, Lbuzu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbvah;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbuzu;-><init>(Lbvah;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lbuzu;
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
    sget-object v0, Lbvai;->a:Lbvai;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvah;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbvah;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbvai;

    .line 29
    .line 30
    iget v2, v1, Lbvai;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbvai;->b:I

    .line 35
    .line 36
    iput-object p0, v1, Lbvai;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lbuzu;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbuzu;-><init>(Lbvah;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuzw;->g()Lbuzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v1, p0, Lbuzw;->c:Lbvai;

    .line 7
    .line 8
    iget-object v2, v1, Lbvai;->l:Lbkok;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lbvai;->l:Lbkok;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v1, Lbvai;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0x200

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lbvai;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v1, Lbvai;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0x400

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lbvai;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lbvai;->b:I

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0x800

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lbvai;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v2, v1, Lbvai;->b:I

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0x1000

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, Lbvai;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v2, v1, Lbvai;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x2000

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, Lbvai;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget v2, v1, Lbvai;->b:I

    .line 77
    .line 78
    and-int/lit16 v2, v2, 0x4000

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v1, Lbvai;->s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget v2, v1, Lbvai;->b:I

    .line 88
    .line 89
    const/high16 v3, 0x10000

    .line 90
    .line 91
    and-int/2addr v2, v3

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v1, Lbvai;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v2, v1, Lbvai;->b:I

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
    iget-object v1, v1, Lbvai;->y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Lbuzw;->getPodcastShowAdditionalMetadataModel()Lbvae;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lbhoy;

    .line 116
    .line 117
    invoke-direct {v2}, Lbhoy;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lbvae;->a:Lbvaq;

    .line 121
    .line 122
    iget v3, v1, Lbvaq;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget-object v1, v1, Lbvaq;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v2}, Lbhoy;->g()Lbhpa;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

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
    instance-of v0, p1, Lbuzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 6
    .line 7
    check-cast p1, Lbuzw;

    .line 8
    .line 9
    iget-object p1, p1, Lbuzw;->c:Lbvai;

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

.method public final g()Lbuzu;
    .locals 2

    .line 1
    new-instance v0, Lbuzu;

    .line 2
    .line 3
    iget-object v1, p0, Lbuzw;->c:Lbvai;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvah;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuzu;-><init>(Lbvah;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAndroidMediaStoreContentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->v:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDescription()Lbpsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->g:Lbpsx;

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

.method public getEstimatedPlayableTrackCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvai;->x:J

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

.method public getFullListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLibraryCurationAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbvai;->f:Z

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

.method public getOfflinePlaylistToken()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->z:Lbkmk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOwnerDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPodcastShowAdditionalMetadata()Lbvaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->m:Lbvaq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvaq;->a:Lbvaq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getPodcastShowAdditionalMetadataModel()Lbvae;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->m:Lbvaq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvaq;->a:Lbvaq;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvap;

    .line 14
    .line 15
    new-instance v1, Lbvae;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbvaq;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbvae;-><init>(Lbvaq;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public getThumbnailDetails()Lcaav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->h:Lcaav;

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
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTrackCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvai;->k:J

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
    invoke-virtual {p0}, Lbuzw;->getType()Laoie;

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
    sget-object v0, Lbuzw;->b:Laoie;

    return-object v0
.end method

.method public getVisibility()Lbwva;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget v0, v0, Lbvai;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lbwva;->a(I)Lbwva;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwva;->a:Lbwva;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget-object v0, v0, Lbvai;->l:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget v0, v0, Lbvai;->b:I

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

    .line 2
    .line 3
    iget v0, v0, Lbvai;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbuzw;->c:Lbvai;

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
    const-string v2, "MusicPlaylistEntityModel{"

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
