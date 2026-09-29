.class public final Lapis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiu;


# instance fields
.field private final a:Lapiw;

.field private final b:Lanbs;


# direct methods
.method public constructor <init>(Lanbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapis;->b:Lanbs;

    .line 5
    .line 6
    new-instance p1, Lapiw;

    .line 7
    .line 8
    invoke-direct {p1}, Lapiw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapis;->a:Lapiw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lapis;->a:Lapiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapiw;->a()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapis;->a:Lapiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapiw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbexj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbexj;->c:Latsn;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapis;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbexi;

    .line 36
    .line 37
    iget-object v2, p0, Lapis;->b:Lanbs;

    .line 38
    .line 39
    iget-object v1, v1, Lbexi;->b:Latsn;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbexk;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbctb;->b:Latru;

    .line 73
    .line 74
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v4, Latrr;->l:Latrj;

    .line 82
    .line 83
    iget-object v6, v6, Latru;->d:Latrt;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v6, v5, Latru;->d:Latrt;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lanbs;->b:Lathz;

    .line 119
    .line 120
    check-cast v4, Lbctb;

    .line 121
    .line 122
    new-instance v6, Lapir;

    .line 123
    .line 124
    invoke-virtual {v5}, Lathz;->o()Lbkrp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v4, v4, Lbctb;->c:I

    .line 129
    .line 130
    invoke-static {v4}, Lbcta;->a(I)Lbcta;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Lbcta;->a:Lbcta;

    .line 137
    .line 138
    :cond_1
    invoke-static {v4}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v6, v5, v4}, Lapir;-><init>(Lbkrp;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    sget-object v6, Lanbs;->a:Lapiu;

    .line 147
    .line 148
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v1, Lapin;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lapin;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Lapis;->a:Lapiw;

    .line 163
    .line 164
    new-instance v1, Lapio;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lapio;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lapiw;->c:Lbksx;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p1, Lapiw;->b:Lapiu;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Lapiu;->b()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v1, p1, Lapiw;->b:Lapiu;

    .line 186
    .line 187
    iget-object v0, v1, Lapip;->b:Lbkrp;

    .line 188
    .line 189
    iget-object v1, p1, Lapiw;->a:Lblws;

    .line 190
    .line 191
    new-instance v2, Lamtg;

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v2, v1, v3, v4}, Lamtg;-><init>(Ljava/lang/Object;I[I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lapgr;

    .line 199
    .line 200
    const/16 v5, 0x14

    .line 201
    .line 202
    invoke-direct {v3, v2, v5}, Lapgr;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lamtg;

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    invoke-direct {v2, v1, v5, v4}, Lamtg;-><init>(Ljava/lang/Object;I[Z)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lapiv;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lapiv;-><init>(Lbmce;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p1, Lapiw;->c:Lbksx;

    .line 221
    .line 222
    return-void
.end method
