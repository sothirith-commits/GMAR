.class public final Lasjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lauof;)Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    invoke-virtual {p2}, Laukk;->I()Lblxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lblxn;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Laukk;->I()Lblxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lblxn;->r:Lblyj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lblyj;->a:Lblyj;

    .line 22
    .line 23
    :cond_0
    iget v0, v0, Lblyj;->b:I

    .line 24
    .line 25
    invoke-static {v0}, Lblyh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 34
    .line 35
    const-wide/32 v2, 0x2b81b2b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Lansc;->p(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_6

    .line 43
    .line 44
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const-string p2, "mediaCronetResp"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, p0, :cond_5

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    if-eq v1, p0, :cond_4

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Laifw;

    .line 62
    .line 63
    new-instance p1, Laifv;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v1, p2}, Laifv;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Laifw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Laifw;

    .line 74
    .line 75
    new-instance v1, Laifv;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Laifv;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Laifw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object p0, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p0, Laifw;

    .line 86
    .line 87
    new-instance p1, Laifv;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {p1, v1, p2}, Laifv;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Laifw;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
