.class public final Lbibi;
.super Lbibj;
.source "PG"


# direct methods
.method static a(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static c(I)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Not true that %s is positive."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
