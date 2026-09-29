.class public final synthetic Lizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lizt;->b:I

    iput-object p1, p0, Lizt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 5

    .line 1
    iget v0, p0, Lizt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lizt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lmmu;

    .line 18
    .line 19
    iget-object p2, p1, Lmmu;->d:Lamme;

    .line 20
    .line 21
    invoke-virtual {p2}, Lamme;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p1, Lmmu;->j:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lamme;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p1, Lmmu;->j:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lmmu;->l(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lmmu;->c:Loly;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Loly;->h(Lmmu;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1, v3}, Lmmu;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lmmu;->c:Loly;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Loly;->m(Lmmu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p1, Lmdl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmdl;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-ge p1, p2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_4
    iget-object p1, p0, Lizt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lmdi;

    .line 73
    .line 74
    iget-object p1, p1, Lmdi;->b:Lblxj;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p1, p0, Lizt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lizr;

    .line 83
    .line 84
    iget-object p2, p1, Lizr;->a:Lamme;

    .line 85
    .line 86
    iget-boolean v0, p2, Lamme;->c:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lizr;->b:Lblws;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lamme;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, Lizr;->c:Lblws;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p2, Lamme;->c:Z

    .line 111
    .line 112
    iput-boolean v0, p1, Lizr;->e:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lamme;->g()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p1, Lizr;->f:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    new-instance v0, Landroid/util/Rational;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const p2, 0x3ed639d7

    .line 131
    .line 132
    .line 133
    cmpl-float p1, p1, p2

    .line 134
    .line 135
    if-ltz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const p2, 0x4018f5c3    # 2.39f

    .line 142
    .line 143
    .line 144
    cmpg-float p1, p1, p2

    .line 145
    .line 146
    if-gtz p1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object v0, Lizx;->a:Landroid/util/Rational;

    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lizt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    check-cast p2, Lizx;

    .line 155
    .line 156
    iget-object v4, p2, Lizx;->t:Landroid/util/Rational;

    .line 157
    .line 158
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_8
    iput-object v0, p2, Lizx;->t:Landroid/util/Rational;

    .line 166
    .line 167
    new-array v0, v1, [Ljava/util/function/Function;

    .line 168
    .line 169
    new-instance v1, Lhje;

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    invoke-direct {v1, p1, v4}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    new-instance v1, Lhje;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {v1, p1, v2}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v3

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lizx;->n([Ljava/util/function/Function;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
