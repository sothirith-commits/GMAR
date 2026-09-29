.class public final Lalhv;
.super Lalgm;
.source "PG"

# interfaces
.implements Lalhs;
.implements Lalgy;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final e:F


# instance fields
.field public final a:Lalht;

.field private final f:Lalfp;

.field private final g:Lalfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lalhv;->b:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalhv;->c:[F

    .line 16
    .line 17
    const/high16 v0, 0x41700000    # 15.0f

    .line 18
    .line 19
    invoke-static {v0}, Lalnl;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lalhv;->e:F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lanyj;Lalio;Lblyd;Lalff;F)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lalgm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalin;->c:[F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1, v1, v0}, Lalin;->a(FF[F)Lalin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lalfp;

    .line 13
    .line 14
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lalhv;->c:[F

    .line 19
    .line 20
    iget v5, v0, Lalin;->f:I

    .line 21
    .line 22
    invoke-static {v4, v5}, Lalfp;->s([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v2, v0, v3, v5, p3}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lalhv;->f:Lalfp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lalfp;->t()V

    .line 32
    .line 33
    .line 34
    sget v0, Lalhv;->e:F

    .line 35
    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    neg-float v5, v0

    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    new-array v6, v6, [F

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput v0, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput v0, v6, v7

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    aput v9, v6, v8

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    aput v9, v6, v8

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    aput v5, v6, v8

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    aput v9, v6, v8

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    aput v0, v6, v5

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    aput v9, v6, v5

    .line 72
    .line 73
    new-array v5, v10, [F

    .line 74
    .line 75
    fill-array-data v5, :array_0

    .line 76
    .line 77
    .line 78
    new-instance v10, Lalin;

    .line 79
    .line 80
    invoke-direct {v10, v6, v5, v8}, Lalin;-><init>([F[FI)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lalfp;

    .line 84
    .line 85
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v8, v10, Lalin;->f:I

    .line 90
    .line 91
    invoke-static {v4, v8}, Lalfp;->s([FI)[F

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v5, v10, v6, v4, p3}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lalhv;->g:Lalfp;

    .line 99
    .line 100
    invoke-virtual {v5}, Lalfp;->t()V

    .line 101
    .line 102
    .line 103
    sget p3, Lalhv;->b:F

    .line 104
    .line 105
    div-float/2addr p3, v3

    .line 106
    add-float v4, p3, v0

    .line 107
    .line 108
    neg-float v4, v4

    .line 109
    invoke-virtual {v5, v9, v4, v9}, Lalff;->k(FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lalio;->a()Lalio;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/high16 v4, 0x42c80000    # 100.0f

    .line 117
    .line 118
    invoke-static {v4}, Lalnl;->c(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v6, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-static {v6}, Lalnl;->c(F)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p1, p2, v4, v6}, Lanyj;->o(Lalio;FF)Lalht;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lalhv;->a:Lalht;

    .line 133
    .line 134
    const/4 p2, -0x1

    .line 135
    invoke-virtual {p1, p2}, Lalht;->z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lalht;->A(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v7, v7}, Lalht;->B(ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lalht;->g(Lalhs;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lalgm;->m(Lalhf;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lalgm;->m(Lalhf;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lalgm;->m(Lalhf;)V

    .line 154
    .line 155
    .line 156
    add-float p1, p5, p3

    .line 157
    .line 158
    add-float/2addr p1, v0

    .line 159
    invoke-virtual {p0, v9, p1, v9}, Lalgm;->k(FFF)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lalgz;

    .line 163
    .line 164
    invoke-direct {p1, p0, v9, v1}, Lalgz;-><init>(Lalgy;FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lalff;->oK(Lalfe;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 p2, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p2}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lalhv;->f:Lalfp;

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    sget p2, Lalhv;->b:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lalff;->b(FFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalhv;->f:Lalfp;

    .line 2
    .line 3
    iput p1, v0, Lalff;->c:F

    .line 4
    .line 5
    iget-object v0, p0, Lalhv;->a:Lalht;

    .line 6
    .line 7
    iput p1, v0, Lalff;->c:F

    .line 8
    .line 9
    iget-object v0, p0, Lalhv;->g:Lalfp;

    .line 10
    .line 11
    iput p1, v0, Lalff;->c:F

    .line 12
    .line 13
    return-void
.end method
