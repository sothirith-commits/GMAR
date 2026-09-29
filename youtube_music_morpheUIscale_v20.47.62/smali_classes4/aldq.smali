.class public final Laldq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lalat;Lcfzl;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lcfzl;->f:Lbkok;

    .line 2
    .line 3
    sget-object v1, Lcfxb;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalhc;->c(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcfxb;

    .line 10
    .line 11
    iget-object v2, p2, Lcfzl;->f:Lbkok;

    .line 12
    .line 13
    sget-object v3, Lcfwv;->b:Lbknr;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lalhc;->c(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcfwv;

    .line 20
    .line 21
    sget v4, Lbhnq;->d:I

    .line 22
    .line 23
    new-instance v4, Lbhnl;

    .line 24
    .line 25
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbhoy;

    .line 29
    .line 30
    invoke-direct {v5}, Lbhoy;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcfvo;->a:Lcfvo;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcfvn;

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcfvo;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcfxb;->c:Lbkok;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Laldj;

    .line 62
    .line 63
    invoke-direct {v1}, Laldj;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laldk;

    .line 71
    .line 72
    invoke-direct {v1, v5}, Laldk;-><init>(Lbhoy;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcfvo;->a:Lcfvo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcfvn;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcfvo;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcfwv;->c:Lbkok;

    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Laldl;

    .line 107
    .line 108
    invoke-direct {v1}, Laldl;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Laldk;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Laldk;-><init>(Lbhoy;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Lbhoy;->g()Lbhpa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lbhpa;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    invoke-static {v2}, Lbhnq;->f(I)Lbhnl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object p2, p2, Lcfzl;->e:Lbkok;

    .line 142
    .line 143
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v3, Laldm;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Laldm;-><init>(Lbhpa;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v1, Laldn;

    .line 157
    .line 158
    invoke-direct {v1}, Laldn;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v1, Laldo;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Laldo;-><init>(Lbhnl;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Laldp;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Laldp;-><init>(Lbhnq;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lalez;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0}, Lalez;-><init>(Lbhnq;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lalat;->i(Lalfc;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1
.end method
