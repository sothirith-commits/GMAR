.class public Lcggr;
.super Lcggu;
.source "PG"

# interfaces
.implements Lgzz;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Z

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcggu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcggr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcggr;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcggu;->f()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcggu;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lgzz;

    .line 21
    .line 22
    invoke-interface {v3}, Lgzz;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcggr;->b:Z

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v4, 0x8

    .line 37
    .line 38
    add-long/2addr v4, v1

    .line 39
    const-wide v6, 0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x8

    .line 50
    .line 51
    :cond_2
    :goto_1
    int-to-long v3, v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    return-wide v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcggr;->a:Ljava/lang/String;

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
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcggr;->i:J

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcggr;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcggr;->h:Lcggv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcggv;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcggr;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcggv;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, p3

    .line 39
    invoke-virtual {p1, v0, v1}, Lcggv;->d(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcggv;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcggr;->f:J

    .line 47
    .line 48
    iput-object p5, p0, Lcggr;->c:Lgzx;

    .line 49
    .line 50
    return-void
.end method
