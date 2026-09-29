.class final Latug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Object;)Latuh;
    .locals 0

    .line 1
    check-cast p0, Latrw;

    .line 2
    .line 3
    iget-object p0, p0, Latrw;->unknownFields:Latuh;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Latuh;)V
    .locals 0

    .line 1
    check-cast p0, Latrw;

    .line 2
    .line 3
    iput-object p1, p0, Latrw;->unknownFields:Latuh;

    .line 4
    .line 5
    return-void
.end method

.method public static final bridge synthetic d(Ljava/lang/Object;ILatqt;)V
    .locals 1

    .line 1
    check-cast p0, Latuh;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Latur;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Latur;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p0, Latuh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latuh;->a:Latuh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Latuh;

    .line 10
    .line 11
    invoke-direct {v0}, Latuh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Latug;->c(Ljava/lang/Object;Latuh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Latug;->b(Ljava/lang/Object;)Latuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Latuh;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Latqx;I)Z
    .locals 8

    .line 1
    iget v0, p2, Latqx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Latur;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Latur;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v0, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Latqx;->e()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1, p3}, Latur;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    check-cast p1, Latuh;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    new-instance p1, Latsp;

    .line 49
    .line 50
    const-string p2, "Protocol message tag had invalid wire type."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Latsp;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Latsq;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Latsq;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance v0, Latuh;

    .line 67
    .line 68
    invoke-direct {v0}, Latuh;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Latur;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr p3, v2

    .line 76
    sget v6, Latug;->a:I

    .line 77
    .line 78
    if-ge p3, v6, :cond_7

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2}, Latqx;->c()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v7, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0, p2, p3}, Latug;->a(Ljava/lang/Object;Latqx;I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    :cond_5
    iget p2, p2, Latqx;->a:I

    .line 96
    .line 97
    if-ne v4, p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Latuh;->e()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Latur;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    check-cast p1, Latuh;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Latuh;->f(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    new-instance p1, Latsq;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Latsq;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p1, Latsq;

    .line 119
    .line 120
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Latsq;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    invoke-virtual {p2}, Latqx;->o()Latqt;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v1, p2}, Latug;->d(Ljava/lang/Object;ILatqt;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_9
    invoke-virtual {p2}, Latqx;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v1, v2}, Latur;->c(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    check-cast p1, Latuh;

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Latuh;->f(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {p2}, Latqx;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    invoke-static {p1, v1, p2, p3}, Latug;->e(Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    return v2
.end method
