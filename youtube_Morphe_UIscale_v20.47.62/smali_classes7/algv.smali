.class public final Lalgv;
.super Lalfm;
.source "PG"

# interfaces
.implements Lalhs;


# static fields
.field private static final f:F


# instance fields
.field public e:Z

.field private final g:Lalfp;

.field private final h:Lalht;

.field private i:F

.field private final j:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lalnl;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lalgv;->f:F

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lblyd;Lanyj;Lalio;Lamno;Laiip;)V
    .locals 4

    .line 1
    new-instance v0, Lalgq;

    .line 2
    .line 3
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lalgq;-><init>(Lalio;FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lalfm;-><init>(Lalgq;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lalgv;->j:Laiip;

    .line 15
    .line 16
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p3, p6, v2, v2}, Lanyj;->o(Lalio;FF)Lalht;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lalgv;->h:Lalht;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lalht;->g(Lalhs;)V

    .line 27
    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    invoke-virtual {p3, p6, p6}, Lalht;->B(ZZ)V

    .line 31
    .line 32
    .line 33
    const p6, 0x7f140694

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lalht;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lalgv;->f:F

    .line 44
    .line 45
    invoke-static {p1}, Lalin;->c(F)Lalin;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    new-instance v0, Lalfp;

    .line 50
    .line 51
    invoke-virtual {p4}, Lalio;->a()Lalio;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const v1, -0x19dee9

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lalfp;->h(I)[F

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v3, p6, Lalin;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lalfp;->s([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p6, p4, v1, p2}, Lalfp;-><init>(Lalin;Lalio;[FLblyd;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lalgv;->g:Lalfp;

    .line 72
    .line 73
    neg-float p2, p1

    .line 74
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p2, p4

    .line 77
    const p6, -0x41333333    # -0.4f

    .line 78
    .line 79
    .line 80
    add-float/2addr p2, p6

    .line 81
    invoke-virtual {v0, p2, v2, v2}, Lalff;->k(FFF)V

    .line 82
    .line 83
    .line 84
    const p2, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    add-float/2addr p1, p2

    .line 88
    div-float/2addr p1, p4

    .line 89
    invoke-virtual {p3, p1, v2, v2}, Lalff;->k(FFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lalgm;->m(Lalhf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lalgm;->m(Lalhf;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lalgr;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p0, p5, p2}, Lalgr;-><init>(Lalfm;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lalfm;->c:Lalfn;

    .line 105
    .line 106
    invoke-virtual {p0}, Lalgv;->c()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lalgv;->i:F

    .line 2
    .line 3
    iput p1, p0, Lalgv;->i:F

    .line 4
    .line 5
    sub-float p1, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, Lalgv;->g:Lalfp;

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v3}, Lalff;->k(FFF)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lalgv;->i:F

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lalfm;->l(FF)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lalgv;->i:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    iget-object p2, p0, Lalgv;->j:Laiip;

    .line 25
    .line 26
    iget-object p2, p2, Laiip;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Laljl;

    .line 29
    .line 30
    iget-object v0, p2, Laljl;->b:Lalgv;

    .line 31
    .line 32
    div-float/2addr p1, v2

    .line 33
    invoke-virtual {v0, p1, v3, v3}, Lalgm;->k(FFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Laljl;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lalgv;->i:F

    .line 2
    .line 3
    sget v1, Lalgv;->f:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalgv;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lalgv;->g:Lalfp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x19dee9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lalfp;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, -0x575758

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lalfp;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
