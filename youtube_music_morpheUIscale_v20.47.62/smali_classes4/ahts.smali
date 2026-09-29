.class public final synthetic Lahts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahtt;


# direct methods
.method public synthetic constructor <init>(Lahtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahts;->a:Lahtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbruh;

    .line 2
    .line 3
    iget-object v0, p0, Lahts;->a:Lahtt;

    .line 4
    .line 5
    iget-object v1, v0, Lahtt;->h:Lahsg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahsg;->i()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbruh;->a:Lbruh;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v2, p1, Lbruh;->d:Lbrtv;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbrtv;->a:Lbrtv;

    .line 22
    .line 23
    :cond_1
    iget v2, v2, Lbrtv;->b:I

    .line 24
    .line 25
    const v3, 0x3d21321

    .line 26
    .line 27
    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, Lbruh;->d:Lbrtv;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbrtv;->a:Lbrtv;

    .line 35
    .line 36
    :cond_2
    iget v2, v1, Lbrtv;->b:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, Lbrtv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbnzk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Lbnzk;->a:Lbnzk;

    .line 46
    .line 47
    :cond_4
    :goto_0
    move-object v3, v1

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v2, v0, Lahtt;->g:Ldh;

    .line 51
    .line 52
    iget-object p1, v0, Lahtt;->e:Lcjac;

    .line 53
    .line 54
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lanqq;

    .line 60
    .line 61
    iget-object v5, v0, Lahtt;->f:Laqnz;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v7, v0, Lahtt;->j:Lbbsv;

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lbbsa;->l(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Ljava/lang/Object;Lbbsv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lahtt;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lahtt;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lanqq;

    .line 83
    .line 84
    iget-object v0, v0, Lahtt;->i:Lccbl;

    .line 85
    .line 86
    iget-object v0, v0, Lccbl;->e:Lbnmy;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lbnmy;->a:Lbnmy;

    .line 91
    .line 92
    :cond_5
    invoke-static {p1, v0}, Lahyj;->c(Lanqq;Lbnmy;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    iget-object v1, p1, Lbruh;->f:Lbkok;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, v0, Lahtt;->e:Lcjac;

    .line 105
    .line 106
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lanqq;

    .line 111
    .line 112
    iget-object v2, p1, Lbruh;->f:Lbkok;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lanqq;->b(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, v0, Lahtt;->d:Lahwg;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-interface {v1, p1}, Lahwg;->s(Lbruh;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget-object v1, v0, Lahtt;->c:Lahwh;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lahwh;->b(Lbruh;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lahtt;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v1, v0, Lahtt;->e:Lcjac;

    .line 137
    .line 138
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lanqq;

    .line 143
    .line 144
    iget-object v2, v0, Lahtt;->i:Lccbl;

    .line 145
    .line 146
    iget-object v2, v2, Lccbl;->e:Lbnmy;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    sget-object v2, Lbnmy;->a:Lbnmy;

    .line 151
    .line 152
    :cond_a
    invoke-static {v1, v2}, Lahyj;->c(Lanqq;Lbnmy;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v1, p1, Lbruh;->b:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x20

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget p1, p1, Lbruh;->h:I

    .line 162
    .line 163
    invoke-static {p1}, Lcceo;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    const/4 v1, 0x2

    .line 171
    if-ne p1, v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Lahtt;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    :goto_2
    iget-object p1, v0, Lahtt;->i:Lccbl;

    .line 178
    .line 179
    iget-object v1, p1, Lccbl;->d:Lbkmk;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbkmk;->F()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    iget-object v0, v0, Lahtt;->a:Laqka;

    .line 188
    .line 189
    new-instance v1, Lahte;

    .line 190
    .line 191
    invoke-direct {v1}, Lahte;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lccbl;->d:Lbkmk;

    .line 195
    .line 196
    iput-object p1, v1, Lahte;->a:Lbkmk;

    .line 197
    .line 198
    invoke-virtual {v1}, Lahte;->f()Lbqvo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_e
    iget-object p1, v0, Lahtt;->a:Laqka;

    .line 207
    .line 208
    new-instance v0, Lahte;

    .line 209
    .line 210
    invoke-direct {v0}, Lahte;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lahte;->f()Lbqvo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v0}, Laqka;->a(Lbqvo;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method
