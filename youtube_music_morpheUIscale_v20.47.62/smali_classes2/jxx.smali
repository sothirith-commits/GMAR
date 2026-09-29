.class public final Ljxx;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lcjac;

.field private final c:Lqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/PollPlaylistCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxx;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lqvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxx;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Ljxx;->c:Lqvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljxx;->c:Lqvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvm;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbxaq;->b:Lbknr;

    .line 11
    .line 12
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbxaq;

    .line 55
    .line 56
    iget v0, p1, Lbxaq;->e:I

    .line 57
    .line 58
    invoke-static {v0}, Lbxau;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Ljxx;->b:Lcjac;

    .line 69
    .line 70
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lobr;

    .line 75
    .line 76
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 77
    .line 78
    invoke-virtual {v0}, Lobr;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lobr;->a()Lapjy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v5, p1, Lbxaq;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v2, p1, Lbxaq;->c:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p1, Lbxaq;->f:Lbkmk;

    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    move-object v7, v2

    .line 105
    iget-object v3, v1, Lapjy;->f:Laotx;

    .line 106
    .line 107
    iget-object v1, v1, Lapjy;->c:Lavdu;

    .line 108
    .line 109
    new-instance v2, Lapjx;

    .line 110
    .line 111
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v2 .. v8}, Lapjx;-><init>(Laotx;Lavdn;Ljava/lang/String;ILj$/util/Optional;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lbxaq;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lobr;->e:Lj$/util/Optional;

    .line 127
    .line 128
    iget-object p1, v0, Lobr;->b:Lcjac;

    .line 129
    .line 130
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laylb;

    .line 135
    .line 136
    iget-object v1, v0, Lobr;->f:Lobq;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Laylb;->q(Laykv;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lobr;->d(Lapjx;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :goto_2
    sget-object v0, Ljxx;->a:Lbhvc;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbhuz;

    .line 152
    .line 153
    const/16 v1, 0x2c

    .line 154
    .line 155
    const-string v2, "PollPlaylistCommandResolver.java"

    .line 156
    .line 157
    const-string v3, "com/google/android/apps/youtube/music/command/PollPlaylistCommandResolver"

    .line 158
    .line 159
    const-string v4, "resolve"

    .line 160
    .line 161
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbhuz;

    .line 166
    .line 167
    iget p1, p1, Lbxaq;->e:I

    .line 168
    .line 169
    invoke-static {p1}, Lbxau;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    const-string v1, "Unsupported PollPlaylistCommand source: %d"

    .line 179
    .line 180
    invoke-interface {v0, v1, p1}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
