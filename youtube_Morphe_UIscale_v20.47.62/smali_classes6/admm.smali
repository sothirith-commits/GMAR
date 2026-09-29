.class public final synthetic Ladmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladmn;


# direct methods
.method public synthetic constructor <init>(Ladmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmm;->a:Ladmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Layow;

    .line 2
    .line 3
    iget-object v0, p0, Ladmm;->a:Ladmn;

    .line 4
    .line 5
    iget-object v0, v0, Ladmn;->a:Ladmr;

    .line 6
    .line 7
    iget-boolean v1, v0, Ladmr;->w:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Ladmr;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v1, p1, Layow;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Ladmr;->M:Lasvz;

    .line 24
    .line 25
    iget-object v2, p1, Layow;->h:Lawyw;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lawyw;->a:Lawyw;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lawyw;->b:Lbesy;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lbesy;->a:Lbesy;

    .line 36
    .line 37
    :cond_3
    iget v2, v2, Lbesy;->c:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lasvz;->G(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, v0, Ladmr;->l:Lahng;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v2, "aft"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lahng;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Ladmr;->l:Lahng;

    .line 55
    .line 56
    :cond_5
    :goto_1
    iget v1, p1, Layow;->b:I

    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, Ladmr;->I:Lkat;

    .line 64
    .line 65
    iget-object v2, v0, Ladmr;->e:Lavuk;

    .line 66
    .line 67
    sget-object v4, Lbauh;->b:Latru;

    .line 68
    .line 69
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v5, v4, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    check-cast v2, Lbauh;

    .line 94
    .line 95
    iget-object v2, v2, Lbauh;->d:Latqt;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lkat;->k(Latqt;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ladmr;->d:Laffp;

    .line 101
    .line 102
    iget-object p1, p1, Layow;->e:Lavuk;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    sget-object p1, Lavuk;->a:Lavuk;

    .line 107
    .line 108
    :cond_7
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v0, Ladmr;->v:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    and-int/lit8 v2, v1, 0x8

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    iget-object v1, v0, Ladmr;->I:Lkat;

    .line 119
    .line 120
    iget-object v2, v0, Ladmr;->e:Lavuk;

    .line 121
    .line 122
    sget-object v4, Lbauh;->b:Latru;

    .line 123
    .line 124
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v5, v4, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    check-cast v2, Lbauh;

    .line 149
    .line 150
    iget-object v2, v2, Lbauh;->d:Latqt;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lkat;->k(Latqt;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ladmr;->d:Laffp;

    .line 156
    .line 157
    iget-object p1, p1, Layow;->g:Lavuk;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Lavuk;->a:Lavuk;

    .line 162
    .line 163
    :cond_a
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v0, Ladmr;->v:Z

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    and-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v1, v0, Ladmr;->d:Laffp;

    .line 174
    .line 175
    iget-object p1, p1, Layow;->f:Lavuk;

    .line 176
    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    sget-object p1, Lavuk;->a:Lavuk;

    .line 180
    .line 181
    :cond_c
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, v0, Ladmr;->v:Z

    .line 186
    .line 187
    :cond_d
    :goto_4
    invoke-static {v0}, Ladmr;->z(Ladmr;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
