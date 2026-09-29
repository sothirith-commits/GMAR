.class public final Laukv;
.super Lcyx;
.source "PG"


# instance fields
.field private a:J

.field private b:[B

.field private c:Z

.field private final d:Laukw;


# direct methods
.method public constructor <init>(Lcxh;Laukw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyx;-><init>(Lcxh;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Laukv;->b:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Laukv;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Laukv;->d:Laukw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;JI)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laukv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Laukv;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Laukv;->b:[B

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array v2, v1, [B

    .line 27
    .line 28
    iput-object v2, p0, Laukv;->b:[B

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Laukv;->b:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laukv;->d:Laukw;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcyx;->c(Z)J

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Laukw;->c()V

    .line 42
    .line 43
    .line 44
    iput-wide p2, p0, Laukv;->a:J

    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcyx;->C(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final G(Lbwo;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laukv;->d:Laukw;

    .line 2
    .line 3
    invoke-interface {v0}, Laukw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Laukv;->c:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcyx;->G(Lbwo;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laukv;->d:Laukw;

    .line 2
    .line 3
    invoke-interface {v0}, Laukw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcyx;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lbxq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laukv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laukv;->d:Laukw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcyx;->d()Lbxq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lbxq;->b:F

    .line 12
    .line 13
    iget v1, p1, Lbxq;->b:F

    .line 14
    .line 15
    invoke-interface {v0}, Laukw;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcyx;->w(Lbxq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
