.class final Lwqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwqw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lattg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwqw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Latrq;

    .line 9
    .line 10
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 11
    .line 12
    check-cast p1, Lbmtc;

    .line 13
    .line 14
    iget-object p1, p1, Lbmtc;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lgov;

    .line 18
    .line 19
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 20
    .line 21
    check-cast p1, Lbmuk;

    .line 22
    .line 23
    iget-object p1, p1, Lbmuk;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Latro;

    .line 27
    .line 28
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p1, Lbmrz;

    .line 31
    .line 32
    iget-object p1, p1, Lbmrz;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic b(Lattg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwqw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Latrq;

    .line 9
    .line 10
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 11
    .line 12
    check-cast p1, Lbmtc;

    .line 13
    .line 14
    iget-object p1, p1, Lbmtc;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lgov;

    .line 18
    .line 19
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 20
    .line 21
    check-cast p1, Lbmuk;

    .line 22
    .line 23
    iget-object p1, p1, Lbmuk;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p1, Latro;

    .line 27
    .line 28
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p1, Lbmrz;

    .line 31
    .line 32
    iget-object p1, p1, Lbmrz;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic c(Lattg;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lwqw;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    check-cast p1, Latrq;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 18
    .line 19
    check-cast p1, Lbmtc;

    .line 20
    .line 21
    sget-object p2, Lbmtc;->a:Lbmtc;

    .line 22
    .line 23
    iget p2, p1, Lbmtc;->b:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, -0x3

    .line 26
    .line 27
    iput p2, p1, Lbmtc;->b:I

    .line 28
    .line 29
    iput-wide v1, p1, Lbmtc;->d:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 40
    .line 41
    check-cast p1, Lbmtc;

    .line 42
    .line 43
    sget-object p2, Lbmtc;->a:Lbmtc;

    .line 44
    .line 45
    iget p2, p1, Lbmtc;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, p1, Lbmtc;->b:I

    .line 50
    .line 51
    iput-wide v0, p1, Lbmtc;->d:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p1, Lgov;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 66
    .line 67
    check-cast p1, Lbmuk;

    .line 68
    .line 69
    sget-object p2, Lbmuk;->a:Lbmuk;

    .line 70
    .line 71
    iget p2, p1, Lbmuk;->b:I

    .line 72
    .line 73
    or-int/2addr p2, v3

    .line 74
    iput p2, p1, Lbmuk;->b:I

    .line 75
    .line 76
    iput-wide v0, p1, Lbmuk;->c:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 83
    .line 84
    check-cast p1, Lbmuk;

    .line 85
    .line 86
    sget-object p2, Lbmuk;->a:Lbmuk;

    .line 87
    .line 88
    iget p2, p1, Lbmuk;->b:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, -0x2

    .line 91
    .line 92
    iput p2, p1, Lbmuk;->b:I

    .line 93
    .line 94
    iput-wide v1, p1, Lbmuk;->c:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    check-cast p1, Latro;

    .line 104
    .line 105
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbmrz;

    .line 111
    .line 112
    sget-object p2, Lbmrz;->a:Lbmrz;

    .line 113
    .line 114
    iget p2, p1, Lbmrz;->b:I

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    iput p2, p1, Lbmrz;->b:I

    .line 119
    .line 120
    iput-wide v0, p1, Lbmrz;->d:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p1, Latro;

    .line 124
    .line 125
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast p1, Lbmrz;

    .line 131
    .line 132
    sget-object p2, Lbmrz;->a:Lbmrz;

    .line 133
    .line 134
    iget p2, p1, Lbmrz;->b:I

    .line 135
    .line 136
    and-int/lit8 p2, p2, -0x3

    .line 137
    .line 138
    iput p2, p1, Lbmrz;->b:I

    .line 139
    .line 140
    iput-wide v1, p1, Lbmrz;->d:J

    .line 141
    .line 142
    return-void
.end method

.method public final synthetic d(Lattg;)V
    .locals 2

    .line 1
    iget v0, p0, Lwqw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Latrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 14
    .line 15
    check-cast p1, Lbmtc;

    .line 16
    .line 17
    sget-object v0, Lbmtc;->a:Lbmtc;

    .line 18
    .line 19
    iget v0, p1, Lbmtc;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    iput v0, p1, Lbmtc;->b:I

    .line 24
    .line 25
    sget-object v0, Lbmtc;->a:Lbmtc;

    .line 26
    .line 27
    iget-object v0, v0, Lbmtc;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lbmtc;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lgov;

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lgov;->instance:Latrw;

    .line 38
    .line 39
    check-cast p1, Lbmuk;

    .line 40
    .line 41
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 42
    .line 43
    iget v0, p1, Lbmuk;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p1, Lbmuk;->b:I

    .line 48
    .line 49
    sget-object v0, Lbmuk;->a:Lbmuk;

    .line 50
    .line 51
    iget-object v0, v0, Lbmuk;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lbmuk;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Latro;

    .line 57
    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast p1, Lbmrz;

    .line 64
    .line 65
    sget-object v0, Lbmrz;->a:Lbmrz;

    .line 66
    .line 67
    iget v0, p1, Lbmrz;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x5

    .line 70
    .line 71
    iput v0, p1, Lbmrz;->b:I

    .line 72
    .line 73
    sget-object v0, Lbmrz;->a:Lbmrz;

    .line 74
    .line 75
    iget-object v0, v0, Lbmrz;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p1, Lbmrz;->e:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method
