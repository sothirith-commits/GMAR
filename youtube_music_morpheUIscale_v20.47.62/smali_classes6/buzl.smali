.class public final Lbuzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbuzk;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbuzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbuzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuzl;->a:Lbuzk;

    .line 7
    .line 8
    sput-object v0, Lbuzl;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbuzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuzl;->c:Lbuzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuzl;->e()Lbuzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 3

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuzl;->c:Lbuzn;

    .line 7
    .line 8
    iget-object v2, v1, Lbuzn;->d:Lbkok;

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
    iget-object v1, v1, Lbuzn;->d:Lbkok;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzn;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

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

.method public final e()Lbuzj;
    .locals 2

    .line 1
    new-instance v0, Lbuzj;

    .line 2
    .line 3
    iget-object v1, p0, Lbuzl;->c:Lbuzn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbuzm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuzj;-><init>(Lbuzm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbuzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 6
    .line 7
    check-cast p1, Lbuzl;

    .line 8
    .line 9
    iget-object p1, p1, Lbuzl;->c:Lbuzn;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget v0, v0, Lbuzn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

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

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget-wide v0, v0, Lbuzn;->e:J

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

.method public getClientLastInvalidationTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget-wide v0, v0, Lbuzn;->i:J

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

.method public getLastModifiedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget-wide v0, v0, Lbuzn;->h:J

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

.method public getSmartDownloadMetadata()Lbvfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzn;->f:Lbvfb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvfb;->a:Lbvfb;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getSyncState()Lborn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

    .line 2
    .line 3
    iget v0, v0, Lbuzn;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lborn;->a(I)Lborn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lborn;->a:Lborn;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuzl;->getType()Laoie;

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
    sget-object v0, Lbuzl;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

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
    iget-object v0, p0, Lbuzl;->c:Lbuzn;

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
    const-string v2, "MusicPlaylistDownloadMetadataEntityModel{"

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
