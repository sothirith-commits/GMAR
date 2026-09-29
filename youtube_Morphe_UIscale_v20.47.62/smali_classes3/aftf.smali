.class final Laftf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Laykf;

.field public c:J

.field public d:I

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laftg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laftg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laftf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laftg;->b:Laykf;

    .line 9
    .line 10
    iput-object v0, p0, Laftf;->b:Laykf;

    .line 11
    .line 12
    iget-wide v0, p1, Laftg;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Laftf;->c:J

    .line 15
    .line 16
    iget p1, p1, Laftg;->d:I

    .line 17
    .line 18
    iput p1, p0, Laftf;->d:I

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput-byte p1, p0, Laftf;->e:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laftg;
    .locals 8

    .line 1
    iget-byte v0, p0, Laftf;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Laftf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Laftf;->b:Laykf;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Laftg;

    .line 16
    .line 17
    iget-wide v5, p0, Laftf;->c:J

    .line 18
    .line 19
    iget v7, p0, Laftf;->d:I

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Laftg;-><init>(Ljava/lang/Object;Laykf;JI)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laftf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " proto"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Laftf;->b:Laykf;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " responseContext"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-byte v1, p0, Laftf;->e:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " protoParsingTimeMillis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-byte v1, p0, Laftf;->e:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const-string v1, " byteSize"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
