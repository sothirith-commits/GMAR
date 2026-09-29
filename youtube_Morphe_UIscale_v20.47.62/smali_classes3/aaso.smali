.class final Laaso;
.super Laasl;
.source "PG"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laasl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x2

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x3

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-wide p1, v0

    .line 31
    :cond_1
    :goto_0
    iput-wide p1, p0, Laask;->b:J

    .line 32
    .line 33
    return-void
.end method
