.class public final synthetic Lahua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lahuc;


# direct methods
.method public synthetic constructor <init>(Lahuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahua;->a:Lahuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbrtt;

    .line 2
    .line 3
    iget-object v0, p0, Lahua;->a:Lahuc;

    .line 4
    .line 5
    iget-object v1, v0, Lahuc;->c:Lccch;

    .line 6
    .line 7
    iget-boolean v2, v1, Lccch;->i:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lahuc;->g:Lahsg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lahsg;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbrtt;->a:Lbrtt;

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lahuc;->b:Lahub;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lahub;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v2, p1, Lbrtt;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_4

    .line 32
    .line 33
    iget-object v2, p1, Lbrtt;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbnyj;

    .line 36
    .line 37
    iget-object v5, v0, Lahuc;->e:Lanqq;

    .line 38
    .line 39
    iget-object v6, v2, Lbnyj;->d:Lbkok;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lanqq;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, v2, Lbnyj;->e:Z

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    iget v5, v2, Lbnyj;->b:I

    .line 49
    .line 50
    and-int/2addr v5, v3

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    sget-object v5, Lbruh;->a:Lbruh;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbrug;

    .line 60
    .line 61
    iget-object v2, v2, Lbnyj;->c:Lbrtv;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lbrtv;->a:Lbrtv;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lbrug;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v6, Lbruh;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v6, Lbruh;->d:Lbrtv;

    .line 78
    .line 79
    iget v2, v6, Lbruh;->b:I

    .line 80
    .line 81
    or-int/2addr v2, v4

    .line 82
    iput v2, v6, Lbruh;->b:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbruh;

    .line 89
    .line 90
    iget-object v5, v0, Lahuc;->f:Lahwh;

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Lahwh;->b(Lbruh;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget v2, p1, Lbrtt;->b:I

    .line 97
    .line 98
    and-int/2addr v2, v4

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Lahuc;->e:Lanqq;

    .line 102
    .line 103
    iget-object v5, p1, Lbrtt;->f:Lbnna;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    sget-object v5, Lbnna;->a:Lbnna;

    .line 108
    .line 109
    :cond_5
    const/4 v6, 0x0

    .line 110
    invoke-interface {v2, v5, v6}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, v0, Lahuc;->f:Lahwh;

    .line 115
    .line 116
    invoke-virtual {v2}, Lahwh;->a()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    iget-object v2, v0, Lahuc;->h:Laqnz;

    .line 120
    .line 121
    new-instance v5, Laqnw;

    .line 122
    .line 123
    iget-object v6, p1, Lbrtt;->g:Lbkmk;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Laqnw;-><init>(Lbkmk;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5}, Laqnz;->d(Laqpa;)Laqqh;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lahuc;->e:Lanqq;

    .line 132
    .line 133
    iget-object v1, v1, Lccch;->k:Lbnmy;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    sget-object v1, Lbnmy;->a:Lbnmy;

    .line 138
    .line 139
    :cond_8
    invoke-static {v2, v1}, Lahyj;->c(Lanqq;Lbnmy;)V

    .line 140
    .line 141
    .line 142
    iget v1, p1, Lbrtt;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x20

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    iget p1, p1, Lbrtt;->h:I

    .line 149
    .line 150
    invoke-static {p1}, Lcceo;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    move v3, p1

    .line 158
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    if-eq v3, v4, :cond_b

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    if-eq v3, p1, :cond_a

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-virtual {v0, p1}, Lahuc;->b(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const/16 p1, 0x2e

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lahuc;->b(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    const/16 p1, 0x27

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lahuc;->b(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    invoke-virtual {v0}, Lahuc;->a()Lahte;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, v0, Lahuc;->d:Laqka;

    .line 187
    .line 188
    invoke-virtual {p1}, Lahte;->f()Lbqvo;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 193
    .line 194
    .line 195
    return-void
.end method
