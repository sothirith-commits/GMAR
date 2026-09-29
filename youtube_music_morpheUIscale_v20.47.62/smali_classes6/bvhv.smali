.class public final Lbvhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbvhu;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbvhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvhu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvhu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvhv;->a:Lbvhu;

    .line 7
    .line 8
    sput-object v0, Lbvhv;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbvhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvhv;->c:Lbvhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbvht;

    .line 2
    .line 3
    iget-object v1, p0, Lbvhv;->c:Lbvhx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvhw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvht;-><init>(Lbvhw;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v1, p0, Lbvhv;->c:Lbvhx;

    .line 7
    .line 8
    iget v2, v1, Lbvhx;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lbvhx;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lbvhx;->h:Lbkok;

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
    iget-object v2, v1, Lbvhx;->h:Lbkok;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v1, Lbvhx;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x40

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lbvhx;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 2
    .line 3
    iget-object v0, v0, Lbvhx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 2
    .line 3
    iget v0, v0, Lbvhx;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbvhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 6
    .line 7
    check-cast p1, Lbvhv;

    .line 8
    .line 9
    iget-object p1, p1, Lbvhv;->c:Lbvhx;

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

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvhx;->e:J

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

.method public getLastPlaybackTimestampMillis()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvhx;->g:J

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
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 2
    .line 3
    iget-object v0, v0, Lbvhx;->i:Lbvfb;

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

.method public getTrackRemovalFeedbacks()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

    .line 2
    .line 3
    iget-object v0, v0, Lbvhx;->f:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvhv;->getType()Laoie;

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
    sget-object v0, Lbvhv;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

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
    iget-object v0, p0, Lbvhv;->c:Lbvhx;

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
    const-string v2, "MusicTrackDownloadMetadataEntityModel{"

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
