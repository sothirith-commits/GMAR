.class final Lujf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujg;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujf;->a:Lujg;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lujf;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lujf;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lujf;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lujf;->a:Lujg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Luad;->v:Luac;

    .line 7
    .line 8
    invoke-virtual {v1}, Luac;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v3, Luad;->w:Luac;

    .line 19
    .line 20
    invoke-virtual {v3}, Luac;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x1

    .line 31
    :goto_0
    iget v6, p0, Lujf;->b:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    add-long/2addr v1, v1

    .line 36
    cmp-long v6, v1, v3

    .line 37
    .line 38
    if-ltz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lujg;->ar()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v5, v0

    .line 56
    return-wide v5
.end method
