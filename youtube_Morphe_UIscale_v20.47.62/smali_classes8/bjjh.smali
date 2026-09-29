.class final Lbjjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfug;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Lful;

.field d:J


# direct methods
.method public constructor <init>(Lbjji;Lbjjc;Ljava/util/Map;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjjh;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p4, p0, Lbjjh;->d:J

    .line 12
    .line 13
    iget-object p2, p2, Lbjjc;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lbjjh;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move p4, p2

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, [I

    .line 32
    .line 33
    array-length p5, p5

    .line 34
    if-ge p4, p5, :cond_2

    .line 35
    .line 36
    iget-object p5, p0, Lbjjh;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbjjf;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    move v4, p2

    .line 63
    :goto_2
    if-ge v4, p4, :cond_0

    .line 64
    .line 65
    aget v5, v1, v4

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    add-long/2addr v2, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v4, p1, Lbjji;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aget v1, v1, p4

    .line 85
    .line 86
    int-to-long v5, v1

    .line 87
    add-long/2addr v2, v5

    .line 88
    invoke-static {v2, v3}, Linternal/org/jni_zero/JniUtil;->o(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lbjjh;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method private static final h(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide v0, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbjjh;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c()Lful;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjjh;->c:Lful;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbjjh;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lbjjh;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lekh;->S(Ljava/nio/ByteBuffer;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v3, "mdat"

    .line 27
    .line 28
    invoke-static {v3}, Lfue;->b(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lbjjh;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbjjh;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbjje;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lbjje;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public final f(Lbjiy;Ljava/nio/ByteBuffer;JLfuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lful;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjjh;->c:Lful;

    .line 2
    .line 3
    return-void
.end method
