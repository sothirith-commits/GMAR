.class public final synthetic Lbcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbcnd;


# direct methods
.method public synthetic constructor <init>(Lbcnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcmw;->a:Lbcnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcmw;->a:Lbcnd;

    .line 2
    .line 3
    check-cast p1, Lbpqp;

    .line 4
    .line 5
    iget-object v1, v0, Lbcnd;->l:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v2, Lbcmy;

    .line 8
    .line 9
    invoke-direct {v2}, Lbcmy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbcnd;->l:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object p1, p1, Lbpqp;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lbcnd;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lbcnd;->k:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lbcnd;->k:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lbcnd;->h:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, v0, Lbcnd;->c:Lbcnb;

    .line 80
    .line 81
    invoke-interface {p1}, Lbcnb;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbpqv;

    .line 90
    .line 91
    iget-object v2, v0, Lbcnd;->k:Lj$/util/Optional;

    .line 92
    .line 93
    new-instance v3, Lbcmz;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lbcmz;-><init>(Lbcnd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lbcnd;->c:Lbcnb;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Lbcnb;->a(Lbpqv;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lbcnd;->k:Lj$/util/Optional;

    .line 112
    .line 113
    iget-object p1, v0, Lbcnd;->h:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbpqv;

    .line 129
    .line 130
    iget p1, p1, Lbpqv;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x40

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, v0, Lbcnd;->a:Lanqq;

    .line 137
    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbpqv;

    .line 143
    .line 144
    iget-object v2, v2, Lbpqv;->i:Lbnna;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    sget-object v2, Lbnna;->a:Lbnna;

    .line 149
    .line 150
    :cond_3
    invoke-interface {p1, v2}, Lanqq;->a(Lbnna;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget p1, v1, Lbpqv;->b:I

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0x20

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v0, Lbcnd;->a:Lanqq;

    .line 160
    .line 161
    iget-object v0, v1, Lbpqv;->h:Lbnna;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lbnna;->a:Lbnna;

    .line 166
    .line 167
    :cond_5
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
    :cond_8
    iget-object p1, v0, Lbcnd;->i:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p1, v0, Lbcnd;->a:Lanqq;

    .line 187
    .line 188
    iget-object v1, v0, Lbcnd;->i:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbnna;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lanqq;->a(Lbnna;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p1, v0, Lbcnd;->c:Lbcnb;

    .line 200
    .line 201
    invoke-interface {p1}, Lbcnb;->c()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
