.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Lanre;

.field public d:Ljava/lang/Object;

.field private e:Lnii;

.field private final f:Laffd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".PRESENT_CONTEXT_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnik;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laffd;Lanzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lnij;

    .line 5
    .line 6
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnik;->f:Laffd;

    .line 10
    .line 11
    check-cast p2, Lnij;

    .line 12
    .line 13
    iget-object p1, p2, Lnij;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lnik;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p1, p2, Lnij;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lnik;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laffd;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnik;->f:Laffd;

    iput-boolean p2, p0, Lnik;->b:Z

    return-void
.end method

.method public static a(Lanrd;)Larif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnik;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lnik;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnik;

    .line 15
    .line 16
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Largr;->a:Largr;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lnii;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnik;->e:Lnii;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lnii;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lnik;->e:Lnii;

    .line 12
    .line 13
    iput-object p2, p0, Lnik;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnii;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnik;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    instance-of v2, p2, Lawab;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lnik;->f:Laffd;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lawab;

    .line 29
    .line 30
    iget v4, v3, Lawab;->e:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lawab;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lavuk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    :goto_0
    check-cast v0, Lawab;

    .line 42
    .line 43
    iget v4, v0, Lawab;->e:I

    .line 44
    .line 45
    if-ne v4, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lawab;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lavuk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v3, v0}, Laffd;->a(Lavuk;Lavuk;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    instance-of v2, p2, Lawag;

    .line 60
    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    iget-object v2, p0, Lnik;->f:Laffd;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Lawag;

    .line 67
    .line 68
    iget v4, v3, Lawag;->c:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Lawag;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lavuk;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v3, Lavuk;->a:Lavuk;

    .line 78
    .line 79
    :goto_2
    check-cast v0, Lawag;

    .line 80
    .line 81
    iget v4, v0, Lawag;->c:I

    .line 82
    .line 83
    if-ne v4, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lawag;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lavuk;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object v0, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v2, v3, v0}, Laffd;->a(Lavuk;Lavuk;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lnik;->c(Lnii;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-boolean v0, p0, Lnik;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    instance-of v0, p2, Lawag;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lawag;

    .line 112
    .line 113
    iget v2, v0, Lawag;->c:I

    .line 114
    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lawag;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lavuk;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v0, Lavuk;->a:Lavuk;

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lawvn;->a:Latru;

    .line 125
    .line 126
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v1, v1, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    instance-of v0, p2, Lawab;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lawab;

    .line 150
    .line 151
    iget v2, v0, Lawab;->e:I

    .line 152
    .line 153
    if-ne v2, v1, :cond_9

    .line 154
    .line 155
    iget-object v2, v0, Lawab;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lavuk;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object v2, Lavuk;->a:Lavuk;

    .line 161
    .line 162
    :goto_6
    sget-object v3, Lavee;->a:Latru;

    .line 163
    .line 164
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 172
    .line 173
    iget-object v3, v3, Latru;->d:Latrt;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget v2, v0, Lawab;->e:I

    .line 182
    .line 183
    if-ne v2, v1, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Lawab;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lavuk;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    sget-object v0, Lavuk;->a:Lavuk;

    .line 191
    .line 192
    :goto_7
    sget-object v1, Lavee;->a:Latru;

    .line 193
    .line 194
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 202
    .line 203
    iget-object v2, v1, Latru;->d:Latrt;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_8
    check-cast v0, Lavea;

    .line 219
    .line 220
    iget-object v0, v0, Lavea;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "FEhistory"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :goto_9
    invoke-virtual {p0, p1, p2}, Lnik;->c(Lnii;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_a
    return-void
.end method

.method public final e(Lnii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnik;->e:Lnii;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lnik;->e:Lnii;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final kv()Lanzo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
