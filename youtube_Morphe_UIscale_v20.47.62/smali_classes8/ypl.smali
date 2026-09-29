.class final Lypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lypm;

.field private final d:I


# direct methods
.method public constructor <init>(Lypm;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lypl;->c:Lypm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lypm;->b:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {p2, v0}, Lxal;->f(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lypl;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iget-object p1, p1, Lypm;->b:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, La;->bS(Z)V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lypl;->b:I

    .line 28
    .line 29
    iput p4, p0, Lypl;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lypl;->c:Lypm;

    .line 2
    .line 3
    iget-object v1, v0, Lypm;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lypm;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    .line 7
    iget v3, p0, Lypl;->a:I

    .line 8
    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget v6, p0, Lypl;->b:I

    .line 16
    .line 17
    add-int/2addr v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    aget v7, v1, v6

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-wide v9, v0, Lypm;->e:J

    .line 27
    .line 28
    cmp-long v4, v9, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget-wide v4, v0, Lypm;->d:J

    .line 33
    .line 34
    cmp-long v0, v4, v7

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    sub-long/2addr v9, v4

    .line 39
    aget v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    aget v0, v1, v6

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v7

    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    add-long/2addr v7, v0

    .line 56
    div-long/2addr v9, v2

    .line 57
    add-long/2addr v4, v9

    .line 58
    sub-long/2addr v4, v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    return-wide v0

    .line 67
    :cond_0
    iget v0, p0, Lypl;->d:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lypl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lypl;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lypl;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lypl;->a:I

    .line 22
    .line 23
    iget p1, p1, Lypl;->a:I

    .line 24
    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lxng;

    .line 2
    .line 3
    iget-object v1, p0, Lypl;->c:Lypm;

    .line 4
    .line 5
    iget-object v1, v1, Lypm;->b:[I

    .line 6
    .line 7
    iget v2, p0, Lypl;->a:I

    .line 8
    .line 9
    iget v3, p0, Lypl;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lxng;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
