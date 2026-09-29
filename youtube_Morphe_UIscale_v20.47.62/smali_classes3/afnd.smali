.class public final Lafnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafnc;->a:Latud;

    .line 2
    .line 3
    sput-object v0, Lafnd;->a:Latud;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Laqos;Laxgs;Ljava/lang/String;[B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget v1, p1, Laxgs;->b:I

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p4

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Laqos;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lasrt;

    .line 21
    .line 22
    iget-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lafnv;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lafnv;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-long v2, p3

    .line 31
    invoke-virtual {p0, v2, v3}, Lasrt;->j(J)Lafmv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p3, -0x80000000

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move p0, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lafmv;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    if-ne p0, p3, :cond_3

    .line 46
    .line 47
    move-object p3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p0, p2}, Latrb;->U(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    new-array p3, p3, [B

    .line 54
    .line 55
    invoke-static {p3}, Latrb;->ad([B)Latrb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p0, p2}, Latrb;->y(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iget-object p0, p1, Laxgs;->d:Laqeo;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Laqeo;->a:Laqeo;

    .line 67
    .line 68
    :cond_5
    invoke-static {p0}, Latuz;->b(Laqeo;)Latuz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p1, Laxgs;->c:Laxgr;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Laxgr;->a:Laxgr;

    .line 77
    .line 78
    :cond_6
    iget p1, p1, Laxgr;->c:I

    .line 79
    .line 80
    invoke-static {p1}, La;->dj(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    :cond_7
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 v3, 0x3

    .line 90
    if-ne p1, v3, :cond_7

    .line 91
    .line 92
    :goto_3
    invoke-static {p4}, Latqw;->N([B)Latqw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Latux;->a(Latqw;Latuz;)Latux;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p3, :cond_9

    .line 101
    .line 102
    iget p0, p1, Latux;->b:I

    .line 103
    .line 104
    new-array p0, p0, [B

    .line 105
    .line 106
    invoke-static {p0}, Latrb;->ad([B)Latrb;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3}, Latux;->b(Latrb;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    if-ne v0, v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Latuz;->d()Latuz;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    sget-object p0, Latuz;->b:Latuz;

    .line 122
    .line 123
    :goto_4
    invoke-static {p3}, Latqw;->N([B)Latqw;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3, p0}, Latux;->a(Latqw;Latuz;)Latux;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget p3, p0, Latux;->b:I

    .line 132
    .line 133
    iget p4, p1, Latux;->b:I

    .line 134
    .line 135
    add-int/2addr p3, p4

    .line 136
    new-array p3, p3, [B

    .line 137
    .line 138
    invoke-static {p3}, Latrb;->ad([B)Latrb;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p0, p4}, Latux;->b(Latrb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Latux;->b(Latrb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "applyUpdates couldn\'t mergeSerialized for entity "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method
