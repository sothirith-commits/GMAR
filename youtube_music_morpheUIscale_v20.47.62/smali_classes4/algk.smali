.class public final Lalgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field public final a:Z

.field private final b:Lcfui;


# direct methods
.method public constructor <init>(Lcfui;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgk;->b:Lcfui;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalgk;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static d(JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Lalgk;
    .locals 4

    .line 1
    new-instance v0, Lalgk;

    .line 2
    .line 3
    sget-object v1, Lcfui;->a:Lcfui;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfuh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcfuh;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcfui;

    .line 17
    .line 18
    iget v3, v2, Lcfui;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcfui;->b:I

    .line 23
    .line 24
    iput-wide p0, v2, Lcfui;->e:J

    .line 25
    .line 26
    invoke-static {p3}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcfuh;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lcfui;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lcfui;->f:Lbkmx;

    .line 41
    .line 42
    iget p0, p1, Lcfui;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    iput p0, p1, Lcfui;->b:I

    .line 47
    .line 48
    invoke-static {p4}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcfuh;->instance:Lbknt;

    .line 56
    .line 57
    check-cast p1, Lcfui;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lcfui;->g:Lbkmx;

    .line 63
    .line 64
    iget p0, p1, Lcfui;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    iput p0, p1, Lcfui;->b:I

    .line 69
    .line 70
    invoke-static {p5}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcfuh;->instance:Lbknt;

    .line 78
    .line 79
    check-cast p1, Lcfui;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lcfui;->h:Lbkmx;

    .line 85
    .line 86
    iget p0, p1, Lcfui;->b:I

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x8

    .line 89
    .line 90
    iput p0, p1, Lcfui;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lcfuh;->instance:Lbknt;

    .line 96
    .line 97
    check-cast p0, Lcfui;

    .line 98
    .line 99
    iget p1, p0, Lcfui;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    iput p1, p0, Lcfui;->b:I

    .line 104
    .line 105
    iput p6, p0, Lcfui;->i:F

    .line 106
    .line 107
    sget-object p0, Lcfuk;->a:Lcfuk;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcfuj;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcfuj;->instance:Lbknt;

    .line 123
    .line 124
    check-cast p2, Lcfuk;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget p3, p2, Lcfuk;->b:I

    .line 130
    .line 131
    or-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    iput p3, p2, Lcfuk;->b:I

    .line 134
    .line 135
    iput-object p1, p2, Lcfuk;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcfuk;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lcfuh;->instance:Lbknt;

    .line 147
    .line 148
    check-cast p1, Lcfui;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p0, p1, Lcfui;->d:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 p0, 0x64

    .line 156
    .line 157
    iput p0, p1, Lcfui;->c:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v1, Lcfuh;->instance:Lbknt;

    .line 163
    .line 164
    check-cast p0, Lcfui;

    .line 165
    .line 166
    iget p1, p0, Lcfui;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x20

    .line 169
    .line 170
    iput p1, p0, Lcfui;->b:I

    .line 171
    .line 172
    iput-boolean p7, p0, Lcfui;->j:Z

    .line 173
    .line 174
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcfui;

    .line 179
    .line 180
    invoke-direct {v0, p0, p7}, Lalgk;-><init>(Lcfui;Z)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 3

    .line 1
    iget-object v0, p0, Lalgk;->b:Lcfui;

    .line 2
    .line 3
    iget v1, v0, Lcfui;->c:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lalcq;->h(Lcfzl;Lcfui;)Lcfzl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lalfd;

    .line 15
    .line 16
    const-string v0, "CreationAudioSegment must have a UriAudioSource."

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/String;Lalfc;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lalad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalgk;->b:Lcfui;

    .line 2
    .line 3
    iget-wide v0, v0, Lcfui;->e:J

    .line 4
    .line 5
    new-instance v2, Lalgj;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lalgj;-><init>(Lalgk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lalad;->d(JLjava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
