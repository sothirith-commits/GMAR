.class public final Laumt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laumt;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Laumt;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laums;

    .line 15
    .line 16
    iget-wide v1, v1, Laums;->a:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laums;

    .line 23
    .line 24
    iget-wide v3, v3, Laums;->a:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laums;

    .line 32
    .line 33
    iget-wide v3, v3, Laums;->b:J

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laums;

    .line 40
    .line 41
    iget-wide v5, v0, Laums;->b:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    const-wide/16 v5, 0x1388

    .line 45
    .line 46
    cmp-long v0, v1, v5

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v3, v5

    .line 53
    div-long/2addr v3, v1

    .line 54
    long-to-double v0, v3

    .line 55
    return-wide v0

    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    return-wide v0
.end method
