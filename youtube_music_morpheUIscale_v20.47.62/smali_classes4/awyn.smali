.class public final Lawyn;
.super Laour;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/offline_video_playback_position_sync"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lawyn;->c:Lj$/time/Instant;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lawyn;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbvzh;->a:Lbvzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvzg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvzg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvzh;

    .line 15
    .line 16
    iget-object v2, v1, Lbvzh;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v2}, Lbkok;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbvzh;->d:Lbkok;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lawyn;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, Lbvzh;->d:Lbkok;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lawyn;->b:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lbvzg;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbvzh;

    .line 45
    .line 46
    iget v4, v3, Lbvzh;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lbvzh;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lbvzh;->e:J

    .line 53
    .line 54
    iget-object v1, p0, Lawyn;->c:Lj$/time/Instant;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lbikp;->a(Lj$/time/Instant;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbvzg;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v3, Lbvzh;

    .line 68
    .line 69
    iget v4, v3, Lbvzh;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lbvzh;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lbvzh;->f:J

    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lawyn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawyn;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
