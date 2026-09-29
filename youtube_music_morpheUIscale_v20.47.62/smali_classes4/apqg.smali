.class public final Lapqg;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "ypc/pause_subscription"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbrgq;->a:Lbrgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrgp;

    .line 8
    .line 9
    iget-object v1, p0, Lapqg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrgp;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrgq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrgq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrgq;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrgq;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lapqg;->b:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbrgp;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbrgq;

    .line 37
    .line 38
    iget v4, v3, Lbrgq;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Lbrgq;->b:I

    .line 43
    .line 44
    iput-wide v1, v3, Lbrgq;->e:J

    .line 45
    .line 46
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapqg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lapqg;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "resume time must be specified"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
