.class public final Laafn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Latqt;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laafo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laafo;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Laafn;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p1, Laafo;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Laafn;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-wide v0, p1, Laafo;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Laafn;->d:J

    .line 15
    .line 16
    iget-wide v0, p1, Laafo;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Laafn;->e:J

    .line 19
    .line 20
    iget v0, p1, Laafo;->e:I

    .line 21
    .line 22
    iput v0, p0, Laafn;->f:I

    .line 23
    .line 24
    iget v0, p1, Laafo;->f:I

    .line 25
    .line 26
    iput v0, p0, Laafn;->g:I

    .line 27
    .line 28
    iget v0, p1, Laafo;->g:I

    .line 29
    .line 30
    iput v0, p0, Laafn;->h:I

    .line 31
    .line 32
    iget-boolean v0, p1, Laafo;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Laafn;->i:Z

    .line 35
    .line 36
    iget-object p1, p1, Laafo;->i:Latqt;

    .line 37
    .line 38
    iput-object p1, p0, Laafn;->b:Latqt;

    .line 39
    .line 40
    const/16 p1, 0x3f

    .line 41
    .line 42
    iput-byte p1, p0, Laafn;->j:B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Laafo;
    .locals 14

    .line 1
    iget-byte v0, p0, Laafn;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Laafn;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Laafo;

    .line 13
    .line 14
    iget-object v4, p0, Laafn;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-wide v5, p0, Laafn;->d:J

    .line 17
    .line 18
    iget-wide v7, p0, Laafn;->e:J

    .line 19
    .line 20
    iget v9, p0, Laafn;->f:I

    .line 21
    .line 22
    iget v10, p0, Laafn;->g:I

    .line 23
    .line 24
    iget v11, p0, Laafn;->h:I

    .line 25
    .line 26
    iget-boolean v12, p0, Laafn;->i:Z

    .line 27
    .line 28
    iget-object v13, p0, Laafn;->b:Latqt;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, Laafo;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;JJIIIZLatqt;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laafn;->c:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " uri"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-byte v1, p0, Laafn;->j:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " fileSize"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Laafn;->j:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " modifiedTimestampSec"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Laafn;->j:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " width"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Laafn;->j:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " height"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Laafn;->j:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " rotationAngle"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-byte v1, p0, Laafn;->j:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const-string v1, " isSelected"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laafn;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Laafn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laafn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laafn;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Laafn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laafn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laafn;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laafn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laafn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laafn;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Laafn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laafn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laafn;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Laafn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laafn;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laafn;->c:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laafn;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laafn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laafn;->j:B

    .line 9
    .line 10
    return-void
.end method
