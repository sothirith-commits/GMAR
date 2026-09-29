.class public final Lbjlj;
.super Lbjiv;
.source "PG"


# instance fields
.field public a:[J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "saio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, Lbjlj;->a:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbjlj;->a:[J

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, v1

    .line 16
    mul-int/2addr v0, v2

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lbjiv;->r()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    int-to-long v0, v0

    .line 29
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 6

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
    iput-object v0, p0, Lbjlj;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lekh;->ae(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbjlj;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [J

    .line 33
    .line 34
    iput-object v1, p0, Lbjlj;->a:[J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lbjlj;->a:[J

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lekh;->ac(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    aput-wide v4, v3, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Lekh;->ad(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    aput-wide v4, v3, v1

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 7

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
    iget-object v0, p0, Lbjlj;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lbjlj;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lbjlj;->a:[J

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {p1, v0, v1}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbjlj;->a:[J

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-wide v3, v0, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lbjiv;->s()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v4}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
