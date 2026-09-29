.class public final synthetic Lwip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


# instance fields
.field public final synthetic a:Lyjo;

.field public final synthetic b:Lygr;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyjo;Lygr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwip;->a:Lyjo;

    .line 5
    .line 6
    iput-object p2, p0, Lwip;->b:Lygr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwip;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 4

    .line 1
    check-cast p3, Lxeb;

    .line 2
    .line 3
    invoke-interface {p3}, Lxeb;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_6

    .line 8
    .line 9
    invoke-interface {p3}, Lxeb;->k()Lxec;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p5}, Lxec;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Lxeb;->k()Lxec;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p5}, Lxec;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lxeb;->k()Lxec;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p5}, Lxec;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Lxeb;->k()Lxec;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-interface {p5}, Lxec;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lyjp;

    .line 51
    .line 52
    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr or client resource."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-boolean p5, p0, Lwip;->c:Z

    .line 59
    .line 60
    iget-object p7, p0, Lwip;->b:Lygr;

    .line 61
    .line 62
    iget-object v0, p0, Lwip;->a:Lyjo;

    .line 63
    .line 64
    new-instance v1, Lyox;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lyox;-><init>(Lyjo;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lwio;

    .line 70
    .line 71
    invoke-direct {v2}, Lwio;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwin;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lwin;-><init>(Lhbf;Lwio;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lwin;->a:Lwio;

    .line 80
    .line 81
    iput-object p7, p1, Lwio;->a:Lygr;

    .line 82
    .line 83
    iget-object p7, v3, Lwin;->d:Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p7, v2}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lwio;->b:Lyhf;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p7, v2}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Lwio;->s:Lxeb;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-virtual {p7, v2}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lwio;->e:Lyjo;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p7, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iput-object p6, p1, Lwio;->t:Lwjv;

    .line 108
    .line 109
    iput-boolean p5, p1, Lwio;->d:Z

    .line 110
    .line 111
    invoke-interface {p3}, Lxeb;->v()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    const/4 p6, 0x0

    .line 116
    if-eqz p5, :cond_2

    .line 117
    .line 118
    invoke-interface {p3}, Lxeb;->l()Lxhm;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {v1, p5, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object p5, p6

    .line 128
    :goto_1
    iput-object p5, p1, Lwio;->f:Lyow;

    .line 129
    .line 130
    const/4 p5, 0x3

    .line 131
    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Lxeb;->y()Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-interface {p3}, Lxeb;->o()Lxhm;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-virtual {v1, p5, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object p5, p6

    .line 150
    :goto_2
    iput-object p5, p1, Lwio;->r:Lyow;

    .line 151
    .line 152
    const/4 p5, 0x4

    .line 153
    invoke-virtual {p7, p5}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p1, Lwio;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p3}, Lxeb;->w()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_4

    .line 163
    .line 164
    invoke-interface {p3}, Lxeb;->m()Lxhm;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {v1, p4, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object p4, p6

    .line 174
    :goto_3
    iput-object p4, p1, Lwio;->p:Lyow;

    .line 175
    .line 176
    invoke-interface {p3}, Lxeb;->x()Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_5

    .line 181
    .line 182
    invoke-interface {p3}, Lxeb;->n()Lxhm;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v1, p3, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 187
    .line 188
    .line 189
    move-result-object p6

    .line 190
    :cond_5
    iput-object p6, p1, Lwio;->q:Lyow;

    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_6
    new-instance p1, Lyjp;

    .line 194
    .line 195
    const-string p2, "AnimatedVectorType.animation missing"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
