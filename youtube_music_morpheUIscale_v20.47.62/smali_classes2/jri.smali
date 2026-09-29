.class public final synthetic Ljri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljrl;

.field public final synthetic b:Lbqes;

.field public final synthetic c:Lbtms;


# direct methods
.method public synthetic constructor <init>(Ljrl;Lbqes;Lbtms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljri;->a:Ljrl;

    .line 5
    .line 6
    iput-object p2, p0, Ljri;->b:Lbqes;

    .line 7
    .line 8
    iput-object p3, p0, Ljri;->c:Lbtms;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljri;->b:Lbqes;

    .line 4
    .line 5
    new-instance v0, Larsw;

    .line 6
    .line 7
    iget-object v1, p1, Lbqes;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Larsw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Larrz;

    .line 13
    .line 14
    iget-object p1, p1, Lbqes;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Larrz;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ljri;->a:Ljrl;

    .line 28
    .line 29
    iget-object v3, v2, Ljrl;->b:Larvn;

    .line 30
    .line 31
    check-cast v3, Larvo;

    .line 32
    .line 33
    iget-object v4, v3, Larvo;->b:Laruv;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, p1, v5}, Laruv;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Larsc;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Larvo;->c:Larvl;

    .line 57
    .line 58
    invoke-interface {v4, p1}, Larvl;->b(Larsc;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v3, Larvo;->d:Larmi;

    .line 65
    .line 66
    iget-object v4, v1, Larsz;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v3, Larvo;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {p1, v4, v5}, Larmi;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v3, Larvo;->a:Larzc;

    .line 81
    .line 82
    invoke-interface {v4, v0}, Larzc;->b(Larsw;)Larsm;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Larsm;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    const-string v4, "YouTube on TV"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance v4, Larss;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, v5}, Larss;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Larro;

    .line 113
    .line 114
    invoke-direct {v5, p1, v4, v0, v1}, Larro;-><init>(Ljava/lang/String;Larss;Larsw;Larrz;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Larvo;->a:Larzc;

    .line 118
    .line 119
    invoke-interface {p1, v5}, Larzc;->k(Larsd;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Null friendlyName"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Larsm;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Larsm;->a()Larrz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Ljri;->c:Lbtms;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljrl;->d(Larsm;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Leja;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0, p1}, Ljrl;->f(Leja;Lbtms;Larsm;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v1, v2, Ljrl;->d:Larln;

    .line 178
    .line 179
    invoke-virtual {v1}, Larln;->p()Lchxb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lchxb;->h()Lchww;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-wide/16 v3, 0x1f4

    .line 188
    .line 189
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4, v5}, Lchww;->y(JLjava/util/concurrent/TimeUnit;)Lchww;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v2, Ljrl;->e:Lchxl;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lchww;->t(Lchxl;)Lchww;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljrf;

    .line 202
    .line 203
    invoke-direct {v3, v2, p1, v0}, Ljrf;-><init>(Ljrl;Larsm;Lbtms;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljrg;

    .line 207
    .line 208
    invoke-direct {p1}, Ljrg;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, p1}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    return-void
.end method
