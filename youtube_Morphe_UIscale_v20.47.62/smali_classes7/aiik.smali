.class public final Laiik;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laifr;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiik;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laiik;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laiim;Laije;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Laiik;->d:I

    iput-object p1, p0, Laiik;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiik;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Laixb;Labdi;Lbmar;I)V
    .locals 0

    .line 13
    iput p4, p0, Laiik;->d:I

    iput-object p1, p0, Laiik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiik;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Laorv;Lbmlf;Lbmar;I)V
    .locals 0

    .line 14
    iput p4, p0, Laiik;->d:I

    iput-object p1, p0, Laiik;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiik;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmna;Laiip;Lbmar;I)V
    .locals 0

    .line 15
    iput p4, p0, Laiik;->d:I

    iput-object p1, p0, Laiik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiik;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laiik;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbmgq;

    .line 15
    .line 16
    check-cast p2, Lbmar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lblyx;->a:Lblyx;

    .line 23
    .line 24
    check-cast p1, Laiik;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Laiik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbmgq;

    .line 32
    .line 33
    check-cast p2, Lbmar;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lblyx;->a:Lblyx;

    .line 40
    .line 41
    check-cast p1, Laiik;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laiik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbmgq;

    .line 49
    .line 50
    check-cast p2, Lbmar;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lblyx;->a:Lblyx;

    .line 57
    .line 58
    check-cast p1, Laiik;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laiik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbmgq;

    .line 66
    .line 67
    check-cast p2, Lbmar;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lblyx;->a:Lblyx;

    .line 74
    .line 75
    check-cast p1, Laiik;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Laiik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbmgq;

    .line 83
    .line 84
    check-cast p2, Lbmar;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lblyx;->a:Lblyx;

    .line 91
    .line 92
    check-cast p1, Laiik;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Laiik;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laiik;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbmay;->a:Lbmay;

    .line 16
    .line 17
    iget v1, p0, Laiik;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Laiik;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Laiik;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lbrt;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v2, v1, v4}, Lbrt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Laiik;->a:I

    .line 35
    .line 36
    invoke-interface {p1, v2, p0}, Lbmna;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p1, Lblyh;

    .line 44
    .line 45
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 50
    .line 51
    iget v1, p0, Laiik;->a:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lbmmm;

    .line 61
    .line 62
    check-cast p1, Laorv;

    .line 63
    .line 64
    iget-object p1, p1, Laorv;->b:Lbmml;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lbmmm;-><init>(Lbmmo;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laiik;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Laiik;->a:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lbmmo;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance p1, Lblyh;

    .line 84
    .line 85
    invoke-direct {p1}, Lblyh;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 90
    .line 91
    iget v1, p0, Laiik;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laiik;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Laixb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, p0, Laiik;->a:I

    .line 109
    .line 110
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laiik;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Labgp;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Labdi;->c(Labgp;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Labdi;->a()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lblyx;->a:Lblyx;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 134
    .line 135
    iget v2, p0, Laiik;->a:I

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Laiik;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Laiik;->a:I

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p1, Laifr;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2, p0}, Laifr;->c(Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_9

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    sget-object p1, Lblyx;->a:Lblyx;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a
    sget-object v0, Lbmay;->a:Lbmay;

    .line 169
    .line 170
    iget v4, p0, Laiik;->a:I

    .line 171
    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    if-eq v4, v3, :cond_b

    .line 175
    .line 176
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Laiik;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, p0, Laiik;->a:I

    .line 192
    .line 193
    check-cast v4, Laije;

    .line 194
    .line 195
    check-cast p1, Laiim;

    .line 196
    .line 197
    invoke-virtual {p1, v4, p0}, Laiim;->b(Laije;Lbmar;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eq p1, v0, :cond_f

    .line 202
    .line 203
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v3, p0, Laiik;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Laiik;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Laiik;->a:I

    .line 216
    .line 217
    check-cast p1, Laije;

    .line 218
    .line 219
    check-cast v3, Laiim;

    .line 220
    .line 221
    invoke-virtual {v3, p1, p0}, Laiim;->a(Laije;Lbmar;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    check-cast v3, Laiim;

    .line 229
    .line 230
    iput-object v1, v3, Laiim;->l:Laije;

    .line 231
    .line 232
    :cond_e
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_f
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget p1, p0, Laiik;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Laiik;

    .line 15
    .line 16
    iget-object v0, p0, Laiik;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Laiik;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Laiip;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {p1, v0, v1, p2, v2}, Laiik;-><init>(Lbmna;Laiip;Lbmar;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Laiik;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Laiik;

    .line 32
    .line 33
    check-cast p1, Laorv;

    .line 34
    .line 35
    invoke-direct {v2, p1, v1, p2, v0}, Laiik;-><init>(Laorv;Lbmlf;Lbmar;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance p1, Laiik;

    .line 40
    .line 41
    iget-object v1, p0, Laiik;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Laiik;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, p2, v0}, Laiik;-><init>(Laixb;Labdi;Lbmar;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Laiik;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Laiik;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Laifr;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1, p2, v0}, Laiik;-><init>(Laifr;Ljava/lang/String;Lbmar;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    iget-object p1, p0, Laiik;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Laiik;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Laiik;

    .line 68
    .line 69
    check-cast v0, Laije;

    .line 70
    .line 71
    check-cast p1, Laiim;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p1, v0, p2, v2}, Laiik;-><init>(Laiim;Laije;Lbmar;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
