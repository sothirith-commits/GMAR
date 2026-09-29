.class final Larll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field final synthetic a:Larln;


# direct methods
.method public constructor <init>(Larln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larll;->a:Larln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 6

    .line 1
    iget-object v0, p0, Larll;->a:Larln;

    .line 2
    .line 3
    iget-object v1, v0, Larln;->h:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcgyt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgyt;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Larze;->al()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Larln;->d:Lcgli;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Larmh;

    .line 30
    .line 31
    iget-object v2, v0, Larln;->m:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v3, v1, Larmh;->b:Larjw;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Larmh;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Leja;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Leja;->d:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v5}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    new-instance v2, Larlk;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Larlk;-><init>(Larll;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Larln;->x()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Larln;->o:Larzt;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Larze;->av(Larzt;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v1, v0, Larln;->c:Lcgli;

    .line 104
    .line 105
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lejc;

    .line 110
    .line 111
    invoke-static {}, Lejc;->n()Leja;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Larsm;->F()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    instance-of p1, v2, Larsd;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, v0, Larln;->e:Lcgli;

    .line 139
    .line 140
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Larzc;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Larsd;

    .line 148
    .line 149
    invoke-interface {p1, v3}, Larzc;->s(Larsd;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    instance-of p1, v2, Larsf;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Larsm;->F()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, v0, Larln;->e:Lcgli;

    .line 163
    .line 164
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Larzc;

    .line 169
    .line 170
    check-cast v2, Larsf;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Larzc;->t(Larsf;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, v1}, Larln;->A(Leja;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    sget-object p1, Larln;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "Unselecting route because session ended"

    .line 185
    .line 186
    invoke-static {p1, v2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Larln;->z(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const/4 p1, 0x0

    .line 193
    iput-object p1, v0, Larln;->i:Larze;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Larln;->t(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hR(Larze;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larll;->a:Larln;

    .line 2
    .line 3
    iget-object v1, v0, Larln;->h:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcgyt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgyt;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Larln;->o:Larzt;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Larze;->au(Larzt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
