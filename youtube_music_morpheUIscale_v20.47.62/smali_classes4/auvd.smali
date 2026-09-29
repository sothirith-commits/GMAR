.class public final Lauvd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lbhnq;Ljava/lang/String;Lcgyo;)Lbhnq;
    .locals 4

    .line 1
    const-wide/32 v0, 0x2b5ab42

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget p2, Lbhnq;->d:I

    .line 16
    .line 17
    new-instance p2, Lbhnl;

    .line 18
    .line 19
    invoke-direct {p2}, Lbhnl;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Laiib;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Laiib;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v2, 0x2

    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Laiic;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Laiic;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbhnl;->g()Lbhnq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
