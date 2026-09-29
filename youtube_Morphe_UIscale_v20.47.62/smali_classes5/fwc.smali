.class public final Lfwc;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lfvy;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "tfhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lfwc;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lfwc;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lfwc;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v3, 0x10

    .line 16
    .line 17
    :goto_0
    const-wide/16 v5, 0x4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    :cond_3
    const/16 v1, 0x20

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    :cond_4
    return-wide v3
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lfwc;->a:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lekh;->ad(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lfwc;->b:J

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    and-int/2addr v0, v2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lfwc;->f:J

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lfwc;->c:J

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lfwc;->d:J

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lfvy;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lfvy;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lfwc;->e:Lfvy;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v0, 0x10000

    .line 89
    .line 90
    and-int/2addr p1, v0

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iput-boolean v1, p0, Lfwc;->g:Z

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v0, 0x20000

    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    iput-boolean v1, p0, Lfwc;->h:Z

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lfwc;->a:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lfwc;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lfwc;->f:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lfwc;->c:J

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Lfwc;->d:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lfwc;->e:Lfvy;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lfvy;->a(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackFragmentHeaderBox{trackId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfwc;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", baseDataOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lfwc;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sampleDescriptionIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lfwc;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultSampleDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lfwc;->c:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultSampleSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lfwc;->d:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultSampleFlags="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfwc;->e:Lfvy;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", durationIsEmpty="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lfwc;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", defaultBaseIsMoof="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lfwc;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
