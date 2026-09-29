.class final Lyow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lyow;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lyow;->b:J

    .line 17
    .line 18
    return-void
.end method
