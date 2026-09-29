.class public final Latdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latdz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Latdz;->c:I

    .line 10
    .line 11
    iput-wide p3, p0, Latdz;->d:J

    .line 12
    .line 13
    iput-wide p5, p0, Latdz;->b:J

    .line 14
    .line 15
    iput-object p7, p0, Latdz;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrok;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrok;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 21
    .line 22
    iget v2, p0, Latdz;->c:I

    .line 23
    .line 24
    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lrok;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 32
    .line 33
    iget-object v2, p0, Latdz;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lrok;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 52
    .line 53
    iget v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    .line 58
    .line 59
    iget-wide v2, p0, Latdz;->d:J

    .line 60
    .line 61
    iput-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Latdz;)Z
    .locals 4

    .line 1
    iget v0, p0, Latdz;->c:I

    .line 2
    .line 3
    iget v1, p1, Latdz;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Latdz;->d:J

    .line 8
    .line 9
    iget-wide v2, p1, Latdz;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latdz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Latdz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Latdz;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Latdz;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Latdz;

    .line 2
    .line 3
    iget-object v0, p1, Latdz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Latdz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Latdz;->c:I

    .line 15
    .line 16
    iget v1, p1, Latdz;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Latdz;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Latdz;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget-wide v0, p0, Latdz;->b:J

    .line 37
    .line 38
    iget-wide v2, p1, Latdz;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-wide v0, p0, Latdz;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Latdz;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_4
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Latdz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Latdz;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Latdz;

    .line 12
    .line 13
    iget-object v3, p1, Latdz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Latdz;->c:I

    .line 22
    .line 23
    iget v3, p1, Latdz;->c:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Latdz;->d:J

    .line 28
    .line 29
    iget-wide v5, p1, Latdz;->d:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-wide v3, p0, Latdz;->b:J

    .line 36
    .line 37
    iget-wide v5, p1, Latdz;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Latdz;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Latdz;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Latdz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Latdz;->e:Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-wide v1, p0, Latdz;->b:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    iget-wide v4, p0, Latdz;->d:J

    .line 26
    .line 27
    ushr-long v6, v4, v3

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v3, p0, Latdz;->c:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    long-to-int v3, v4

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    long-to-int v1, v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
