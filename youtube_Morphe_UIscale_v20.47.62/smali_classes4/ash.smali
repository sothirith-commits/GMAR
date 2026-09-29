.class public final Lash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laug;
.implements Lasl;
.implements Lawg;


# static fields
.field public static final a:Laro;

.field public static final b:Laro;

.field public static final c:Laro;

.field public static final d:Laro;

.field public static final e:Laro;

.field public static final f:Laro;

.field public static final g:Laro;

.field public static final h:Laro;

.field public static final i:Laro;

.field public static final j:Laro;

.field public static final k:Laro;

.field public static final l:Laro;


# instance fields
.field private final G:Lasy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Laro;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lash;->a:Laro;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Laro;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lash;->b:Laro;

    .line 23
    .line 24
    new-instance v0, Laro;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 27
    .line 28
    const-class v2, Lark;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lash;->c:Laro;

    .line 34
    .line 35
    new-instance v0, Laro;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 38
    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lash;->d:Laro;

    .line 45
    .line 46
    new-instance v0, Laro;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lash;->e:Laro;

    .line 56
    .line 57
    new-instance v0, Laro;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laro;

    .line 67
    .line 68
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 69
    .line 70
    const-class v2, Lanc;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lash;->f:Laro;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v1, Laro;

    .line 80
    .line 81
    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lash;->g:Laro;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Laro;

    .line 91
    .line 92
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lash;->h:Laro;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v1, Laro;

    .line 102
    .line 103
    const-string v2, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 104
    .line 105
    invoke-direct {v1, v2, v0, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lash;->i:Laro;

    .line 109
    .line 110
    new-instance v0, Laro;

    .line 111
    .line 112
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 113
    .line 114
    const-class v2, Lamv;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lash;->j:Laro;

    .line 120
    .line 121
    new-instance v0, Laro;

    .line 122
    .line 123
    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    .line 124
    .line 125
    const-class v2, Layd;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lash;->k:Laro;

    .line 131
    .line 132
    new-instance v0, Laro;

    .line 133
    .line 134
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 135
    .line 136
    const-class v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lash;->l:Laro;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lasy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lash;->G:Lasy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->L(Laug;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->M(Laug;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->N(Laug;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->O(Laug;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic E()I
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->a(Lasl;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic F(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lasj;->b(Lasl;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G()I
    .locals 1

    .line 1
    sget-object v0, Lash;->a:Laro;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic H()Layd;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->c(Lasl;)Layd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->e(Lasl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->f(Lasl;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->g(Lasl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic M()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->h(Lasl;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic N()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->i(Lasl;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic O()I
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->j(Lasl;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic P()Layd;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->k(Lasl;)Layd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic Q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->l(Lasl;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic R()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lasj;->m(Lasl;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->z(Laug;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lash;->m:Laro;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->A(Laug;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lds;->o(Lasi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->B(Laug;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->C(Laug;Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Lama;
    .locals 1

    .line 1
    invoke-static {p0}, Lds;->p(Lasi;)Lama;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()Lapt;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->D(Laug;)Lapt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic i(Laro;)Larp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->U(Latg;Laro;)Larp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()Larq;
    .locals 1

    .line 1
    iget-object v0, p0, Lash;->G:Lasy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Latp;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->E(Laug;)Latp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic l()Latw;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->F(Laug;)Latw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic m()Laui;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->G(Laug;)Laui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n(Laro;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->V(Latg;Laro;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic o(Laro;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz;->W(Latg;Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic p(Laro;Larp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz;->X(Latg;Laro;Larp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lavc;->i(Lawm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavc;->j(Lawm;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic s(Laro;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->Y(Latg;Laro;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->Z(Latg;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic u(Laro;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->aa(Latg;Laro;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->H(Laug;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->I(Laug;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic x(Laap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz;->ab(Latg;Laap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y()Latp;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->J(Laug;)Latp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic z()Latl;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz;->K(Laug;)Latl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
