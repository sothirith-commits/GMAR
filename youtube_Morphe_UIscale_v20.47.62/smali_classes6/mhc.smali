.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final synthetic a:Lman;

.field public final synthetic b:Lamgf;

.field public final synthetic c:Laaxz;

.field public final synthetic d:Laaxz;


# direct methods
.method public synthetic constructor <init>(Lman;Lamgf;Laaxz;Laaxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhc;->a:Lman;

    .line 5
    .line 6
    iput-object p2, p0, Lmhc;->b:Lamgf;

    .line 7
    .line 8
    iput-object p3, p0, Lmhc;->c:Laaxz;

    .line 9
    .line 10
    iput-object p4, p0, Lmhc;->d:Laaxz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fG(Lamgf;)[Lbksx;
    .locals 10

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmhc;->b:Lamgf;

    .line 7
    .line 8
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 13
    .line 14
    new-instance v2, Lafdx;

    .line 15
    .line 16
    iget-object v3, p0, Lmhc;->a:Lman;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "ICOP"

    .line 23
    .line 24
    invoke-static {v2, v5}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Laeok;

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-direct {v5, v6}, Laeok;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lamgf;->ar()Lupx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lupx;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lafdx;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v3, v5}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Laeok;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Laeok;-><init>(I)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbkrp;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lamhf;

    .line 68
    .line 69
    invoke-direct {v1, v4, v5}, Lamhf;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lmhc;->d:Laaxz;

    .line 73
    .line 74
    iget-object v2, v2, Laaxz;->a:Lbkrp;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Lafdx;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v7, v3, v8}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Laeok;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Laeok;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lamhf;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lamhf;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lmhc;->c:Laaxz;

    .line 109
    .line 110
    iget-object v7, v7, Laaxz;->a:Lbkrp;

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lafdx;

    .line 117
    .line 118
    iget-object v3, v3, Lman;->a:Lafeb;

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-direct {v7, v3, v8}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Laeok;

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    invoke-direct {v8, v9}, Laeok;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v6, Lamhf;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Lamhf;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Lafdx;

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    invoke-direct {v4, v3, v6}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Laeok;

    .line 154
    .line 155
    invoke-direct {v6, v9}, Laeok;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lamgf;->ar()Lupx;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lupx;->f:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v4, Lafdx;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v4, v3, v6}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Laeok;

    .line 178
    .line 179
    invoke-direct {v6, v9}, Laeok;-><init>(I)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lbkrp;

    .line 183
    .line 184
    invoke-virtual {v2, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lamgx;->j:Lbkrp;

    .line 196
    .line 197
    new-instance v2, Lafdx;

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-direct {v2, v3, v4}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Laeok;

    .line 204
    .line 205
    invoke-direct {v3, v9}, Laeok;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    new-array v0, v5, [Lbksx;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, [Lbksx;

    .line 225
    .line 226
    return-object p1
.end method
