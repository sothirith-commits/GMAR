.class public final Lntl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field a:Lnvv;

.field b:Lnuf;

.field c:Lanrf;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lomr;

.field private final f:Lshy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lomr;Lshy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lntl;->e:Lomr;

    .line 5
    .line 6
    iput-object p3, p0, Lntl;->f:Lshy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e01fa

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p1, p0, Lntl;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbdgb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lntl;->c:Lanrf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lntl;->b:Lnuf;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lntl;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v2, 0x7f0b08be

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lntl;->f:Lshy;

    .line 50
    .line 51
    new-instance v3, Lnuf;

    .line 52
    .line 53
    iget-object v4, v2, Lshy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lshy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lanxi;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lshy;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laffp;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lshy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lashz;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5, v2, v0}, Lnuf;-><init>(Lanxi;Laffp;Lashz;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lntl;->b:Lnuf;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lntl;->b:Lnuf;

    .line 106
    .line 107
    iput-object v0, p0, Lntl;->c:Lanrf;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lntl;->a:Lnvv;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lntl;->d:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v2, 0x7f0b16ba

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v0, p0, Lntl;->e:Lomr;

    .line 133
    .line 134
    iget-object v2, v0, Lomr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbjol;

    .line 137
    .line 138
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    new-instance v2, Lnvv;

    .line 142
    .line 143
    check-cast v3, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lomr;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lanxb;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lomr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lanxi;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lomr;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Liks;

    .line 177
    .line 178
    iget-object v7, v0, Lomr;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lashz;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lomr;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v8, v0

    .line 196
    check-cast v8, Lbjys;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v2 .. v9}, Lnvv;-><init>(Landroid/content/Context;Lanxb;Lanxi;Liks;Lashz;Lbjys;Landroid/view/ViewGroup;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lntl;->a:Lnvv;

    .line 208
    .line 209
    :cond_3
    iget-object v0, p0, Lntl;->a:Lnvv;

    .line 210
    .line 211
    iput-object v0, p0, Lntl;->c:Lanrf;

    .line 212
    .line 213
    :goto_0
    iget-object v0, p0, Lntl;->c:Lanrf;

    .line 214
    .line 215
    invoke-interface {v0, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lntl;->c:Lanrf;

    .line 219
    .line 220
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntl;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntl;->b:Lnuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnuf;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lntl;->a:Lnvv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnvv;->nS(Lanrl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
