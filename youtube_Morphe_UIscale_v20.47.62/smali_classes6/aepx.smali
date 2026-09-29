.class public final Laepx;
.super Laenz;
.source "PG"

# interfaces
.implements Laepw;


# static fields
.field public static final a:Ljava/lang/String; = "aepx"


# instance fields
.field public b:Landroid/view/View;

.field public l:Lbjcw;

.field private final m:Landroid/content/Context;

.field private final n:Lca;

.field private final o:Laffp;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Z

.field private r:Lbksw;

.field private s:Lazly;

.field private t:Lavuk;

.field private final u:Lsnb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Landroid/content/Context;Layd;Lj$/util/Optional;Lsnb;Laffp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Laenz;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Laepx;->q:Z

    .line 6
    .line 7
    sget-object p2, Lbjcw;->a:Lbjcw;

    .line 8
    .line 9
    iput-object p2, p0, Laepx;->l:Lbjcw;

    .line 10
    .line 11
    iput-object p3, p0, Laepx;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Laepx;->u:Lsnb;

    .line 14
    .line 15
    iput-object p1, p0, Laepx;->n:Lca;

    .line 16
    .line 17
    iput-object p7, p0, Laepx;->o:Laffp;

    .line 18
    .line 19
    iput-object p8, p0, Laepx;->p:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method private final b(Lbhis;Lbksw;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Laepv;

    .line 2
    .line 3
    iget-object v1, p0, Laepx;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laepv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lgav;->w:Lfxk;

    .line 9
    .line 10
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ltrj;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v1, v8}, Ltrj;->p(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ltrj;->a()Ltrk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, p0, Laepx;->u:Lsnb;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v7, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lsnb;->a(Lfxk;Ltrk;[BLtsi;Lbksw;)Lfxf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-boolean v8, p1, Lfxt;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 p2, -0x2

    .line 53
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lgav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static h(Lazly;)Latro;
    .locals 2

    .line 1
    sget-object v0, Lbjee;->a:Lbjee;

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
    check-cast v1, Lbjee;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lbjee;->e:Lazly;

    .line 18
    .line 19
    iget p0, v1, Lbjee;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    iput p0, v1, Lbjee;->b:I

    .line 24
    .line 25
    sget-object p0, Lbefg;->f:Lbefg;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbjee;

    .line 33
    .line 34
    iget p0, p0, Lbefg;->k:I

    .line 35
    .line 36
    iput p0, v1, Lbjee;->f:I

    .line 37
    .line 38
    iget p0, v1, Lbjee;->b:I

    .line 39
    .line 40
    or-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    iput p0, v1, Lbjee;->b:I

    .line 43
    .line 44
    return-object v0
.end method

.method private static j(Latro;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lbjdx;->a:Lbjdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbjeb;->a:Lbjeb;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v4, Lbjeb;

    .line 48
    .line 49
    iget v5, v4, Lbjeb;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbjeb;->b:I

    .line 54
    .line 55
    iput-wide v2, v4, Lbjeb;->c:D

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v2, p1}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-double v2, p1

    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lbjeb;

    .line 80
    .line 81
    iget v4, p1, Lbjeb;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, p1, Lbjeb;->b:I

    .line 86
    .line 87
    iput-wide v2, p1, Lbjeb;->d:D

    .line 88
    .line 89
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbjeb;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v1, Lbjdx;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lbjdx;->c:Lbjeb;

    .line 106
    .line 107
    iget p1, v1, Lbjdx;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, v1, Lbjdx;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbjdx;

    .line 118
    .line 119
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p0, Lbjee;

    .line 125
    .line 126
    sget-object v0, Lbjee;->a:Lbjee;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lbjee;->d:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    iput p1, p0, Lbjee;->c:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepx;->t:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laepx;->o:Laffp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Laepx;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laepx;->n:Lca;

    .line 15
    .line 16
    invoke-virtual {v0}, Lca;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    const v0, 0x3a132

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laepx;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laepx;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->f:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 1

    .line 1
    iget-object v0, p0, Laepx;->l:Lbjcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laepx;->M(Lbdag;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laepx;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given renderer"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laepx;->s:Lazly;

    .line 20
    .line 21
    sget-object p1, Lbjcw;->a:Lbjcw;

    .line 22
    .line 23
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Latfp;

    .line 28
    .line 29
    sget-object v0, Lbjds;->a:Lbjds;

    .line 30
    .line 31
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laepx;->s:Lazly;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Laepx;->h(Lazly;)Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbjee;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Lbjds;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lbjds;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    iput v1, v2, Lbjds;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 69
    .line 70
    check-cast v1, Lbjcw;

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbjds;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x6b

    .line 84
    .line 85
    iput v0, v1, Lbjcw;->c:I

    .line 86
    .line 87
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbjcw;

    .line 92
    .line 93
    iput-object p1, p0, Laepx;->l:Lbjcw;

    .line 94
    .line 95
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laeik;->F(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laepx;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laepx;->l:Lbjcw;

    .line 16
    .line 17
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p1, p1, Lazly;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lbefg;->a(I)Lbefg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbefg;->a:Lbefg;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lbefg;->f:Lbefg;

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final a(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laepx;->q:Z

    .line 3
    .line 4
    invoke-static {v0}, La;->bS(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbksw;

    .line 8
    .line 9
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lawzu;

    .line 13
    .line 14
    iget-object p1, p1, Lawzu;->d:Lbhis;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbhis;->a:Lbhis;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, v1}, Laepx;->b(Lbhis;Lbksw;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lazly;->a:Lazly;

    .line 25
    .line 26
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lbefg;->f:Lbefg;

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Lazly;

    .line 38
    .line 39
    iget v3, v3, Lbefg;->k:I

    .line 40
    .line 41
    iput v3, v4, Lazly;->j:I

    .line 42
    .line 43
    iget v3, v4, Lazly;->c:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x40

    .line 46
    .line 47
    iput v3, v4, Lazly;->c:I

    .line 48
    .line 49
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lazly;

    .line 55
    .line 56
    iget v4, v3, Lazly;->c:I

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    iput v4, v3, Lazly;->c:I

    .line 61
    .line 62
    iput-boolean v0, v3, Lazly;->k:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazly;

    .line 69
    .line 70
    invoke-static {v0}, Laepx;->h(Lazly;)Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Laepx;->j(Latro;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbjee;

    .line 82
    .line 83
    new-instance v2, Laeki;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Laemv;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1, v1}, Laemv;-><init>(Lbjee;Landroid/view/View;Lj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laepx;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laepx;->g(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lawzu;

    .line 12
    .line 13
    iget v1, p1, Lawzu;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lawzu;->h:Lavuk;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Laepx;->t:Lavuk;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Laepx;->h:Laepo;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbefg;->f:Lbefg;

    .line 33
    .line 34
    check-cast v1, Laeoz;

    .line 35
    .line 36
    iget-object v1, v1, Laeoz;->h:Laepr;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Laepb;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Laepb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Laeot;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct {v3, v2, v5}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ladiq;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ladiq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    new-instance v2, Lyxn;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Laepx;->p:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p1, Lawzu;->c:I

    .line 89
    .line 90
    and-int/2addr v2, v4

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Laepx;->r:Lbksw;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v0, Lbksw;

    .line 101
    .line 102
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laepx;->r:Lbksw;

    .line 106
    .line 107
    iget-object p1, p1, Lawzu;->d:Lbhis;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lbhis;->a:Lbhis;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Laepx;->r:Lbksw;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Laepx;->b(Lbhis;Lbksw;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Laepx;->b:Landroid/view/View;

    .line 123
    .line 124
    iget-object p1, p0, Laepx;->l:Lbjcw;

    .line 125
    .line 126
    iget v0, p1, Lbjcw;->c:I

    .line 127
    .line 128
    const/16 v2, 0x6b

    .line 129
    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbjds;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p1, Lbjds;->a:Lbjds;

    .line 138
    .line 139
    :goto_0
    iget v0, p1, Lbjds;->c:I

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-ne v0, v5, :cond_5

    .line 143
    .line 144
    iget-object p1, p1, Lbjds;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbjee;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p1, Lbjee;->a:Lbjee;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Laepx;->b:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Laepx;->j(Latro;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Laepx;->l:Lbjcw;

    .line 164
    .line 165
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Latfp;

    .line 170
    .line 171
    iget-object v6, p0, Laepx;->l:Lbjcw;

    .line 172
    .line 173
    iget v7, v6, Lbjcw;->c:I

    .line 174
    .line 175
    if-ne v7, v2, :cond_6

    .line 176
    .line 177
    iget-object v6, v6, Lbjcw;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lbjds;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object v6, Lbjds;->a:Lbjds;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbjee;

    .line 193
    .line 194
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v7, Lbjds;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, v7, Lbjds;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v7, Lbjds;->c:I

    .line 207
    .line 208
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 212
    .line 213
    check-cast p1, Lbjcw;

    .line 214
    .line 215
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lbjds;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p1, Lbjcw;->c:I

    .line 227
    .line 228
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbjcw;

    .line 233
    .line 234
    iput-object p1, p0, Laepx;->l:Lbjcw;

    .line 235
    .line 236
    new-instance p1, Lafeq;

    .line 237
    .line 238
    invoke-direct {p1, p0, v4}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p1, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Laell;

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    invoke-direct {v0, p0, v1}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ladmz;

    .line 252
    .line 253
    const/16 v2, 0xb

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v3, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-virtual {p0, v0}, Laenz;->w(Z)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final e(Laddr;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lawzu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laepx;->l:Lbjcw;

    .line 6
    .line 7
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laepx;->i:Lbees;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lbees;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laepx;->i:Lbees;

    .line 18
    .line 19
    iget v2, v0, Lbees;->b:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbees;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbeep;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lbeep;->a:Lbeep;

    .line 29
    .line 30
    :goto_1
    iget-object v0, v0, Lbeep;->b:Lavuk;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Laepx;->o:Laffp;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laenz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final nB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Laddr;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laepx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Laddr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Unexpected call to onStickerClick "

    .line 10
    .line 11
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lbjcw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laeik;->F(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
