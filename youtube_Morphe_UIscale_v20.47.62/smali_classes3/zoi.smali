.class public final Lzoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Lblyd;Lahjl;I)V
    .locals 0

    .line 22
    iput p5, p0, Lzoi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzoi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzoi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafxc;Ljava/util/concurrent/Executor;Lafkh;Lakcj;I)V
    .locals 0

    .line 20
    iput p5, p0, Lzoi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzoi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzoi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajlx;Lahjl;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzoi;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lbjnu;

    .line 7
    .line 8
    invoke-direct {p4}, Lbjnu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lzoi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lzoi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lzoi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lzoi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lakcj;Laovu;Ljava/util/concurrent/Executor;Lahjl;I)V
    .locals 0

    .line 21
    iput p5, p0, Lzoi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzoi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzoi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 5

    .line 1
    iget p2, p0, Lzoi;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_4

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Laxsg;

    .line 15
    .line 16
    iget p2, p1, Laxsg;->c:I

    .line 17
    .line 18
    and-int/2addr p2, v1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lzoi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Laxsg;->d:Layot;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Layot;->a:Layot;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzoi;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lzoi;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Laovu;

    .line 34
    .line 35
    iget-object v3, p2, Laovu;->a:Lafum;

    .line 36
    .line 37
    iget-object p2, p2, Laovu;->c:Lasrt;

    .line 38
    .line 39
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Laovr;

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, p2, v0, p1}, Laovr;-><init>(Lasrt;Lakci;Latro;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lafrv;->m()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Laotg;

    .line 64
    .line 65
    invoke-direct {p2, p0, v2}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    check-cast p1, Lavgc;

    .line 79
    .line 80
    sget p2, Larnr;->d:I

    .line 81
    .line 82
    new-instance p2, Larnm;

    .line 83
    .line 84
    invoke-direct {p2}, Larnm;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p1, Lavgc;->c:Latsn;

    .line 89
    .line 90
    invoke-interface {v1}, Latsn;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Lavgc;->c:Latsn;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lawjb;

    .line 103
    .line 104
    iget-object v2, p0, Lzoi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lzls;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v3, p0, v1, v4}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lzoi;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lbjnu;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p2}, Larnm;->g()Larnr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Larxe;->aT(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Labzx;

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-direct {p2, p0, v0}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    check-cast p1, Lazhb;

    .line 150
    .line 151
    new-instance p2, Lsig;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-direct {p2, p0, p1, v0}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    check-cast p1, Laxqz;

    .line 163
    .line 164
    iget-object p2, p1, Laxqz;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lzoi;->d:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v2, Lafwz;

    .line 169
    .line 170
    check-cast v1, Lafxc;

    .line 171
    .line 172
    iget-object v3, v1, Lafxc;->c:Lasrt;

    .line 173
    .line 174
    iget-object v4, v1, Lafxc;->a:Lakcj;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Lafwz;-><init>(Lasrt;Lakcj;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v2, Lafwz;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, p0, Lzoi;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v2, p2}, Lafxc;->b(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v1, Lspq;

    .line 188
    .line 189
    invoke-direct {v1, p0, p2, p1, v0}, Lspq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    check-cast p1, Laujb;

    .line 198
    .line 199
    new-instance p2, Lsig;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {p2, p0, p1, v0}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 2

    .line 1
    iget v0, p0, Lzoi;->e:I

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
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h()Latrg;
    .locals 2

    .line 1
    iget v0, p0, Lzoi;->e:I

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
    sget-object v0, Laxsg;->b:Latru;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lavgc;->b:Latru;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lazhb;->b:Latru;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Laxqz;->b:Latru;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Laujb;->b:Latru;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
