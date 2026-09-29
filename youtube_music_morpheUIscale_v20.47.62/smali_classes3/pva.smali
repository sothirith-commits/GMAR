.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lpvd;


# direct methods
.method public synthetic constructor <init>(Lpvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpva;->a:Lpvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lpva;->a:Lpvd;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v1, Lpvd;->h:Lbujq;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lbujq;->d:Lbkok;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lpup;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lpup;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v1, Lpvd;->a:Laijd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbxzo;

    .line 59
    .line 60
    sget-object v1, Lbvjy;->a:Lbknr;

    .line 61
    .line 62
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 70
    .line 71
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    new-instance v1, Lanna;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, v1, Lpvd;->b:Lbcvp;

    .line 96
    .line 97
    invoke-virtual {p1}, Laiir;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lpvd;->f()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v2, 0x1

    .line 108
    invoke-virtual {p1, v2}, Laiir;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbujq;

    .line 113
    .line 114
    iget-object p1, p1, Lbujq;->d:Lbkok;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lpur;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lpur;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lpus;

    .line 130
    .line 131
    invoke-direct {v0}, Lpus;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v1, Lpvd;->a:Laijd;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbxzo;

    .line 158
    .line 159
    sget-object v1, Lbvjy;->a:Lbknr;

    .line 160
    .line 161
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 169
    .line 170
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Ljql;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Ljql;-><init>(Lj$/util/Optional;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method
