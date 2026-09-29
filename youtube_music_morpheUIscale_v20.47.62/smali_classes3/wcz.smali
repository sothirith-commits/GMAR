.class public Lwcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcu;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    sput-boolean v0, Lwcz;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v0, p0, Lwcz;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UpbMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Failed to create upb message"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final aA(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p1, p2

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aB(IF)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, v1, p1, p2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aC(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p2, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aD(ILwcz;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwcz;->ax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    iget-object v1, p2, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-wide p1, p2, Lwcz;->c:J

    .line 20
    .line 21
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, v3}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    long-to-int p1, p1

    .line 31
    invoke-static {v0, v1, p1, v3}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final aE(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwcz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwcz;->ax()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 22
    .line 23
    iget-object v4, v2, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v2, Lwcz;->c:J

    .line 31
    .line 32
    aput-wide v2, v9, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 40
    .line 41
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 44
    .line 45
    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 46
    .line 47
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 48
    .line 49
    move v8, p1

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final aF(ILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p0, Lwcz;->c:J

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    add-long/2addr v0, p1

    .line 15
    iget-object p1, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 18
    .line 19
    sget p2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    iget-wide v5, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 23
    .line 24
    move-wide v1, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyAndWriteByteArray(J[BIJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final aG(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v9, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwcz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwcz;->ax()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 22
    .line 23
    iget-object v4, v2, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v2, Lwcz;->c:J

    .line 31
    .line 32
    aput-wide v2, v9, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 46
    .line 47
    iget-wide v6, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    :goto_0
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 21
    .line 22
    iget-object v2, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final aI(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aJ(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniByteBufferFromStringView(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected final ap(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lwda;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    .line 9
    sget v2, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 10
    .line 11
    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    :goto_0
    move-wide v4, v0

    .line 27
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 28
    .line 29
    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    array-length v1, p1

    .line 50
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 53
    .line 54
    aget-wide v4, p1, v3

    .line 55
    .line 56
    iget-object v2, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, Lwda;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lwcv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method

.method protected final aq(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget v1, p1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final ar(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget v1, p1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method protected final as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lwda;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget p1, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 6
    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    aget-wide v3, p1, v2

    .line 46
    .line 47
    iget-object v5, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Lwda;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lwcv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 10
    .line 11
    iput-wide v1, p0, Lwcz;->c:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "Invalid UpbMessage"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final au([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    array-length v9, p1

    .line 4
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 7
    .line 8
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    iget-wide v5, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecode(JJJ[BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final av(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aw(IZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Lwcr;Lwcz;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lwcz;->ax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 7
    .line 8
    iget-object v1, p2, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->e(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwcr;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lwcr;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 31
    .line 32
    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final az(Lwdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lwdg;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lwcr;)Lwcv;
    .locals 8

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwcr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lwcr;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v7, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Lwcr;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lwcv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e(Lwcr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget p1, p1, Lwcr;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwcz;

    .line 6
    .line 7
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-object p1, p1, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwcz;->ax()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwcz;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
