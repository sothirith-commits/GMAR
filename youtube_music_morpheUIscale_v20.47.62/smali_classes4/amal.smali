.class public final Lamal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lalyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamal;->a:Lalyy;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Lcfuo;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget v0, p2, Lcfuo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lcafz;->a:Lcafz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcafy;

    .line 13
    .line 14
    iget-object v1, p2, Lcfuo;->g:Lbyqy;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbyqy;->a:Lbyqy;

    .line 19
    .line 20
    :cond_0
    iget v2, v1, Lbyqy;->b:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lbyqy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbypw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lbypw;->a:Lbypw;

    .line 31
    .line 32
    :goto_0
    iget-object v1, v1, Lbypw;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcafy;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lcafz;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v2, Lcafz;->b:I

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lcafz;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lcafz;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p2, Lcfuo;->h:Lcfuv;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcfuv;->a:Lcfuv;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lcfuv;->c:Lbkmx;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbkmx;->a:Lbkmx;

    .line 62
    .line 63
    :cond_3
    iget-object p2, p2, Lcfuo;->h:Lcfuv;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcfuv;->a:Lcfuv;

    .line 68
    .line 69
    :cond_4
    iget-object p2, p2, Lcfuv;->d:Lbkmx;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    sget-object p2, Lbkmx;->a:Lbkmx;

    .line 74
    .line 75
    :cond_5
    invoke-static {p2}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcafy;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lcafz;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, v1, Lcafz;->c:Lbkmx;

    .line 102
    .line 103
    iget p2, v1, Lcafz;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    iput p2, v1, Lcafz;->b:I

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v0, Lcafy;->instance:Lbknt;

    .line 119
    .line 120
    check-cast p2, Lcafz;

    .line 121
    .line 122
    iget v1, p2, Lcafz;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    iput v1, p2, Lcafz;->b:I

    .line 127
    .line 128
    iput-object p0, p2, Lcafz;->e:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcafy;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p1, Lcafz;

    .line 142
    .line 143
    iget p2, p1, Lcafz;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x40

    .line 146
    .line 147
    iput p2, p1, Lcafz;->b:I

    .line 148
    .line 149
    iput-object p0, p1, Lcafz;->f:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcafz;

    .line 156
    .line 157
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
