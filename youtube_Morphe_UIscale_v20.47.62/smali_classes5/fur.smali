.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field final b:Ljava/util/List;

.field private c:Lful;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lfur;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfur;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfur;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfug;

    .line 20
    .line 21
    invoke-interface {v3}, Lfug;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v3, v0

    .line 34
    add-long/2addr v1, v3

    .line 35
    return-wide v1
.end method

.method public final c()Lful;
    .locals 1

    .line 1
    iget-object v0, p0, Lfur;->c:Lful;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "free"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfur;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfug;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lfug;->e(Ljava/nio/channels/WritableByteChannel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    int-to-long v2, v2

    .line 37
    invoke-static {v1, v2, v3}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "free"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
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
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lfur;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfur;->h()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lfur;->h()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lfur;->h()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lfur;->h()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbjiy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v2, p2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lfur;->d:J

    .line 12
    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    cmp-long p2, p3, v0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lbjiy;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1, v0, v1, p3, p4}, Lbjiy;->e(JJ)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-interface {p1}, Lbjiy;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v0, p3

    .line 35
    invoke-interface {p1, v0, v1}, Lbjiy;->f(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p3, p4}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lbjiy;->a(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfur;->c:Lful;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfur;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
