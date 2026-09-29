.class public final Laacj;
.super Lalfm;
.source "PG"

# interfaces
.implements Lalha;
.implements Lalhs;
.implements Lalhd;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Lalfp;

.field private final g:Lalht;

.field private final h:Lalgq;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Laacj;->e:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lanyj;Lalio;Lblyd;)V
    .locals 7

    .line 1
    new-instance v0, Lalgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1, v1}, Lalgq;-><init>(Lalio;FF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lalfm;-><init>(Lalgq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laacj;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Lanyj;->o(Lalio;FF)Lalht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laacj;->g:Lalht;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Lalht;->B(ZZ)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lalht;->A(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lalht;->g(Lalhs;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lalht;->h(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lalin;->c:[F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v2, p2}, Lalin;->a(FF[F)Lalin;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Lalfp;

    .line 54
    .line 55
    invoke-virtual {p3}, Lalio;->a()Lalio;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Laacj;->e:[F

    .line 60
    .line 61
    iget v6, p2, Lalin;->f:I

    .line 62
    .line 63
    invoke-static {v5, v6}, Lalfp;->s([FI)[F

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, p2, v4, v5, p4}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Laacj;->f:Lalfp;

    .line 71
    .line 72
    new-instance p2, Lalhe;

    .line 73
    .line 74
    invoke-static {v2}, Lalhe;->b(F)[F

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const v2, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lalhe;->b(F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p2, p0, p4, v2}, Lalhe;-><init>(Lalhd;[F[F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Lalff;->oK(Lalfe;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lalgz;

    .line 92
    .line 93
    const p4, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const v2, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v3, v2, p4}, Lalgz;-><init>(Lalgy;FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Lalff;->oK(Lalfe;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lalfp;->t()V

    .line 106
    .line 107
    .line 108
    iput v2, v3, Lalff;->d:F

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lalgm;->m(Lalhf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lalgm;->m(Lalhf;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lalgq;

    .line 117
    .line 118
    invoke-direct {p1, p3, v1, v1}, Lalgq;-><init>(Lalio;FF)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Laacj;->h:Lalgq;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lalfm;->i(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x5

    .line 127
    invoke-virtual {p0, p1}, Laacj;->d(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {p1}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr p2, p1

    .line 8
    iput p2, p0, Laacj;->j:F

    .line 9
    .line 10
    iget-object p1, p0, Laacj;->f:Lalfp;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Lalff;->b(FFF)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Laacj;->j:F

    .line 20
    .line 21
    const p2, 0x3fe66666    # 1.8f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    iget-object p2, p0, Laacj;->h:Lalgq;

    .line 26
    .line 27
    const v0, 0x41accccc    # 21.599998f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lalgq;->a(FF)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Laacj;->j:F

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lalfm;->l(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Laacj;->j:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget-object p2, p0, Laacj;->f:Lalfp;

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lalff;->b(FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laacj;->i:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Laacj;->g:Lalht;

    .line 6
    .line 7
    const v2, 0x7f140d49

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lalht;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lalfm;->i(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget-object p1, p0, Laacj;->i:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f140d4a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laacj;->g:Lalht;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalht;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lide;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalhh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laacj;->h:Lalgq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalgq;->b(Lide;)Lalgo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lalgo;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final g(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lide;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lalfm;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final mN(ZLide;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lalfm;->mN(ZLide;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laacj;->f:Lalfp;

    .line 5
    .line 6
    iput-boolean p1, p2, Lalff;->b:Z

    .line 7
    .line 8
    return-void
.end method
