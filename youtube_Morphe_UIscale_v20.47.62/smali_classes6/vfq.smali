.class public final Lvfq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLagi;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvfq;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lvfq;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lvfq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvfr;JLbmar;I)V
    .locals 0

    .line 12
    iput p5, p0, Lvfq;->e:I

    iput-object p1, p0, Lvfq;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvfq;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvfq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lvfq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lvfq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lvfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvfq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lvfq;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lvfq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbmgq;

    .line 19
    .line 20
    iget-wide v2, p0, Lvfq;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lvfq;->a:I

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lbmgt;->h(JLbmar;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lvfq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagi;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lagi;->m(J)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lblyx;->a:Lblyx;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 47
    .line 48
    iget v2, p0, Lvfq;->a:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvfq;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbmgq;

    .line 64
    .line 65
    iget-object p1, p0, Lvfq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v2, p0, Lvfq;->b:J

    .line 68
    .line 69
    :try_start_1
    move-object v4, p1

    .line 70
    check-cast v4, Lvfr;

    .line 71
    .line 72
    iget-object v4, v4, Lvfr;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->w()Lvfy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast p1, Lvfr;

    .line 79
    .line 80
    iget-object p1, p1, Lvfr;->c:Lsak;

    .line 81
    .line 82
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v2

    .line 91
    iput v1, p0, Lvfq;->a:I

    .line 92
    .line 93
    check-cast v4, Lvgc;

    .line 94
    .line 95
    iget-object p1, v4, Lvgc;->a:Lebz;

    .line 96
    .line 97
    new-instance v2, Lvfz;

    .line 98
    .line 99
    invoke-direct {v2, v5, v6}, Lvfz;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {p1, v3, v1, v2, p0}, Lbno;->r(Lebz;ZZLbmce;Lbmar;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-static {p1}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v1, Lvfr;->a:Larvh;

    .line 124
    .line 125
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Exception thrown on thread storage periodic cleanup."

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance v0, Lblyn;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lblyn;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget v0, p0, Lvfq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvfq;

    .line 6
    .line 7
    iget-wide v2, p0, Lvfq;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lvfq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lagi;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lvfq;-><init>(JLagi;Lbmar;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lvfq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    iget-object p2, p0, Lvfq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-wide v4, p0, Lvfq;->b:J

    .line 27
    .line 28
    new-instance v2, Lvfq;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lvfr;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lvfq;-><init>(Lvfr;JLbmar;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lvfq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2
.end method
