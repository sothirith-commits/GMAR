.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbdgs;

.field private final c:Lbdop;


# direct methods
.method public constructor <init>(Lbdgs;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpv;->b:Lbdgs;

    .line 5
    .line 6
    iput-object p2, p0, Lnpv;->c:Lbdop;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/content/Context;F)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const p1, 0x7f140736

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnpv;->c:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v2, 0x40200000    # 2.5f

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const v4, 0x3fe66666    # 1.8f

    .line 14
    .line 15
    .line 16
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    const v6, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    const v7, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lnpv;->b:Lbdgs;

    .line 29
    .line 30
    sget-object v9, Lccfz;->bo:Lccfz;

    .line 31
    .line 32
    invoke-interface {v0, v9}, Lbdgs;->b(Lccfz;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    cmpl-float v8, p1, v8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    sget-object p1, Lccfz;->bS:Lccfz;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    cmpl-float v7, p1, v7

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    sget-object p1, Lccfz;->bT:Lccfz;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    cmpl-float v6, p1, v6

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    sget-object p1, Lccfz;->bl:Lccfz;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    cmpl-float v5, p1, v5

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object p1, Lccfz;->bm:Lccfz;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    cmpl-float v4, p1, v4

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object p1, Lccfz;->bn:Lccfz;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    cmpl-float v3, p1, v3

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object p1, Lccfz;->bq:Lccfz;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_5
    cmpl-float v2, p1, v2

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object p1, Lccfz;->bp:Lccfz;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    cmpl-float p1, p1, v1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    return v9

    .line 118
    :cond_7
    sget-object p1, Lccfz;->br:Lccfz;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbdgs;->b(Lccfz;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_8
    cmpl-float v0, p1, v8

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const p1, 0x7f080b17

    .line 130
    .line 131
    .line 132
    return p1

    .line 133
    :cond_9
    cmpl-float v0, p1, v7

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    const p1, 0x7f080b18

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :cond_a
    cmpl-float v0, p1, v6

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    const p1, 0x7f08097d

    .line 146
    .line 147
    .line 148
    return p1

    .line 149
    :cond_b
    cmpl-float v0, p1, v5

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    const p1, 0x7f08097e

    .line 154
    .line 155
    .line 156
    return p1

    .line 157
    :cond_c
    cmpl-float v0, p1, v4

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    const p1, 0x7f08097f

    .line 162
    .line 163
    .line 164
    return p1

    .line 165
    :cond_d
    cmpl-float v0, p1, v3

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    const p1, 0x7f080982

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_e
    cmpl-float v0, p1, v2

    .line 174
    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    const p1, 0x7f080981

    .line 178
    .line 179
    .line 180
    return p1

    .line 181
    :cond_f
    cmpl-float p1, p1, v1

    .line 182
    .line 183
    if-nez p1, :cond_10

    .line 184
    .line 185
    const p1, 0x7f080983

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :cond_10
    const p1, 0x7f080980

    .line 190
    .line 191
    .line 192
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnpv;->a:Z

    .line 3
    .line 4
    return-void
.end method
