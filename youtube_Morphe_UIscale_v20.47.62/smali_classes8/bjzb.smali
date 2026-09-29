.class public final Lbjzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbjzb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbjzb;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lbjzb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajlt;JJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbjzb;->b:J

    iput-wide p4, p0, Lbjzb;->a:J

    return-void
.end method

.method public constructor <init>(Lbnkm;JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbjzb;->a:J

    iput-wide p4, p0, Lbjzb;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbjzb;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbjzb;->b:J

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->readData(JJJ)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbjzb;->c(Ljava/nio/ByteBuffer;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;IZ)V
    .locals 8

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lbjzb;->a:J

    .line 10
    .line 11
    iget-wide v3, p0, Lbjzb;->b:J

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v1 .. v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->sendData(JJLjava/nio/ByteBuffer;IZ)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Length out of bound"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d(Ljava/util/Map;ZZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lbjzb;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbjzb;->b:J

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->sendHeaders(JJLjava/util/Map;ZZ)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbjzb;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbjzb;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->resetStream(JJ)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
