.class public final Laefm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/UUID;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v0, v5

    .line 25
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/util/UUID;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
