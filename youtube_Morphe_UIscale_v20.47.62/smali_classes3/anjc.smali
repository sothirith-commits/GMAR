.class public final Lanjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltux;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lanjc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhkm;->b:Latru;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laush;->b:Latru;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 1

    .line 1
    iget p2, p0, Lanjc;->a:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    check-cast p4, Lbhkm;

    .line 7
    .line 8
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of p2, p2, Lskq;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lskq;

    .line 21
    .line 22
    iget p6, p4, Lbhkm;->e:F

    .line 23
    .line 24
    iget-object v0, p2, Lskq;->a:Lskr;

    .line 25
    .line 26
    iget-object p2, p2, Lskq;->c:Lbmj;

    .line 27
    .line 28
    invoke-virtual {p2, p6}, Lbmj;->E(F)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    int-to-float p6, p6

    .line 33
    iput p6, v0, Lskr;->u:F

    .line 34
    .line 35
    iget p6, p4, Lbhkm;->c:I

    .line 36
    .line 37
    and-int/lit8 p6, p6, 0x4

    .line 38
    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    iget p6, p4, Lbhkm;->f:F

    .line 42
    .line 43
    invoke-virtual {p2, p6}, Lbmj;->E(F)I

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    int-to-float p6, p6

    .line 48
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    iput-object p6, v0, Lskr;->s:Ljava/lang/Float;

    .line 53
    .line 54
    :cond_0
    iget p6, p4, Lbhkm;->c:I

    .line 55
    .line 56
    and-int/lit8 p6, p6, 0x8

    .line 57
    .line 58
    if-eqz p6, :cond_1

    .line 59
    .line 60
    iget p6, p4, Lbhkm;->g:F

    .line 61
    .line 62
    invoke-virtual {p2, p6}, Lbmj;->E(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lskr;->t:Ljava/lang/Float;

    .line 72
    .line 73
    :cond_1
    iget p2, p4, Lbhkm;->c:I

    .line 74
    .line 75
    and-int/2addr p2, p3

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget p2, p4, Lbhkm;->d:I

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v0, Lskr;->v:Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of p2, p2, Lsta;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lsta;

    .line 99
    .line 100
    iget p2, p4, Lbhkm;->e:F

    .line 101
    .line 102
    iget-object p5, p1, Lsta;->a:Lstc;

    .line 103
    .line 104
    iget-object p1, p1, Lsta;->c:Lbmj;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbmj;->E(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    iput p2, p5, Lstc;->z:F

    .line 112
    .line 113
    iget p2, p4, Lbhkm;->f:F

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbmj;->E(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    iput p2, p5, Lstc;->x:F

    .line 121
    .line 122
    iget p2, p4, Lbhkm;->g:F

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbmj;->E(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    iput p1, p5, Lstc;->y:F

    .line 130
    .line 131
    iget p1, p4, Lbhkm;->c:I

    .line 132
    .line 133
    and-int/2addr p1, p3

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget p1, p4, Lbhkm;->d:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p5, Lstc;->w:Ljava/lang/Integer;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    instance-of p2, p2, Lstf;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p5}, Ltsr;->b()Lfxc;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lstf;

    .line 158
    .line 159
    iget p5, p4, Lbhkm;->e:F

    .line 160
    .line 161
    invoke-virtual {p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    invoke-static {p5, p6}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 170
    .line 171
    .line 172
    move-result p5

    .line 173
    int-to-float p5, p5

    .line 174
    iget-object p2, p2, Lstf;->a:Lsth;

    .line 175
    .line 176
    iput p5, p2, Lsth;->y:F

    .line 177
    .line 178
    iget p5, p4, Lbhkm;->f:F

    .line 179
    .line 180
    invoke-virtual {p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    invoke-static {p5, p6}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    int-to-float p5, p5

    .line 193
    iput p5, p2, Lsth;->w:F

    .line 194
    .line 195
    iget p5, p4, Lbhkm;->g:F

    .line 196
    .line 197
    invoke-virtual {p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p5, p1}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    iput p1, p2, Lsth;->x:F

    .line 211
    .line 212
    iget p1, p4, Lbhkm;->c:I

    .line 213
    .line 214
    and-int/2addr p1, p3

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iget p1, p4, Lbhkm;->d:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p2, Lsth;->v:Ljava/lang/Integer;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    check-cast p4, Laush;

    .line 227
    .line 228
    iget-boolean p1, p4, Laush;->d:Z

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    new-instance p1, Lanjd;

    .line 234
    .line 235
    invoke-direct {p1, p4, p3}, Lanjd;-><init>(Latrw;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p5, p1}, Ltsr;->k(Ltsq;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
