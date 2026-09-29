.class public final Lnqb;
.super Lius;
.source "PG"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public d:Lj$/time/Duration;

.field private final f:Landroid/os/Handler;

.field private final g:Lafgj;

.field private final h:J

.field private final i:J

.field private volatile j:I

.field private k:Ljava/lang/String;

.field private final l:Lblyd;

.field private final m:I

.field private final n:Lafge;

.field private final o:Ljbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lafgj;Lafge;Lafgi;Ljbk;Lblyd;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lnqb;->d:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lnqb;->g:Lafgj;

    .line 9
    .line 10
    iput-object p2, p0, Lnqb;->n:Lafge;

    .line 11
    .line 12
    invoke-static {p1}, Libn;->n(Lafgj;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lnqb;->j:I

    .line 17
    .line 18
    iput-object p4, p0, Lnqb;->o:Ljbk;

    .line 19
    .line 20
    iput-object p6, p0, Lnqb;->f:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/32 p1, 0x2b8bc07

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Lafgi;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p1, p1

    .line 32
    iput p1, p0, Lnqb;->m:I

    .line 33
    .line 34
    iput-object p5, p0, Lnqb;->l:Lblyd;

    .line 35
    .line 36
    const-wide/32 p1, 0x2b82146

    .line 37
    .line 38
    .line 39
    const-wide/16 p4, 0x0

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, p4, p5}, Lafgi;->c(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lnqb;->h:J

    .line 46
    .line 47
    const-wide/32 p1, 0x2b81fbb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2, p4, p5}, Lafgi;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lnqb;->i:J

    .line 55
    .line 56
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqb;->f:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lnqb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lius;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Liut;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnqb;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final k(Liut;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnqb;->n:Lafge;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->ah(Lafge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Liut;->a:Ljdp;

    .line 11
    .line 12
    invoke-interface {v0}, Ljdp;->c()Ljdt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ljdt;->c:Layer;

    .line 17
    .line 18
    sget-object v2, Layer;->b:Layer;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lnqb;->g:Lafgj;

    .line 25
    .line 26
    invoke-static {v0}, Libn;->n(Lafgj;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p3, v3, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Layac;->f:Lbahy;

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object p3, Lbahy;->a:Lbahy;

    .line 42
    .line 43
    :cond_2
    invoke-static {p3}, Lhnv;->d(Lbahy;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 p3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v4, p0, Lnqb;->l:Lblyd;

    .line 52
    .line 53
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lzbq;

    .line 58
    .line 59
    invoke-interface {v4}, Lzbq;->a()Lbbiv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lbbiv;->c:Lbbiv;

    .line 64
    .line 65
    if-eq v4, v5, :cond_7

    .line 66
    .line 67
    sget-object v5, Lbbiv;->d:Lbbiv;

    .line 68
    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    sget-object v5, Lbbiv;->e:Lbbiv;

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p3, p3, Lbahy;->t:Lauka;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lauka;->a:Lauka;

    .line 81
    .line 82
    :cond_5
    iget-object p3, p3, Lauka;->c:Laujz;

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    sget-object p3, Laujz;->a:Laujz;

    .line 87
    .line 88
    :cond_6
    iget p3, p3, Laujz;->b:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    :goto_1
    iget p3, p0, Lnqb;->m:I

    .line 92
    .line 93
    :goto_2
    iput p3, p0, Lnqb;->j:I

    .line 94
    .line 95
    move p3, v3

    .line 96
    :cond_8
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lbahy;->a:Lbahy;

    .line 105
    .line 106
    :cond_9
    invoke-static {v0}, Lhnv;->d(Lbahy;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget v0, p0, Lnqb;->j:I

    .line 113
    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    iget v2, p0, Lnqb;->j:I

    .line 117
    .line 118
    :cond_a
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 119
    .line 120
    invoke-interface {p1}, Ljdp;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_b

    .line 125
    .line 126
    move v2, v0

    .line 127
    :cond_b
    const/4 v0, 0x3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-ne p2, v0, :cond_c

    .line 130
    .line 131
    if-nez p3, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Ljdp;->r()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lnqb;->k:Ljava/lang/String;

    .line 138
    .line 139
    move p3, v4

    .line 140
    :cond_c
    iget-object p2, p0, Lnqb;->o:Ljbk;

    .line 141
    .line 142
    iget-object p2, p2, Ljbk;->p:Ljbo;

    .line 143
    .line 144
    iget p2, p2, Ljbo;->a:I

    .line 145
    .line 146
    if-ne p2, v1, :cond_e

    .line 147
    .line 148
    iget-wide v5, p0, Lnqb;->h:J

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long p2, v5, v7

    .line 153
    .line 154
    if-lez p2, :cond_d

    .line 155
    .line 156
    long-to-int v2, v5

    .line 157
    :cond_d
    iget-wide v5, p0, Lnqb;->i:J

    .line 158
    .line 159
    cmp-long p2, v5, v7

    .line 160
    .line 161
    if-lez p2, :cond_e

    .line 162
    .line 163
    iget-object p2, p0, Lnqb;->k:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    invoke-interface {p1}, Ljdp;->r()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    long-to-int v2, v5

    .line 178
    :cond_e
    if-ne p3, v3, :cond_f

    .line 179
    .line 180
    if-lez v2, :cond_f

    .line 181
    .line 182
    invoke-interface {p1}, Ljdp;->B()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    int-to-long p1, v2

    .line 189
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iput-object p3, p0, Lnqb;->d:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-direct {p0}, Lnqb;->b()V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lnqb;->f:Landroid/os/Handler;

    .line 199
    .line 200
    new-instance v0, Lmik;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-direct {v0, p0, v1}, Lmik;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lnqb;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p3, v0, v1, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :cond_f
    invoke-direct {p0}, Lnqb;->b()V

    .line 217
    .line 218
    .line 219
    return v1
.end method
