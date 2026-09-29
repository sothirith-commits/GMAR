.class public final Lamet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lamex;

.field public final b:Lamgx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laiaq;

.field public final e:Lamdu;

.field public final f:Laqny;


# direct methods
.method public constructor <init>(Lamex;Lamgx;Ljava/util/concurrent/Executor;Lamdu;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamet;->a:Lamex;

    .line 5
    .line 6
    iput-object p2, p0, Lamet;->b:Lamgx;

    .line 7
    .line 8
    iput-object p3, p0, Lamet;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lamet;->e:Lamdu;

    .line 11
    .line 12
    iput-object p5, p0, Lamet;->f:Laqny;

    .line 13
    .line 14
    new-instance p1, Lamer;

    .line 15
    .line 16
    invoke-direct {p1}, Lamer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamet;->d:Laiaq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lalkt;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lalli;

    .line 3
    .line 4
    iget-object v0, v0, Lalli;->a:Lcfxy;

    .line 5
    .line 6
    iget v1, v0, Lcfxy;->c:I

    .line 7
    .line 8
    const/16 v2, 0x69

    .line 9
    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    sget-object v1, Lalsy;->a:Lalsy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lalsx;

    .line 19
    .line 20
    iget v3, v0, Lcfxy;->c:I

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcfxm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Lcfxm;->a:Lcfxm;

    .line 30
    .line 31
    :goto_0
    iget-object v3, v3, Lcfxm;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lalsx;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lalsy;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lalsy;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lalsy;->b:I

    .line 48
    .line 49
    iput-object v3, v4, Lalsy;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lalsx;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lalsy;

    .line 57
    .line 58
    iget v4, v3, Lalsy;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v3, Lalsy;->b:I

    .line 63
    .line 64
    const/16 v4, 0x200

    .line 65
    .line 66
    iput v4, v3, Lalsy;->d:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lalsx;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v3, Lalsy;

    .line 74
    .line 75
    iget v5, v3, Lalsy;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    iput v5, v3, Lalsy;->b:I

    .line 80
    .line 81
    iput v4, v3, Lalsy;->e:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lalsy;

    .line 88
    .line 89
    iget v3, v0, Lcfxy;->c:I

    .line 90
    .line 91
    if-ne v3, v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lcfxy;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcfxm;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, Lcfxm;->a:Lcfxm;

    .line 99
    .line 100
    :goto_1
    iget v3, v2, Lcfxm;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, Lcfxm;->d:Lcfys;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcfys;->a:Lcfys;

    .line 111
    .line 112
    :cond_2
    iget-object v3, v2, Lcfys;->d:Lbkok;

    .line 113
    .line 114
    iget-object v2, v2, Lcfys;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    rem-int/2addr v2, v4

    .line 127
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    new-instance v3, Lameo;

    .line 147
    .line 148
    invoke-direct {v3, p0, p1, v0, v1}, Lameo;-><init>(Lamet;Lalkt;Lcfxy;Lalsy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lavci;->b:Lavci;

    .line 158
    .line 159
    sget-object v0, Lavch;->y:Lavch;

    .line 160
    .line 161
    const-string v1, "VideoFX: Static Sticker added without valid uri"

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lamet;->f:Laqny;

    .line 168
    .line 169
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lbrze;->c:Lbrze;

    .line 174
    .line 175
    new-instance v1, Laqnw;

    .line 176
    .line 177
    const v4, 0xffac

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v1, v4}, Laqnw;-><init>(Laqpd;)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-interface {p1, v0, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lamet;->c:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v0, Lameq;

    .line 194
    .line 195
    invoke-direct {v0, p0, v2, v3}, Lameq;-><init>(Lamet;Lj$/util/Optional;Lajme;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method
