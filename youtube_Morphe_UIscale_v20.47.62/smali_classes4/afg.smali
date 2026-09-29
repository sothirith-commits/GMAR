.class public final Lafg;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laff;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmce;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lafg;->c:I

    iput-object p1, p0, Lafg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbrh;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafg;->c:I

    iput-object p1, p0, Lafg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbmar;I)V
    .locals 0

    .line 12
    iput p3, p0, Lafg;->c:I

    iput-object p1, p0, Lafg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lvjn;Lbmar;I)V
    .locals 0

    .line 13
    iput p3, p0, Lafg;->c:I

    iput-object p1, p0, Lafg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lxv;Lbmar;I)V
    .locals 0

    .line 14
    iput p3, p0, Lafg;->c:I

    iput-object p1, p0, Lafg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbmar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lblyx;->a:Lblyx;

    .line 24
    .line 25
    check-cast p1, Lafg;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lafg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lbmar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    check-cast p1, Lafg;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lafg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    check-cast p1, Lbmar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    check-cast p1, Lafg;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lafg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbmar;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lblyx;->a:Lblyx;

    .line 69
    .line 70
    check-cast p1, Lafg;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lafg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    check-cast p1, Lbmar;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lblyx;->a:Lblyx;

    .line 84
    .line 85
    check-cast p1, Lafg;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lafg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    check-cast p1, Lbmar;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lblyx;->a:Lblyx;

    .line 99
    .line 100
    check-cast p1, Lafg;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lafg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    sget-object v0, Lbmay;->a:Lbmay;

    .line 18
    .line 19
    iget v2, p0, Lafg;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lafg;->a:I

    .line 30
    .line 31
    check-cast p1, Lvjn;

    .line 32
    .line 33
    iget-object p1, p1, Lvjn;->b:Lvtf;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    check-cast p1, Lvkd;

    .line 43
    .line 44
    instance-of v0, p1, Lvkf;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lvkf;

    .line 49
    .line 50
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    instance-of v0, p1, Lvjz;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lvjz;

    .line 58
    .line 59
    sget-object v0, Lvjn;->a:Larvh;

    .line 60
    .line 61
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Failed to fetch accounts from storage."

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lblzm;->a:Lblzm;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Lblyj;

    .line 78
    .line 79
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 84
    .line 85
    iget v2, p0, Lafg;->a:I

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Lafg;->a:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lbkrh;->c(Ljava/util/Collection;Lbmar;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 111
    .line 112
    iget v2, p0, Lafg;->a:I

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, p0, Lafg;->a:I

    .line 126
    .line 127
    invoke-interface {p1, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_9
    return-object p1

    .line 135
    :cond_a
    sget-object v0, Lbmay;->a:Lbmay;

    .line 136
    .line 137
    iget v2, p0, Lafg;->a:I

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v1, p0, Lafg;->a:I

    .line 151
    .line 152
    invoke-interface {p1}, Lbrh;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_c

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_c
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_d
    sget-object v0, Lbmay;->a:Lbmay;

    .line 163
    .line 164
    iget v2, p0, Lafg;->a:I

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_e
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lafg;->a:I

    .line 178
    .line 179
    check-cast p1, Lxv;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lxv;->g(Lbmar;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_f

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_f
    return-object p1

    .line 189
    :cond_10
    sget-object v0, Lbmay;->a:Lbmay;

    .line 190
    .line 191
    iget v2, p0, Lafg;->a:I

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_11
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lafg;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput v1, p0, Lafg;->a:I

    .line 205
    .line 206
    check-cast p1, Laff;

    .line 207
    .line 208
    iget-object p1, p1, Laff;->f:Lbmgf;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lbmim;->C(Lbmar;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eq p1, v0, :cond_12

    .line 215
    .line 216
    sget-object p1, Lblyx;->a:Lblyx;

    .line 217
    .line 218
    :cond_12
    if-ne p1, v0, :cond_13

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_13
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 222
    .line 223
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Lafg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lafg;

    .line 20
    .line 21
    check-cast v0, Lvjn;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lafg;-><init>(Lvjn;Lbmar;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Lafg;

    .line 29
    .line 30
    iget-object v2, p0, Lafg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, v1}, Lafg;-><init>(Ljava/util/List;Lbmar;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lafg;

    .line 37
    .line 38
    iget-object v2, p0, Lafg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, v1}, Lafg;-><init>(Lbmce;Lbmar;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lafg;

    .line 45
    .line 46
    iget-object v2, p0, Lafg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, v1}, Lafg;-><init>(Lbrh;Lbmar;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lafg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lafg;

    .line 55
    .line 56
    check-cast v0, Lxv;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v1}, Lafg;-><init>(Lxv;Lbmar;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    iget-object v0, p0, Lafg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lafg;

    .line 65
    .line 66
    check-cast v0, Laff;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v0, p1, v2}, Lafg;-><init>(Laff;Lbmar;I)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
