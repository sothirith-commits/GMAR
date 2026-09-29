.class public final Laejy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laejz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laejz;->a:I

    .line 5
    .line 6
    iput v0, p0, Laejy;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Laejz;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Laejy;->c:J

    .line 11
    .line 12
    iget-wide v0, p1, Laejz;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Laejy;->d:J

    .line 15
    .line 16
    iget-wide v0, p1, Laejz;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Laejy;->e:J

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    iput-byte p1, p0, Laejy;->b:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laejz;
    .locals 10

    .line 1
    iget-byte v0, p0, Laejy;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Laejy;->b:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " origVideoIndex"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Laejy;->b:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " trimStartTimeUs"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Laejy;->b:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " trimEndTimeUs"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Laejy;->b:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " durationMs"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v2, Laejz;

    .line 73
    .line 74
    iget v3, p0, Laejy;->a:I

    .line 75
    .line 76
    iget-wide v4, p0, Laejy;->c:J

    .line 77
    .line 78
    iget-wide v6, p0, Laejy;->d:J

    .line 79
    .line 80
    iget-wide v8, p0, Laejy;->e:J

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Laejz;-><init>(IJJJ)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laejy;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Laejy;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laejy;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laejy;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Laejy;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laejy;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laejy;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Laejy;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laejy;->b:B

    .line 9
    .line 10
    return-void
.end method
