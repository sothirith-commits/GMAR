.class public final Ldkc;
.super Ldjx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcfw;)Ldkb;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcfw;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcfw;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcfw;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcfw;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lcfw;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lcfw;->b:I

    .line 26
    .line 27
    iget p0, p0, Lcfw;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ldkb;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Ldkb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method protected final b(Ldjv;Ljava/nio/ByteBuffer;)Lccf;
    .locals 3

    .line 1
    new-instance p1, Lccf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcce;

    .line 5
    .line 6
    new-instance v1, Lcfw;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v1, v2, p2}, Lcfw;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ldkc;->c(Lcfw;)Ldkb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lccf;-><init>([Lcce;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
