.class public final Laeqm;
.super Laeny;
.source "PG"

# interfaces
.implements Laeoa;
.implements Laemy;
.implements Laenu;
.implements Laenm;


# static fields
.field public static final l:Ljava/lang/String; = "aeqm"

.field public static final m:Laxbh;


# instance fields
.field public n:Lbfml;

.field private final o:Lbxm;

.field private final p:Lajzb;

.field private final q:Laeqn;

.field private final r:Laene;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/widget/TextView;

.field private v:Lbjcw;

.field private w:Larny;

.field private x:Lj$/util/Optional;

.field private final y:Lamcr;

.field private final z:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laxbh;->a:Laxbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laxbh;

    .line 13
    .line 14
    iget v2, v1, Laxbh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laxbh;->b:I

    .line 19
    .line 20
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, v1, Laxbh;->c:D

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Laxbh;

    .line 33
    .line 34
    iget v4, v1, Laxbh;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v1, Laxbh;->b:I

    .line 39
    .line 40
    iput-wide v2, v1, Laxbh;->d:D

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laxbh;

    .line 47
    .line 48
    sput-object v0, Laeqm;->m:Laxbh;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbxm;Lca;Laouf;Layd;Lj$/util/Optional;Laenv;Lamcr;Lajzb;Laouf;Laeqn;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p10

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Laeny;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;Laenv;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbjcw;->a:Lbjcw;

    .line 13
    .line 14
    iput-object p3, p0, Laeqm;->v:Lbjcw;

    .line 15
    .line 16
    iput-object p1, p0, Laeqm;->o:Lbxm;

    .line 17
    .line 18
    iput-object p8, p0, Laeqm;->p:Lajzb;

    .line 19
    .line 20
    sget-object p1, Laeqo;->b:Laend;

    .line 21
    .line 22
    move-object/from16 p3, p9

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Laouf;->bh(Laend;)Laene;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laeqm;->r:Laene;

    .line 29
    .line 30
    iput-object v6, p0, Laeqm;->q:Laeqn;

    .line 31
    .line 32
    iput-object p4, p0, Laeqm;->z:Layd;

    .line 33
    .line 34
    iput-object p7, p0, Laeqm;->y:Lamcr;

    .line 35
    .line 36
    sget-object p1, Lbfml;->a:Lbfml;

    .line 37
    .line 38
    iput-object p1, p0, Laeqm;->n:Lbfml;

    .line 39
    .line 40
    sget-object p1, Larsf;->b:Larny;

    .line 41
    .line 42
    iput-object p1, p0, Laeqm;->w:Larny;

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laeqm;->x:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {p2}, Lca;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0e0851

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object p1, p0, Laeqm;->s:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const p2, 0x7f0b1689

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object p2, p0, Laeqm;->t:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const p2, 0x7f0b1688

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Laeqm;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance p2, Laeqa;

    .line 89
    .line 90
    const/4 p3, 0x4

    .line 91
    invoke-direct {p2, p0, p3}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Laeki;

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v6, Laeqn;->b:Lj$/util/Optional;

    .line 109
    .line 110
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqm;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laeqm;->x:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqm;->x:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laeoc;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x3e3a3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqm;->x:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeqm;->K(Lbdag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeqm;->G()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->g:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqm;->v:Lbjcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Laeqm;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqm;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "setStickerData called with unsupported renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Latfp;

    .line 22
    .line 23
    sget-object v1, Lbjds;->a:Lbjds;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbjee;->a:Lbjee;

    .line 30
    .line 31
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lbefg;->g:Lbefg;

    .line 36
    .line 37
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v4, Lbjee;

    .line 43
    .line 44
    iget v3, v3, Lbefg;->k:I

    .line 45
    .line 46
    iput v3, v4, Lbjee;->f:I

    .line 47
    .line 48
    iget v3, v4, Lbjee;->b:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    or-int/2addr v3, v5

    .line 52
    iput v3, v4, Lbjee;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v3, Lbjee;

    .line 67
    .line 68
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 69
    .line 70
    iget p1, v3, Lbjee;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, v3, Lbjee;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Lbjds;

    .line 82
    .line 83
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbjee;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Lbjds;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p1, Lbjds;->c:I

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 100
    .line 101
    check-cast p1, Lbjcw;

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbjds;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v1, 0x6b

    .line 115
    .line 116
    iput v1, p1, Lbjcw;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbjcw;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Laeqm;->L(Lbjcw;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Laenz;->q(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeqm;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "setStickerData called with unsupported segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laeqm;->v:Lbjcw;

    .line 16
    .line 17
    iget v0, p1, Lbjcw;->c:I

    .line 18
    .line 19
    const/16 v1, 0x6b

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbjds;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lbjds;->a:Lbjds;

    .line 29
    .line 30
    :goto_0
    iget v0, p1, Lbjds;->c:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbjee;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lbjee;->a:Lbjee;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p1, Lbjee;->e:Lazly;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lazly;->a:Lazly;

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Laeqm;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v3, v0, Lazly;->g:Laxnn;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    :cond_4
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lazly;->f:Lbdag;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lbdag;->a:Lbdag;

    .line 68
    .line 69
    :cond_5
    sget-object v2, Lbfmm;->b:Latru;

    .line 70
    .line 71
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 79
    .line 80
    iget-object v3, v2, Latru;->d:Latrt;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    check-cast v0, Lbfmm;

    .line 96
    .line 97
    iget-object v0, v0, Lbfmm;->c:Lbfml;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Lbfml;->a:Lbfml;

    .line 102
    .line 103
    :cond_7
    iput-object v0, p0, Laeqm;->n:Lbfml;

    .line 104
    .line 105
    new-instance v2, Larnu;

    .line 106
    .line 107
    invoke-direct {v2}, Larnu;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbfvi;->a:Lbfvi;

    .line 111
    .line 112
    iget-object v0, v0, Lbfml;->c:Lattd;

    .line 113
    .line 114
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Larnr;->B(Ljava/lang/Iterable;)Larnr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Larsa;

    .line 128
    .line 129
    iget v4, v4, Larsa;->c:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v6, v3

    .line 133
    move-object v7, v6

    .line 134
    :goto_3
    if-ge v5, v4, :cond_a

    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Lbfvi;->a(I)Lbfvi;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    if-eq v8, v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-ne v7, v3, :cond_8

    .line 161
    .line 162
    move-object v7, v8

    .line 163
    :cond_8
    move-object v6, v8

    .line 164
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Larnu;->c()Larny;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Laeqm;->w:Larny;

    .line 181
    .line 182
    iget v0, p1, Lbjee;->c:I

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    if-ne v0, v2, :cond_b

    .line 187
    .line 188
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lbjec;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    sget-object p1, Lbjec;->a:Lbjec;

    .line 194
    .line 195
    :goto_4
    iget v0, p1, Lbjec;->b:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget v0, p1, Lbjec;->c:I

    .line 202
    .line 203
    invoke-static {v0}, Lbfvi;->a(I)Lbfvi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    move-object v0, v3

    .line 210
    :cond_c
    if-ne v0, v3, :cond_e

    .line 211
    .line 212
    :cond_d
    invoke-virtual {p0}, Laeqm;->N()Lbfvi;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Laeqm;->S(Lbfvi;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget v0, p1, Lbjec;->b:I

    .line 220
    .line 221
    and-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Laeqm;->r:Laene;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v0, p1, Lbjec;->d:Lbeqi;

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 231
    .line 232
    :cond_f
    invoke-static {v1, v0}, Laeik;->k(Laene;Lbeqi;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_10
    invoke-static {v1}, Laeik;->j(Laene;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-direct {p0}, Laeqm;->V()V

    .line 240
    .line 241
    .line 242
    iget v0, p1, Lbjec;->b:I

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    and-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Laeqm;->o:Lbxm;

    .line 249
    .line 250
    iget-object v2, p0, Laeqm;->z:Layd;

    .line 251
    .line 252
    iget-object p1, p1, Lbjec;->e:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v3, Lacvl;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v3, v2, p1, v1, v4}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lache;

    .line 265
    .line 266
    const/16 v2, 0xe

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lache;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ladoj;

    .line 272
    .line 273
    const/16 v3, 0xc

    .line 274
    .line 275
    invoke-direct {v2, p0, v3}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    sget-object v0, Lbfmm;->b:Latru;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laeik;->u(Lbdag;Latru;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final N()Lbfvi;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqm;->w:Larny;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeqm;->O()Lbfvi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfvi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbfvi;->a:Lbfvi;

    .line 17
    .line 18
    return-object v0
.end method

.method public final O()Lbfvi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeqm;->P()Lbjec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbjec;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbfvi;->a(I)Lbfvi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbfvi;->a:Lbfvi;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final P()Lbjec;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqm;->v:Lbjcw;

    .line 2
    .line 3
    iget v1, v0, Lbjcw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjds;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbjds;->a:Lbjds;

    .line 15
    .line 16
    :goto_0
    iget v1, v0, Lbjds;->c:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjee;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lbjee;->a:Lbjee;

    .line 27
    .line 28
    :goto_1
    iget v1, v0, Lbjee;->c:I

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lbjee;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbjec;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lbjec;->a:Lbjec;

    .line 40
    .line 41
    return-object v0
.end method

.method public final Q([B)Lj$/util/Optional;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Laeqm;->p:Lajzb;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lajzb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v0, Laeql;

    .line 18
    .line 19
    iget-object v1, p0, Laeqm;->d:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laeql;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Laeql;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Laeql;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laeql;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final R(Laeql;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeqm;->V()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laeqm;->x:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p0, Laeqm;->t:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laeqm;->U()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laeqm;->W()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S(Lbfvi;)V
    .locals 2

    .line 1
    new-instance v0, Laeoc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laeqm;->T(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeqm;->v:Lbjcw;

    .line 2
    .line 3
    iget v1, v0, Lbjcw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjds;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbjds;->a:Lbjds;

    .line 15
    .line 16
    :goto_0
    iget v1, v0, Lbjds;->c:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjee;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lbjee;->a:Lbjee;

    .line 27
    .line 28
    :goto_1
    iget v1, v0, Lbjee;->c:I

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lbjee;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbjec;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lbjec;->a:Lbjec;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laeqm;->v:Lbjcw;

    .line 49
    .line 50
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latfp;

    .line 55
    .line 56
    iget-object v1, p0, Laeqm;->v:Lbjcw;

    .line 57
    .line 58
    iget v5, v1, Lbjcw;->c:I

    .line 59
    .line 60
    if-ne v5, v2, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbjds;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, Lbjds;->a:Lbjds;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, p0, Laeqm;->v:Lbjcw;

    .line 74
    .line 75
    iget v6, v5, Lbjcw;->c:I

    .line 76
    .line 77
    if-ne v6, v2, :cond_4

    .line 78
    .line 79
    iget-object v5, v5, Lbjcw;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lbjds;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v5, Lbjds;->a:Lbjds;

    .line 85
    .line 86
    :goto_4
    iget v6, v5, Lbjds;->c:I

    .line 87
    .line 88
    if-ne v6, v3, :cond_5

    .line 89
    .line 90
    iget-object v5, v5, Lbjds;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lbjee;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    sget-object v5, Lbjee;->a:Lbjee;

    .line 96
    .line 97
    :goto_5
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v6, Lbjee;

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbjec;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lbjee;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v6, Lbjee;->c:I

    .line 120
    .line 121
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lbjds;

    .line 127
    .line 128
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lbjee;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lbjds;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lbjds;->c:I

    .line 140
    .line 141
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 145
    .line 146
    check-cast v0, Lbjcw;

    .line 147
    .line 148
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbjds;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lbjcw;->c:I

    .line 160
    .line 161
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbjcw;

    .line 166
    .line 167
    iput-object p1, p0, Laeqm;->v:Lbjcw;

    .line 168
    .line 169
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqm;->x:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laeoc;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x3e3a4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqm;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    .line 3
    invoke-static {v0}, La;->bS(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laeqm;->z:Layd;

    .line 13
    .line 14
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Laarb;->b()Laarb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, p1, v2}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ladek;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Layd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lache;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lache;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ladoj;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laeqm;->o:Lbxm;

    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqm;->r:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 2
    .line 3
    return p1
.end method

.method public final i(Laenq;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laenl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laenl;

    .line 6
    .line 7
    sget-object v0, Lbeqi;->a:Lbeqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 14
    .line 15
    iget p1, p1, Laeni;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Laeqq;->b(I)Lbeqh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbeqi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lbeqi;->c:Lbeqh;

    .line 32
    .line 33
    iget p1, v1, Lbeqi;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v1, Lbeqi;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbeqi;

    .line 44
    .line 45
    new-instance v0, Laeoc;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laeqm;->T(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Laeqm;->W()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqm;->q:Laeqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacfx;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laenz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Laeqm;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Should not be called, will be cleaned up soon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final n(Laemx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laeqm;->x:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeqm;->v:Lbjcw;

    .line 10
    .line 11
    iget-object v1, p0, Laeqm;->x:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Laemx;->a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final u(Lbjcw;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqm;->k:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laeqm;->y:Lamcr;

    .line 15
    .line 16
    iget-object v1, p0, Laeqm;->i:Lbees;

    .line 17
    .line 18
    iget v2, v0, Lamcr;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lamcr;->c(Lbjcw;Lbees;I)Laecv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
