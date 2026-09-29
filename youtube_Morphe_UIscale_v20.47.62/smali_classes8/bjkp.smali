.class public final Lbjkp;
.super Lbjkn;
.source "PG"


# instance fields
.field private a:S

.field private b:S

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjkn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjkp;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rash"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-short v0, p0, Lbjkp;->a:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-short v2, p0, Lbjkp;->a:S

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-short v2, p0, Lbjkp;->a:S

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-short v1, p0, Lbjkp;->b:S

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, p0, Lbjkp;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbjko;

    .line 49
    .line 50
    iget v3, v2, Lbjko;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-short v2, v2, Lbjko;->b:S

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget v1, p0, Lbjkp;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lbjkp;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-short v1, p0, Lbjkp;->f:S

    .line 72
    .line 73
    invoke-static {v0, v1}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-short v0, p0, Lbjkp;->a:S

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lbjkp;->b:S

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbjkp;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lbjko;

    .line 22
    .line 23
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Lbjko;-><init>(IS)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lbjkp;->d:I

    .line 53
    .line 54
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lbjkp;->e:I

    .line 63
    .line 64
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-short p1, p1

    .line 69
    iput-short p1, p0, Lbjkp;->f:S

    .line 70
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbjkp;

    .line 20
    .line 21
    iget-short v2, p0, Lbjkp;->f:S

    .line 22
    .line 23
    iget-short v3, p1, Lbjkp;->f:S

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lbjkp;->d:I

    .line 29
    .line 30
    iget v3, p1, Lbjkp;->d:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v2, p0, Lbjkp;->e:I

    .line 36
    .line 37
    iget v3, p1, Lbjkp;->e:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-short v2, p0, Lbjkp;->a:S

    .line 43
    .line 44
    iget-short v3, p1, Lbjkp;->a:S

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-short v2, p0, Lbjkp;->b:S

    .line 50
    .line 51
    iget-short v3, p1, Lbjkp;->b:S

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Lbjkp;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lbjkp;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    return v0

    .line 68
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lbjkp;->a:S

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-short v1, p0, Lbjkp;->b:S

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbjkp;->c:Ljava/util/List;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lbjkp;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lbjkp;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-short v1, p0, Lbjkp;->f:S

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
