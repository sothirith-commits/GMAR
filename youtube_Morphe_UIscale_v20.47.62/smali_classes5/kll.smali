.class public final Lkll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnm;

.field public final b:Larnm;

.field public final c:Larnm;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Larnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkll;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Larnm;Larnm;Larnm;Lcom/google/common/util/concurrent/ListenableFuture;Larnu;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkll;->a:Larnm;

    iput-object p2, p0, Lkll;->b:Larnm;

    iput-object p3, p0, Lkll;->c:Larnm;

    iput-object p4, p0, Lkll;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lkll;->e:Larnu;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 6

    .line 1
    sget p1, Larnr;->d:I

    .line 2
    .line 3
    new-instance v1, Larnm;

    .line 4
    .line 5
    invoke-direct {v1}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Larnm;

    .line 9
    .line 10
    invoke-direct {v2}, Larnm;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Larnm;

    .line 14
    .line 15
    invoke-direct {v3}, Larnm;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Larnu;

    .line 19
    .line 20
    invoke-direct {v5}, Larnu;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lkll;-><init>(Larnm;Larnm;Larnm;Lcom/google/common/util/concurrent/ListenableFuture;Larnu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->a:Larnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->b:Larnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->c:Larnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Larny;
    .locals 1

    .line 1
    iget-object v0, p0, Lkll;->e:Larnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkll;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkll;

    .line 12
    .line 13
    iget-object v1, p0, Lkll;->a:Larnm;

    .line 14
    .line 15
    iget-object v3, p1, Lkll;->a:Larnm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkll;->b:Larnm;

    .line 25
    .line 26
    iget-object v3, p1, Lkll;->b:Larnm;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkll;->c:Larnm;

    .line 36
    .line 37
    iget-object v3, p1, Lkll;->c:Larnm;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkll;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iget-object v3, p1, Lkll;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lkll;->e:Larnu;

    .line 58
    .line 59
    iget-object p1, p1, Lkll;->e:Larnu;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkll;->a:Larnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkll;->b:Larnm;

    .line 10
    .line 11
    invoke-virtual {v1}, Larnm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lkll;->c:Larnm;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Larnm;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lkll;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lkll;->e:Larnu;

    .line 41
    .line 42
    invoke-virtual {v1}, Larnu;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositionDataModelExtractionResult(editableVideosForTranscodeBuilder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkll;->a:Larnm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pendingClipEditMetadataListBuilder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkll;->b:Larnm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postTrimTranscodeOptionsListBuilder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkll;->c:Larnm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadedCompositionFuture="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkll;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", segmentIdToCameraIndexMapBuilder="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkll;->e:Larnu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
