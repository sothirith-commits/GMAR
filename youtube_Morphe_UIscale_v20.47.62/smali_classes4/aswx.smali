.class public final Laswx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Laswx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laswx;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    const/16 p1, 0x20

    .line 15
    invoke-direct {p0, p1}, Laswx;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbam;->a:Lazm;

    .line 5
    .line 6
    iput-object p1, p0, Laswx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Laswx;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laswx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Laswx;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public final b(I)J
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laswx;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laswx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    iget v1, p0, Laswx;->a:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Invalid index "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", size is "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget v0, p0, Laswx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laswx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laswx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laswx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Laswx;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Laswx;->a:I

    .line 24
    .line 25
    check-cast v0, [J

    .line 26
    .line 27
    aput-wide p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final d([J)V
    .locals 5

    .line 1
    iget v0, p0, Laswx;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Laswx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Laswx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Laswx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p0, Laswx;->a:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Laswx;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final e()Lbam;
    .locals 3

    .line 1
    new-instance v0, Lbam;

    .line 2
    .line 3
    iget-object v1, p0, Laswx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Laswx;->a:I

    .line 6
    .line 7
    check-cast v1, Lazm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbam;-><init>(Lazm;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lazm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
