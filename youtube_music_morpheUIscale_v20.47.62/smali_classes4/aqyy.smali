.class public final Laqyy;
.super Laqzl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laryx;

.field private d:I

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Laqzl;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqzl;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laqyz;

    .line 5
    .line 6
    iget-object v0, p1, Laqyz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Laqyy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Laqyz;->e:I

    .line 11
    .line 12
    iput v0, p0, Laqyy;->f:I

    .line 13
    .line 14
    iget-object v0, p1, Laqyz;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Laqyy;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Laqyz;->c:I

    .line 19
    .line 20
    iput v0, p0, Laqyy;->d:I

    .line 21
    .line 22
    iget-object p1, p1, Laqyz;->d:Laryx;

    .line 23
    .line 24
    iput-object p1, p0, Laqyy;->c:Laryx;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-byte p1, p0, Laqyy;->e:B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Laqzm;
    .locals 8

    .line 1
    iget-byte v0, p0, Laqyy;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Laqyy;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v4, p0, Laqyy;->f:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Laqyy;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Laqyy;->c:Laryx;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Laqyz;

    .line 24
    .line 25
    iget v6, p0, Laqyy;->d:I

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Laqyz;-><init>(Ljava/lang/String;ILjava/lang/String;ILaryx;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laqyy;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " routeId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p0, Laqyy;->f:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " sessionType"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Laqyy;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " deviceName"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Laqyy;->e:B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " timeoutSeconds"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Laqyy;->c:Laryx;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    const-string v1, " playbackDescriptor"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqyy;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laqyy;->e:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laqyy;->f:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sessionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
