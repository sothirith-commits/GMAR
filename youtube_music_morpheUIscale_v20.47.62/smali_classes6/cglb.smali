.class public final Lcglb;
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

.method public static h(Ljava/nio/ByteBuffer;)Lcglb;
    .locals 3

    .line 1
    new-instance v0, Lcglb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcglb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1, p0}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static i(Lbjms;IJII)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbjms;->s(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbjms;->w(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, p5}, Lbjms;->x(II)V

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x2

    .line 15
    invoke-virtual {p0, p5, p4}, Lbjms;->x(II)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-virtual {p0, p4, p2}, Lbjms;->w(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lbjms;->x(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbjms;->d()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
