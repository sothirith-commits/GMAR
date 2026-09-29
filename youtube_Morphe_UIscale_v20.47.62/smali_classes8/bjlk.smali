.class public final Lbjlk;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:S

.field public b:[S

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "saiz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    iput-object v0, p0, Lbjlk;->b:[S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    iget-short v2, p0, Lbjlk;->a:S

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbjlk;->b:[S

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0xc

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lekh;->ae(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbjlk;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lekh;->ae(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbjlk;->e:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    iput-short v0, p0, Lbjlk;->a:S

    .line 30
    .line 31
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lbjlk;->c:I

    .line 40
    .line 41
    iget-short v1, p0, Lbjlk;->a:S

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-array v0, v0, [S

    .line 46
    .line 47
    iput-object v0, p0, Lbjlk;->b:[S

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget v1, p0, Lbjlk;->c:I

    .line 51
    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lbjlk;->b:[S

    .line 55
    .line 56
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-short v2, v2

    .line 61
    aput-short v2, v1, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbjlk;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lfue;->b(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbjlk;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lfue;->b(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-short v0, p0, Lbjlk;->a:S

    .line 31
    .line 32
    invoke-static {p1, v0}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    iget-short v0, p0, Lbjlk;->a:S

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lbjlk;->b:[S

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbjlk;->b:[S

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-short v3, v0, v2

    .line 53
    .line 54
    invoke-static {p1, v3}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget v0, p0, Lbjlk;->c:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-short v0, p0, Lbjlk;->a:S

    .line 2
    .line 3
    iget v1, p0, Lbjlk;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lbjlk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbjlk;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit16 v4, v4, 0x82

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sampleCount="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", auxInfoType=\'"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\', auxInfoTypeParameter=\'"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\'}"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
