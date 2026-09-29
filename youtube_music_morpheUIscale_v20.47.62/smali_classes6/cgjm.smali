.class public final Lcgjm;
.super Lbjmu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjmu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lbjms;IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbjms;->s(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p4}, Lbjms;->x(II)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    invoke-virtual {p0, p4, p3}, Lbjms;->x(II)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p3, p2}, Lbjms;->x(II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lbjms;->x(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbjms;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)Lcgjm;
    .locals 1

    .line 1
    new-instance v0, Lcgjm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgjm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcgjm;->o(Ljava/nio/ByteBuffer;Lcgjm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ljava/nio/ByteBuffer;Lcgjm;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjmu;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbjmu;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final j(I)Lcgjm;
    .locals 2

    .line 1
    new-instance v0, Lcgjm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgjm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbjmu;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbjmu;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p0, v1}, Lbjmu;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcgjm;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final l()Lcgjs;
    .locals 3

    .line 1
    new-instance v0, Lcgjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgjs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Lbjmu;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcgjm;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lbjmu;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcgjm;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final m()Lcgjt;
    .locals 3

    .line 1
    new-instance v0, Lcgjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgjt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, v1}, Lbjmu;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcgjm;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lbjmu;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcgjm;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbjmu;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcgjm;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lbjmu;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
