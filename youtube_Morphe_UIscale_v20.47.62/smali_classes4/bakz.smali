.class public final Lbakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbaky;

.field public static final b:Lafmv;


# instance fields
.field public final c:Lafmn;

.field public final d:Lbalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaky;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaky;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbakz;->a:Lbaky;

    .line 7
    .line 8
    sput-object v0, Lbakz;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbalb;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakz;->d:Lbalb;

    .line 5
    .line 6
    iput-object p2, p0, Lbakz;->c:Lafmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbakz;->f()Lbakx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Larox;
    .locals 5

    .line 1
    new-instance v0, Larov;

    .line 2
    .line 3
    invoke-direct {v0}, Larov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbakz;->d:Lbalb;

    .line 7
    .line 8
    iget v2, v1, Lbalb;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbalb;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Larov;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v2, v1, Lbalb;->c:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x4000

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lbalb;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lbakz;->getUserStateModel()Lbalc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Larov;

    .line 35
    .line 36
    invoke-direct {v2}, Larov;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lbalc;->b:Lbald;

    .line 40
    .line 41
    iget v3, v1, Lbald;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lbald;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbakz;->getAdditionalMetadataModel()Lbako;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Larov;

    .line 64
    .line 65
    invoke-direct {v2}, Larov;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lbako;->a:Lbakq;

    .line 69
    .line 70
    iget-object v1, v1, Lbakq;->c:Lbakp;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lbakp;->a:Lbakp;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lbakn;

    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbakp;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lbakn;-><init>(Lbakp;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Larov;

    .line 92
    .line 93
    invoke-direct {v1}, Larov;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lbakn;->a:Lbakp;

    .line 97
    .line 98
    iget-object v4, v3, Lbakp;->d:Latsn;

    .line 99
    .line 100
    invoke-interface {v4}, Latsn;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v3, Lbakp;->d:Latsn;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Larov;->j(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget v4, v3, Lbakp;->b:I

    .line 112
    .line 113
    and-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v3, v3, Lbakp;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbakz;->getThumbnailDetailsDataMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Larqx;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Larqx;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbesi;

    .line 160
    .line 161
    invoke-static {}, Laspx;->L()Larox;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final c()Lbaku;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget v1, v0, Lbalb;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x4000

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbalb;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbakz;->c:Lafmn;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Lbaku;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    const-string v4, " (key="

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, "download_state should be of type MainVideoDownloadStateEntityModel, but was a "

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v4, v5}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbaku;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

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
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbakz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 6
    .line 7
    check-cast p1, Lbakz;

    .line 8
    .line 9
    iget-object p1, p1, Lbakz;->d:Lbalb;

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

.method public final f()Lbakx;
    .locals 2

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    iget-object v1, p0, Lbakz;->d:Lbalb;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Latrq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbakx;-><init>(Latrq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lbgkb;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget v1, v0, Lbalb;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lbalb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbakz;->c:Lafmn;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v3, v1, Lbgkb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    const-string v4, " (key="

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const-string v6, "owner should be of type YtMainChannelEntityModel, but was a "

    .line 44
    .line 45
    invoke-static {v0, v3, v6, v4, v5}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lbgkb;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public getAdditionalMetadata()Lbakq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->t:Lbakq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbakq;->a:Lbakq;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getAdditionalMetadataModel()Lbako;
    .locals 2

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->t:Lbakq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbakq;->a:Lbakq;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbako;

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbakq;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbako;-><init>(Lbakq;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-wide v0, v0, Lbalb;->o:J

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

.method public getDownloadFormats()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->s:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFormattedDescription()Laxnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->k:Laxnn;

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

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget v0, v0, Lbalb;->i:I

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

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-wide v0, v0, Lbalb;->n:J

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

.method public getLocalizedStrings()Lbgkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->p:Lbgkz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbgkz;->a:Lbgkz;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-wide v0, v0, Lbalb;->h:J

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

.method public getThumbnail()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->j:Lbesh;

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

.method public getThumbnailDetailsDataMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->u:Lattd;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lareo;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lareo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Larxe;->z(Ljava/util/Map;Larhs;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbakz;->getType()Lafmv;

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
    sget-object v0, Lbakz;->b:Lafmv;

    return-object v0
.end method

.method public getUserState()Lbald;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->q:Lbald;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbald;->a:Lbald;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserStateModel()Lbalc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->q:Lbald;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbald;->a:Lbald;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latrq;

    .line 14
    .line 15
    iget-object v1, p0, Lbakz;->c:Lafmn;

    .line 16
    .line 17
    new-instance v2, Lbalc;

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbald;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lbalc;-><init>(Lbald;Lafmn;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-wide v0, v0, Lbalb;->m:J

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

.method public final h()Lbkru;
    .locals 4

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget v1, v0, Lbalb;->c:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x4000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbakz;->c:Lafmn;

    .line 10
    .line 11
    iget-object v0, v0, Lbalb;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lamto;

    .line 18
    .line 19
    const-class v2, Lbaku;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

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

.method public final i()Lbkru;
    .locals 4

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget v1, v0, Lbalb;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbakz;->c:Lafmn;

    .line 10
    .line 11
    iget-object v0, v0, Lbalb;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lamto;

    .line 18
    .line 19
    const-class v2, Lbgkb;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkru;->z(Lbkty;)Lbkru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget-object v0, v0, Lbalb;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbakz;->d:Lbalb;

    .line 2
    .line 3
    iget v0, v0, Lbalb;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

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
    iget-object v0, p0, Lbakz;->d:Lbalb;

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
    const-string v2, "MainVideoEntityModel{"

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
