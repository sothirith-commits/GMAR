.class public final synthetic Lamil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lamip;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lamip;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamil;->a:Lamip;

    .line 5
    .line 6
    iput-object p2, p0, Lamil;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lamil;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lamip;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Expect 1 prompt sticker but found "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " of them"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lamil;->b:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v2, p0, Lamil;->a:Lamip;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x2bc2f

    .line 55
    .line 56
    .line 57
    const v5, 0x33fec

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lalkt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v5

    .line 76
    :goto_0
    invoke-interface {p1}, Lalkt;->b()Lcfxy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbxzn;

    .line 87
    .line 88
    sget-object v1, Lbrzw;->b:Lbknr;

    .line 89
    .line 90
    iget v3, p1, Lcfxy;->c:I

    .line 91
    .line 92
    const/16 v5, 0x6b

    .line 93
    .line 94
    if-ne v3, v5, :cond_2

    .line 95
    .line 96
    iget-object v3, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcfzq;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v3, Lcfzq;->a:Lcfzq;

    .line 102
    .line 103
    :goto_1
    iget v5, v3, Lcfzq;->c:I

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    iget-object v3, v3, Lcfzq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcgao;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v3, Lcgao;->a:Lcgao;

    .line 114
    .line 115
    :goto_2
    iget-object v3, v3, Lcgao;->e:Lbrzw;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Lbrzw;->a:Lbrzw;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, v1, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbxzo;

    .line 129
    .line 130
    invoke-static {v0}, Lamjh;->b(Lbxzo;)Lbxkr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget v0, p1, Lcfxy;->c:I

    .line 137
    .line 138
    const/16 v1, 0x66

    .line 139
    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object p1, Lamip;->g:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "Unable to set data based on given segment"

    .line 146
    .line 147
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    iput-object p1, v2, Lamip;->p:Lcfxy;

    .line 152
    .line 153
    iget-object v0, v2, Lamip;->n:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v2, v0, p1}, Lamip;->o(Landroid/view/View;Lcfxy;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p1, v2, Lamia;->f:Lj$/util/Optional;

    .line 159
    .line 160
    new-instance v0, Lamhw;

    .line 161
    .line 162
    invoke-direct {v0}, Lamhw;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lamip;->l(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object p1, p0, Lamil;->c:Lj$/util/Optional;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lamip;->k(Lj$/util/Optional;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq v1, p1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v4, v5

    .line 185
    :goto_5
    invoke-virtual {v2, v4}, Lamip;->l(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
