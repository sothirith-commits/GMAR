.class public final Lyoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lxrg;

.field public c:Lynz;

.field public d:Lyny;

.field public e:B

.field private f:J

.field private g:J

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lyob;->a:I

    .line 5
    .line 6
    iput v0, p0, Lyoa;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lyob;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lyoa;->f:J

    .line 11
    .line 12
    iget-wide v0, p1, Lyob;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lyoa;->g:J

    .line 15
    .line 16
    iget-object v0, p1, Lyob;->d:Lxrg;

    .line 17
    .line 18
    iput-object v0, p0, Lyoa;->b:Lxrg;

    .line 19
    .line 20
    iget-object v0, p1, Lyob;->e:Lynz;

    .line 21
    .line 22
    iput-object v0, p0, Lyoa;->c:Lynz;

    .line 23
    .line 24
    iget v0, p1, Lyob;->f:F

    .line 25
    .line 26
    iput v0, p0, Lyoa;->h:F

    .line 27
    .line 28
    iget-object p1, p1, Lyob;->g:Lyny;

    .line 29
    .line 30
    iput-object p1, p0, Lyoa;->d:Lyny;

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    iput-byte p1, p0, Lyoa;->e:B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lyob;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyoa;->e:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, Lyoa;->b:Lxrg;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v9, p0, Lyoa;->c:Lynz;

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lyob;

    .line 17
    .line 18
    iget v3, p0, Lyoa;->a:I

    .line 19
    .line 20
    iget-wide v4, p0, Lyoa;->f:J

    .line 21
    .line 22
    iget-wide v6, p0, Lyoa;->g:J

    .line 23
    .line 24
    iget v10, p0, Lyoa;->h:F

    .line 25
    .line 26
    iget-object v11, p0, Lyoa;->d:Lyny;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lyob;-><init>(IJJLxrg;Lynz;FLyny;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Lyoa;->e:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " deviceOrientation"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-byte v1, p0, Lyoa;->e:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " minimumDurationMillis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lyoa;->e:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " maximumDurationMillis"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lyoa;->b:Lxrg;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " mediaMuxerFactory"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lyoa;->c:Lynz;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " recordingStoppedListener"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-byte v1, p0, Lyoa;->e:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " recordingSpeed"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyoa;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyoa;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyoa;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyoa;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyoa;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyoa;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyoa;->h:F

    .line 2
    .line 3
    iget-byte p1, p0, Lyoa;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyoa;->e:B

    .line 9
    .line 10
    return-void
.end method
