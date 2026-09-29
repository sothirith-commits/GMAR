.class final Lrem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lren;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lren;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrem;->a:Lren;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lrem;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lrem;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lrem;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    sget-object v0, Lrad;->v:Lrac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lrad;->w:Lrac;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    iget v5, p0, Lrem;->b:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    add-long/2addr v0, v0

    .line 31
    cmp-long v5, v0, v2

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v4, p0, Lrem;->a:Lren;

    .line 40
    .line 41
    invoke-virtual {v4}, Lren;->aq()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v4, v0

    .line 53
    return-wide v4
.end method
