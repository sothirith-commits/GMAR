.class public final Laotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Lblyd;

.field private final b:Laovz;

.field private final c:Lahjl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laovz;Lblyd;Lahjl;I)V
    .locals 0

    .line 1
    iput p4, p0, Laotn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laotn;->b:Laovz;

    .line 7
    .line 8
    iput-object p2, p0, Laotn;->a:Lblyd;

    .line 9
    .line 10
    iput-object p3, p0, Laotn;->c:Lahjl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 3

    .line 1
    iget p2, p0, Laotn;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Missing response entity key."

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    check-cast p1, Laxte;

    .line 9
    .line 10
    iget p2, p1, Laxte;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr p2, v2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Laotn;->b:Laovz;

    .line 17
    .line 18
    iget-object v1, p1, Laxte;->d:Laypo;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Laypo;->a:Laypo;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, v1}, Laovz;->b(Laypo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lanlp;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lanlp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Laotg;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lbksl;->s(Lbkts;)Lbksl;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lanlp;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lanlp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lbksl;->C(Lbkty;)Lbksl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Lajvl;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2, v0}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lbksl;->u(Lbkts;)Lbksl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Laotg;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, p0, v0}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbksl;->s(Lbkts;)Lbksl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbksl;->e()Lbkrj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Laxtf;

    .line 97
    .line 98
    iget p2, p1, Laxtf;->c:I

    .line 99
    .line 100
    and-int/lit8 v2, p2, 0x2

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x8

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Laotn;->b:Laovz;

    .line 109
    .line 110
    iget-object v1, p1, Laxtf;->d:Laypq;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object v1, Laypq;->a:Laypq;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p2, v1}, Laovz;->c(Laypq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lamto;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Laotg;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {v1, p0, v2}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lbksl;->s(Lbkts;)Lbksl;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, Lamto;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lbksl;->C(Lbkty;)Lbksl;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v1, Lajvl;

    .line 157
    .line 158
    const/16 v2, 0x13

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, v2, v0}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lbksl;->u(Lbkts;)Lbksl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Laotg;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-direct {p2, p0, v0}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lbksl;->s(Lbkts;)Lbksl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lbksl;->e()Lbkrj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "Missing request key."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Laotn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laotn;->d:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lavqy;->d:Lavqy;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lakbs;->j:I

    .line 17
    .line 18
    const/16 v1, 0xb8

    .line 19
    .line 20
    iput v1, v0, Lakbs;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laotn;->c:Lahjl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GetPromotionPreviewCommandHandler"

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lavqy;->d:Lavqy;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 50
    .line 51
    .line 52
    iput v1, v0, Lakbs;->j:I

    .line 53
    .line 54
    const/16 v1, 0xb7

    .line 55
    .line 56
    iput v1, v0, Lakbs;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Laotn;->c:Lahjl;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "GetPromotionTrafficEstimatesCommandHandler"

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Laotn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxte;->b:Latru;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laxtf;->b:Latru;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Laotn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->L()Lbhhz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, La;->L()Lbhhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
