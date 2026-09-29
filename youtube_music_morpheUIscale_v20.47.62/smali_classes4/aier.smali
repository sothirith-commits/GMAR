.class public final Laier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/Set;Landroid/content/Context;Lajch;Lbioo;Lwax;ZLbhgt;)Lbioo;
    .locals 7

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-static {}, Lajpe;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Laiep;->a(Lajch;)I

    .line 11
    .line 12
    .line 13
    sget p1, Lajcr;->a:I

    .line 14
    .line 15
    const p1, 0x40010186

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lajch;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const p5, 0x40010187

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p5}, Lajch;->j(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move v0, p1

    .line 38
    :cond_0
    check-cast p6, Lbhhb;

    .line 39
    .line 40
    iget-object p2, p6, Lbhhb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p5, Lwar;->a:Lwar;

    .line 47
    .line 48
    new-instance p6, Lwal;

    .line 49
    .line 50
    const-string v0, "yt-critical"

    .line 51
    .line 52
    invoke-direct {p6, v0, v2, p1, p5}, Lwal;-><init>(Ljava/lang/String;IZLwar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p6}, Lwax;->a(Lwap;)Lwav;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p4, Lwaz;

    .line 60
    .line 61
    invoke-direct {p4, p2, p1}, Lwaz;-><init>(Ljava/util/concurrent/ThreadFactory;Lwav;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lwav;->a:Lwav;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    :goto_0
    new-instance v5, Laien;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Laien;-><init>(Lwav;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Laieo;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Laieo;-><init>(Lwav;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbiem;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lbiem;-><init>(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laifk;

    .line 86
    .line 87
    invoke-static {v1}, Lbiou;->a(Ljava/util/concurrent/ExecutorService;)Lbion;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p4, Lvxw;

    .line 92
    .line 93
    invoke-direct {p4, p2, p3}, Lvxw;-><init>(Lbion;Lbioo;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Lbiou;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lbioo;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Laifk;-><init>(Lbioo;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lbhud;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbhud;->k()Lbhum;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Laify;

    .line 120
    .line 121
    iget-object p3, p1, Laifk;->b:Laifj;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Laifj;->a(Laify;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v2, p0, p6}, Laiep;->c(ILjava/util/Collection;Lbhgt;)Lbioo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
