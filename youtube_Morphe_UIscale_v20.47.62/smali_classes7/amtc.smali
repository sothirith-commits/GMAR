.class public final Lamtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamtc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamtc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    iget v0, p0, Lamtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbema;->b:Latru;

    .line 9
    .line 10
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v1, v0, Latru;->d:Latrt;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Lbema;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget v0, p1, Lbema;->c:I

    .line 40
    .line 41
    and-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lamtc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, Lbema;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lbema;->e:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v0, Laswf;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Laswf;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, Lbcvg;->b:Latru;

    .line 62
    .line 63
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 71
    .line 72
    iget-object v0, v0, Latru;->d:Latrt;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, La;->bS(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbcvg;->b:Latru;

    .line 82
    .line 83
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v2, v0, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    check-cast p1, Lbcvg;

    .line 108
    .line 109
    iget v0, p1, Lbcvg;->c:I

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lamtc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lamiw;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-void

    .line 131
    :cond_5
    sget-object v0, Lbfja;->a:Latru;

    .line 132
    .line 133
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 141
    .line 142
    iget-object v0, v0, Latru;->d:Latrt;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, La;->bS(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lbfja;->a:Latru;

    .line 152
    .line 153
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 161
    .line 162
    iget-object v2, v0, Latru;->d:Latrt;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    iget-object v1, p0, Lamtc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbfiz;

    .line 180
    .line 181
    invoke-interface {v1}, Lamtv;->a()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lagrh;

    .line 186
    .line 187
    const/16 v3, 0x13

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v2, v0, p1, v3, v4}, Lagrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lamtc;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
