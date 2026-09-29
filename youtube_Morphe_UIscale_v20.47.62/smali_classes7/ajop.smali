.class public final Lajop;
.super Lcuj;
.source "PG"


# instance fields
.field private a:J

.field private b:[B

.field private c:Z

.field private final d:Lajoq;


# direct methods
.method public constructor <init>(Lctl;Lajoq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcuj;-><init>(Lctl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Lajop;->b:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lajop;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lajop;->d:Lajoq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;JI)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajop;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lajop;->a:J

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
    iget-object v2, p0, Lajop;->b:[B

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
    iput-object v2, p0, Lajop;->b:[B

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lajop;->b:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lajop;->d:Lajoq;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcuj;->c(Z)J

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lajoq;->c()V

    .line 42
    .line 43
    .line 44
    iput-wide p2, p0, Lajop;->a:J

    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcuj;->C(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final f(Lcbj;I[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajop;->d:Lajoq;

    .line 2
    .line 3
    invoke-interface {p2}, Lajoq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput-boolean p2, p0, Lajop;->c:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcuj;->f(Lcbj;I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajop;->d:Lajoq;

    .line 2
    .line 3
    invoke-interface {v0}, Lajoq;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcuj;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lccl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajop;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajop;->d:Lajoq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcuj;->d()Lccl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lccl;->b:F

    .line 12
    .line 13
    iget v1, p1, Lccl;->b:F

    .line 14
    .line 15
    invoke-interface {v0}, Lajoq;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcuj;->w(Lccl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
