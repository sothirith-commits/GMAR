.class public final Laeou;
.super Laepk;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/UUID;

.field public d:Lj$/util/Optional;

.field public e:Lbwa;

.field public f:B

.field private g:Landroid/util/Size;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Laepk;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laeou;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Laepl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laepk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeou;->d:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Laeov;

    .line 11
    .line 12
    iget-object v0, p1, Laeov;->a:Landroid/util/Size;

    .line 13
    .line 14
    iput-object v0, p0, Laeou;->g:Landroid/util/Size;

    .line 15
    .line 16
    iget-wide v0, p1, Laeov;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Laeou;->h:J

    .line 19
    .line 20
    iget-wide v0, p1, Laeov;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Laeou;->a:J

    .line 23
    .line 24
    iget-wide v0, p1, Laeov;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Laeou;->b:J

    .line 27
    .line 28
    iget-object v0, p1, Laeov;->e:Ljava/util/UUID;

    .line 29
    .line 30
    iput-object v0, p0, Laeou;->c:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v0, p1, Laeov;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object v0, p0, Laeou;->d:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object p1, p1, Laeov;->g:Lbwa;

    .line 37
    .line 38
    iput-object p1, p0, Laeou;->e:Lbwa;

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    iput-byte p1, p0, Laeou;->f:B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Laepl;
    .locals 13

    .line 1
    iget-byte v0, p0, Laeou;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Laeou;->g:Landroid/util/Size;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v10, p0, Laeou;->c:Ljava/util/UUID;

    .line 11
    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    iget-object v12, p0, Laeou;->e:Lbwa;

    .line 15
    .line 16
    if-nez v12, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Laeov;

    .line 20
    .line 21
    iget-wide v4, p0, Laeou;->h:J

    .line 22
    .line 23
    iget-wide v6, p0, Laeou;->a:J

    .line 24
    .line 25
    iget-wide v8, p0, Laeou;->b:J

    .line 26
    .line 27
    iget-object v11, p0, Laeou;->d:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, Laeov;-><init>(Landroid/util/Size;JJJLjava/util/UUID;Lj$/util/Optional;Lbwa;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laeou;->g:Landroid/util/Size;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " textureSize"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Laeou;->f:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " textureTimestamp"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Laeou;->f:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " presentationTimestamp"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Laeou;->f:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " sourceTimestamp"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Laeou;->c:Ljava/util/UUID;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " referenceId"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Laeou;->e:Lbwa;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-string v1, " colorInfo"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Missing required properties:"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final b(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laeou;->g:Landroid/util/Size;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null textureSize"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laeou;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Laeou;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laeou;->f:B

    .line 9
    .line 10
    return-void
.end method
