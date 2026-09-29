.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


# instance fields
.field public final synthetic a:Lyjo;

.field public final synthetic b:Lygr;

.field public final synthetic c:Lyox;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lyjo;Lygr;Lyox;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpa;->a:Lyjo;

    .line 5
    .line 6
    iput-object p2, p0, Lwpa;->b:Lygr;

    .line 7
    .line 8
    iput-object p3, p0, Lwpa;->c:Lyox;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwpa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lwpa;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 5

    .line 1
    check-cast p3, Lxni;

    .line 2
    .line 3
    new-instance v0, Lwot;

    .line 4
    .line 5
    invoke-direct {v0}, Lwot;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwor;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lwor;-><init>(Lhbf;Lwot;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lwor;->a:Lwot;

    .line 14
    .line 15
    iput-object p7, p1, Lwot;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object p7, v1, Lwor;->d:Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p7, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lxmp;->Z:Lwcr;

    .line 24
    .line 25
    invoke-interface {p5, v2}, Lxmw;->e(Lwcr;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p5, v2}, Lxmw;->d(Lwcr;)Lwcv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxmp;

    .line 37
    .line 38
    invoke-interface {v2}, Lxmp;->K()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lwkq;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lwor;->g(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Lwor;->g(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v2, Lxjw;->O:Lwcr;

    .line 54
    .line 55
    invoke-interface {p5, v2}, Lxmw;->e(Lwcr;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p5, v2}, Lxmw;->d(Lwcr;)Lwcv;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lxjw;

    .line 66
    .line 67
    invoke-interface {p5}, Lxjw;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-virtual {v1, p5}, Lwor;->d(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Lwor;->d(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iput-object p4, p1, Lwot;->d:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object p4, p0, Lwpa;->c:Lyox;

    .line 83
    .line 84
    iget-object p5, p0, Lwpa;->b:Lygr;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p7, v0}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p1, Lwot;->b:Lygr;

    .line 91
    .line 92
    invoke-virtual {p7, v4}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Lwot;->t:Lxni;

    .line 96
    .line 97
    const/16 p5, 0xb

    .line 98
    .line 99
    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Lxni;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    invoke-interface {p3}, Lxni;->g()Lxhm;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p4, p5, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p5, v0

    .line 119
    :goto_2
    iput-object p5, p1, Lwot;->r:Lyow;

    .line 120
    .line 121
    const/16 p5, 0x9

    .line 122
    .line 123
    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Lxni;->s()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_4

    .line 131
    .line 132
    invoke-interface {p3}, Lxni;->h()Lxhm;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p4, p5, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object p5, v0

    .line 142
    :goto_3
    iput-object p5, p1, Lwot;->q:Lyow;

    .line 143
    .line 144
    const/16 p5, 0x8

    .line 145
    .line 146
    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lxni;->t()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_5

    .line 154
    .line 155
    invoke-interface {p3}, Lxni;->i()Lxhm;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p4, p3, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    iget-boolean p3, p0, Lwpa;->e:Z

    .line 164
    .line 165
    iget-boolean p4, p0, Lwpa;->d:Z

    .line 166
    .line 167
    iput-object v0, p1, Lwot;->s:Lyow;

    .line 168
    .line 169
    const/16 p5, 0xa

    .line 170
    .line 171
    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p1, Lwot;->c:Lyhf;

    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-virtual {p7, p2}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean p4, p1, Lwot;->p:Z

    .line 181
    .line 182
    const/4 p2, 0x5

    .line 183
    invoke-virtual {p7, p2}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    iput-boolean p3, p1, Lwot;->e:Z

    .line 187
    .line 188
    iput-object p6, p1, Lwot;->y:Lwjv;

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    invoke-virtual {p7, p1}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
