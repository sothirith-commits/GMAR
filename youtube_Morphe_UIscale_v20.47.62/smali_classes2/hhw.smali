.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjf;


# instance fields
.field private final a:Labjh;


# direct methods
.method public constructor <init>(Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhw;->a:Labjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavtt;Layac;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lavtt;->r:Lbenf;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbenf;->a:Lbenf;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lavtt;->v:Laxim;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laxim;->a:Laxim;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p2, Lbenf;->R:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lhmu;->b(Ljava/lang/String;I)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p2, Lbenf;->S:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v2, v3}, Lhmu;->b(Ljava/lang/String;I)[J

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p2, Lbenf;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lhmu;->b(Ljava/lang/String;I)[J

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p2, Lbenf;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v3}, Lhmu;->b(Ljava/lang/String;I)[J

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p2, p2, Lbenf;->V:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lhmu;->b(Ljava/lang/String;I)[J

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v3, p0, Lhhw;->a:Labjh;

    .line 46
    .line 47
    const/16 v6, 0x80

    .line 48
    .line 49
    invoke-interface {v3, v6}, Labjh;->k(I)Lajlx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v6, Labjm;->a:I

    .line 54
    .line 55
    const-wide/32 v6, 0x2b4db71

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6, v7}, Labqv;->bg(Laxim;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const v8, 0x400403af

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v8, v6, v7}, Lajlx;->f(IJ)V

    .line 66
    .line 67
    .line 68
    const v6, 0x41400e80

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v0}, Lajlx;->h(I[J)V

    .line 72
    .line 73
    .line 74
    const v0, 0x45000400    # 2048.25f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Lajlx;->h(I[J)V

    .line 78
    .line 79
    .line 80
    const v0, 0x45000900    # 2048.5625f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Lajlx;->h(I[J)V

    .line 84
    .line 85
    .line 86
    const v0, 0x45000fc0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, Lajlx;->h(I[J)V

    .line 90
    .line 91
    .line 92
    const v0, 0x450014c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, p2}, Lajlx;->h(I[J)V

    .line 96
    .line 97
    .line 98
    const-wide/32 v4, 0x2b4f977

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4, v5}, Labqv;->bh(Laxim;J)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    if-eq v1, p2, :cond_2

    .line 110
    .line 111
    move-wide v8, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide v8, v6

    .line 114
    :goto_0
    const p2, 0x400103d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2, v8, v9}, Lajlx;->f(IJ)V

    .line 118
    .line 119
    .line 120
    const-wide/32 v8, 0x2b84821

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v8, v9}, Labqv;->bh(Laxim;J)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eq v1, p2, :cond_3

    .line 128
    .line 129
    move-wide v8, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-wide v8, v6

    .line 132
    :goto_1
    const p2, 0x40031b38

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p2, v8, v9}, Lajlx;->f(IJ)V

    .line 136
    .line 137
    .line 138
    const-wide/32 v8, 0x2b8ead2

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v8, v9}, Labqv;->bh(Laxim;J)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eq v1, p2, :cond_4

    .line 146
    .line 147
    move-wide v8, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-wide v8, v6

    .line 150
    :goto_2
    const p2, 0x40011de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p2, v8, v9}, Lajlx;->f(IJ)V

    .line 154
    .line 155
    .line 156
    const-wide/32 v8, 0x2b8f11e

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v8, v9}, Labqv;->bh(Laxim;J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq v1, p1, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-wide v4, v6

    .line 167
    :goto_3
    const p1, 0x40011def

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v4, v5}, Lajlx;->f(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lajlx;->e()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
