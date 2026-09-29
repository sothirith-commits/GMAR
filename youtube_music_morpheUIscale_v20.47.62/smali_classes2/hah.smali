.class public final Lhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzz;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhah;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhah;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhah;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mdat"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcggv;Ljava/nio/ByteBuffer;JLgzx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcggv;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    int-to-long v2, p5

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lhah;->a:J

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-long v0, p2

    .line 18
    add-long/2addr v0, p3

    .line 19
    iput-wide v0, p0, Lhah;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcggv;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, p3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcggv;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lhah;->b:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v3, 0x27

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "MediaDataBox{size="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "}"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
