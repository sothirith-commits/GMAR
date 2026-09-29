.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Larnm;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILarnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llma;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Llma;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llma;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Llma;->b:Larnm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lakqw;

    .line 2
    .line 3
    sget-object v0, Lbalb;->b:Latru;

    .line 4
    .line 5
    invoke-virtual {v0}, Latru;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    iget v3, p0, Llma;->c:I

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lfyo;->ak(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lbbmx;->a:Lbbmx;

    .line 17
    .line 18
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Lbbmx;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    iput v4, v3, Lbbmx;->c:I

    .line 31
    .line 32
    iget v5, v3, Lbbmx;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v3, Lbbmx;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latru;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v0, Lbbmx;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v0, Lbbmx;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    iput v3, v0, Lbbmx;->b:I

    .line 64
    .line 65
    iput-object p1, v0, Lbbmx;->d:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p1, Lbbmw;->b:Lbbmw;

    .line 68
    .line 69
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Latrq;

    .line 74
    .line 75
    sget-object v0, Lbakw;->b:Latru;

    .line 76
    .line 77
    sget-object v3, Lbakw;->a:Lbakw;

    .line 78
    .line 79
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v5, Lbakw;

    .line 89
    .line 90
    iget v6, v5, Lbakw;->c:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    iput v6, v5, Lbakw;->c:I

    .line 95
    .line 96
    iget-object v6, p0, Llma;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v6, v5, Lbakw;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbakw;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast v0, Lbbmw;

    .line 115
    .line 116
    iget v3, v0, Lbbmw;->c:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v0, Lbbmw;->c:I

    .line 121
    .line 122
    iput v1, v0, Lbbmw;->d:I

    .line 123
    .line 124
    sget-object v0, Lbbms;->a:Lbbms;

    .line 125
    .line 126
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v1, Lbbms;

    .line 136
    .line 137
    iget v3, p0, Llma;->d:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    iput v3, v1, Lbbms;->c:I

    .line 142
    .line 143
    iget v3, v1, Lbbms;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    iput v3, v1, Lbbms;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbbms;

    .line 154
    .line 155
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 159
    .line 160
    check-cast v1, Lbbmw;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lbbmw;->g:Lbbms;

    .line 166
    .line 167
    iget v0, v1, Lbbmw;->c:I

    .line 168
    .line 169
    or-int/2addr v0, v4

    .line 170
    iput v0, v1, Lbbmw;->c:I

    .line 171
    .line 172
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v0, Lbbmx;

    .line 178
    .line 179
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lbbmw;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lbbmx;->e:Lbbmw;

    .line 189
    .line 190
    iget p1, v0, Lbbmx;->b:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x4

    .line 193
    .line 194
    iput p1, v0, Lbbmx;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbbmx;

    .line 201
    .line 202
    iget-object v0, p0, Llma;->b:Larnm;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
