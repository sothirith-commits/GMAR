.class public final Lanag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lbqt;

.field private final b:Lanan;

.field private final c:Lipw;


# direct methods
.method public constructor <init>(Lbqt;Lanan;Lipw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanag;->a:Lbqt;

    .line 5
    .line 6
    iput-object p2, p0, Lanag;->b:Lanan;

    .line 7
    .line 8
    iput-object p3, p0, Lanag;->c:Lipw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanag;->a:Lbqt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqt;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbqp;->e:Lbqp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbzbr;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    sget-object v0, Lbzbr;->b:Lbknr;

    .line 41
    .line 42
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 50
    .line 51
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lbzbr;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 79
    .line 80
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lanae;

    .line 89
    .line 90
    invoke-direct {v2}, Lanae;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lanaf;

    .line 98
    .line 99
    const-class v3, Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lanaf;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 109
    .line 110
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    move-object v7, v1

    .line 119
    move-object v6, v2

    .line 120
    iget-object p2, v0, Lbzbr;->d:Lbwfp;

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    sget-object p2, Lbwfp;->a:Lbwfp;

    .line 125
    .line 126
    :cond_3
    iget v0, p2, Lbwfp;->b:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p2, Lbwfp;->e:Lbwft;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    sget-object v0, Lbwft;->a:Lbwft;

    .line 137
    .line 138
    :cond_4
    iget-object v0, v0, Lbwft;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    move-object v5, v0

    .line 150
    iget-object v0, p0, Lanag;->c:Lipw;

    .line 151
    .line 152
    iget-object v0, v0, Lipw;->a:Liqk;

    .line 153
    .line 154
    iget-object v1, v0, Liqk;->b:Liql;

    .line 155
    .line 156
    iget-object v1, v1, Liql;->ew:Lcgnv;

    .line 157
    .line 158
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v8, v1

    .line 163
    check-cast v8, Lbbyo;

    .line 164
    .line 165
    iget-object v0, v0, Liqk;->a:Lits;

    .line 166
    .line 167
    iget-object v0, v0, Lits;->a:Liue;

    .line 168
    .line 169
    iget-object v0, v0, Liue;->fK:Lcgnv;

    .line 170
    .line 171
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v0

    .line 176
    check-cast v9, Lbbuf;

    .line 177
    .line 178
    new-instance v3, Lanap;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    invoke-direct/range {v3 .. v9}, Lanap;-><init>(Lbnna;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbbyo;Lbbuf;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lanag;->b:Lanan;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget v0, v4, Lbnna;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v4, Lbnna;->c:Lbkmk;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object v0, Lanui;->b:[B

    .line 202
    .line 203
    :goto_2
    invoke-virtual {p1, p2, v3, v0}, Lanan;->a(Lbwfp;Lanak;[B)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method
