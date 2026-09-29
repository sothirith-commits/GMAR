.class public final Lahie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbxm;

.field public final c:Laffp;

.field public final d:Lahhv;

.field public final e:Labij;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lahiw;

.field public final h:Laoqq;

.field public final i:Lbbvb;

.field public final j:Lbbvb;

.field public final k:Lahit;

.field l:Laxsv;

.field public m:Lavuk;

.field final n:Ljava/util/List;

.field public o:Lbksx;

.field public final p:Laktv;

.field public final q:Lanyj;

.field private final r:Lbksk;

.field private final synthetic s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Laffp;Laoqq;Lahhv;Lanyj;Labij;Laktv;Ljava/util/concurrent/Executor;Lbksk;Lahiw;Lahir;I)V
    .locals 0

    .line 119
    iput p13, p0, Lahie;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p13, p0, Lahie;->n:Ljava/util/List;

    sget-object p13, Lbkud;->a:Lbkud;

    iput-object p13, p0, Lahie;->o:Lbksx;

    iput-object p1, p0, Lahie;->a:Landroid/content/Context;

    iput-object p2, p0, Lahie;->b:Lbxm;

    iput-object p3, p0, Lahie;->c:Laffp;

    iput-object p5, p0, Lahie;->d:Lahhv;

    iput-object p6, p0, Lahie;->q:Lanyj;

    iput-object p7, p0, Lahie;->e:Labij;

    iput-object p8, p0, Lahie;->p:Laktv;

    iput-object p9, p0, Lahie;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lahie;->r:Lbksk;

    iput-object p11, p0, Lahie;->g:Lahiw;

    iput-object p4, p0, Lahie;->h:Laoqq;

    iput-object p12, p0, Lahie;->k:Lahit;

    .line 120
    sget-object p1, Lbbvb;->a:Lbbvb;

    .line 121
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p3

    sget-object p4, Lbbva;->e:Lbbva;

    .line 122
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    iget-object p5, p3, Latro;->instance:Latrw;

    .line 123
    check-cast p5, Lbbvb;

    iget p4, p4, Lbbva;->q:I

    iput p4, p5, Lbbvb;->c:I

    iget p4, p5, Lbbvb;->b:I

    const/4 p6, 0x1

    or-int/2addr p4, p6

    iput p4, p5, Lbbvb;->b:I

    .line 124
    invoke-virtual {p3}, Latro;->build()Latrw;

    move-result-object p3

    check-cast p3, Lbbvb;

    iput-object p3, p0, Lahie;->i:Lbbvb;

    .line 125
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    sget-object p3, Lbbva;->p:Lbbva;

    .line 126
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p4, p1, Latro;->instance:Latrw;

    .line 127
    check-cast p4, Lbbvb;

    iget p3, p3, Lbbva;->q:I

    iput p3, p4, Lbbvb;->c:I

    iget p3, p4, Lbbvb;->b:I

    or-int/2addr p3, p6

    iput p3, p4, Lbbvb;->b:I

    .line 128
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbbvb;

    iput-object p1, p0, Lahie;->j:Lbbvb;

    .line 129
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    move-result-object p1

    new-instance p2, Lahid;

    invoke-direct {p2, p0, p6}, Lahid;-><init>(Lahie;I)V

    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxm;Laffp;Laoqq;Lahhv;Lanyj;Labij;Laktv;Ljava/util/concurrent/Executor;Lbksk;Lahiw;Lahix;I)V
    .locals 0

    .line 1
    iput p13, p0, Lahie;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p13, p0, Lahie;->n:Ljava/util/List;

    .line 12
    .line 13
    sget-object p13, Lbkud;->a:Lbkud;

    .line 14
    .line 15
    iput-object p13, p0, Lahie;->o:Lbksx;

    .line 16
    .line 17
    iput-object p1, p0, Lahie;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lahie;->b:Lbxm;

    .line 20
    .line 21
    iput-object p3, p0, Lahie;->c:Laffp;

    .line 22
    .line 23
    iput-object p5, p0, Lahie;->d:Lahhv;

    .line 24
    .line 25
    iput-object p6, p0, Lahie;->q:Lanyj;

    .line 26
    .line 27
    iput-object p7, p0, Lahie;->e:Labij;

    .line 28
    .line 29
    iput-object p8, p0, Lahie;->p:Laktv;

    .line 30
    .line 31
    iput-object p9, p0, Lahie;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p10, p0, Lahie;->r:Lbksk;

    .line 34
    .line 35
    iput-object p11, p0, Lahie;->g:Lahiw;

    .line 36
    .line 37
    iput-object p4, p0, Lahie;->h:Laoqq;

    .line 38
    .line 39
    iput-object p12, p0, Lahie;->k:Lahit;

    .line 40
    .line 41
    sget-object p1, Lbbvb;->a:Lbbvb;

    .line 42
    .line 43
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Lbbva;->e:Lbbva;

    .line 48
    .line 49
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p5, p3, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p5, Lbbvb;

    .line 55
    .line 56
    iget p4, p4, Lbbva;->q:I

    .line 57
    .line 58
    iput p4, p5, Lbbvb;->c:I

    .line 59
    .line 60
    iget p4, p5, Lbbvb;->b:I

    .line 61
    .line 62
    or-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    iput p4, p5, Lbbvb;->b:I

    .line 65
    .line 66
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lbbvb;

    .line 71
    .line 72
    iput-object p3, p0, Lahie;->i:Lbbvb;

    .line 73
    .line 74
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Lbbva;->p:Lbbva;

    .line 79
    .line 80
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p4, Lbbvb;

    .line 86
    .line 87
    iget p3, p3, Lbbva;->q:I

    .line 88
    .line 89
    iput p3, p4, Lbbvb;->c:I

    .line 90
    .line 91
    iget p3, p4, Lbbvb;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    iput p3, p4, Lbbvb;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbbvb;

    .line 102
    .line 103
    iput-object p1, p0, Lahie;->j:Lbbvb;

    .line 104
    .line 105
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lahid;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p0, p3}, Lahid;-><init>(Lahie;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final n(Laxsv;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lahia;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lahia;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lahib;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lahib;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lahib;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Lahib;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final o(Laxsv;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lafoi;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lafoi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lafua;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lafua;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lafua;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lafua;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final p(Laxsv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahie;->l:Laxsv;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Laxsv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Laxsv;->d:Lavuk;

    .line 27
    .line 28
    iget v2, v0, Laxsv;->c:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    iput v2, v0, Laxsv;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Laxsv;

    .line 40
    .line 41
    iput-object v1, v0, Laxsv;->e:Lavuk;

    .line 42
    .line 43
    iget v2, v0, Laxsv;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x3

    .line 46
    .line 47
    iput v2, v0, Laxsv;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v0, Laxsv;

    .line 55
    .line 56
    iput-object v1, v0, Laxsv;->f:Lavuk;

    .line 57
    .line 58
    iget v1, v0, Laxsv;->c:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, -0x5

    .line 61
    .line 62
    iput v1, v0, Laxsv;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laxsv;

    .line 69
    .line 70
    iput-object p1, p0, Lahie;->l:Laxsv;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lahie;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lahie;->o:Lbksx;

    .line 79
    .line 80
    invoke-interface {p1}, Lbksx;->pk()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final q(Laxsv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahie;->l:Laxsv;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Laxsv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Laxsv;->d:Lavuk;

    .line 27
    .line 28
    iget v2, v0, Laxsv;->c:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    iput v2, v0, Laxsv;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v0, Laxsv;

    .line 40
    .line 41
    iput-object v1, v0, Laxsv;->e:Lavuk;

    .line 42
    .line 43
    iget v2, v0, Laxsv;->c:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x3

    .line 46
    .line 47
    iput v2, v0, Laxsv;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v0, Laxsv;

    .line 55
    .line 56
    iput-object v1, v0, Laxsv;->f:Lavuk;

    .line 57
    .line 58
    iget v1, v0, Laxsv;->c:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, -0x5

    .line 61
    .line 62
    iput v1, v0, Laxsv;->c:I

    .line 63
    .line 64
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laxsv;

    .line 69
    .line 70
    iput-object p1, p0, Lahie;->l:Laxsv;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lahie;->l()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lahie;->o:Lbksx;

    .line 79
    .line 80
    invoke-interface {p1}, Lbksx;->pk()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laxsv;)V
    .locals 4

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p1, Laxsv;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Laxsv;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lahie;->l:Laxsv;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lahie;->b:Lbxm;

    .line 24
    .line 25
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbxf;->e:Lbxf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lahie;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lahie;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Laeik;->bo(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lahie;->k(Laxsv;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lahie;->h:Laoqq;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lahie;->b(Laxsv;)Lbbvb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Laoqq;->c(Lbbvb;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lahie;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lahie;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Lahie;->b(Laxsv;)Lbbvb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lahic;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, p1, v3}, Lahic;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Laoqq;->b(Lbbvb;Laoqn;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p1, Laxsv;->c:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x40

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p1, Laxsv;->i:I

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iput-object p1, p0, Lahie;->l:Laxsv;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lahie;->b:Lbxm;

    .line 109
    .line 110
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lbxf;->e:Lbxf;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Lahie;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lahie;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Laeik;->bo(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lahie;->k(Laxsv;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget-object v0, p0, Lahie;->h:Laoqq;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lahie;->b(Laxsv;)Lbbvb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Laoqq;->c(Lbbvb;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lahie;->i()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lahie;->f()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0, p1}, Lahie;->b(Laxsv;)Lbbvb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lahic;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, p0, p1, v3}, Lahic;-><init>(Ljava/lang/Object;Latrw;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Laoqq;->b(Lbbvb;Laoqn;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final b(Laxsv;)Lbbvb;
    .locals 1

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Laxsv;->c:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Laxsv;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahie;->j:Lbbvb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lahie;->i:Lbbvb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget v0, p1, Laxsv;->c:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p1, Laxsv;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lahie;->j:Lbbvb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lahie;->i:Lbbvb;

    .line 35
    .line 36
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lahie;->l:Laxsv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lahie;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahie;->l:Laxsv;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lahie;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Laxsv;)V
    .locals 4

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafoi;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lafua;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lafua;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lahie;->c:Laffp;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lahhy;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lahie;->q(Laxsv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lahia;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Lahia;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lahib;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lahib;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lahie;->c:Laffp;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lahhy;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lahie;->p(Laxsv;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Laxsv;)V
    .locals 4

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lafoi;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lafoi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lafua;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lafua;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lahie;->c:Laffp;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lahhy;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lahie;->q(Laxsv;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lahia;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lahia;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lahib;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lahib;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lahie;->c:Laffp;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lahhy;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v1, v3}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lahie;->p(Laxsv;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->d:Lahhv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lahhv;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lahie;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lahie;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lahie;->l:Laxsv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Laxsv;->i:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lahhv;->g(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Lahhv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lahie;->b:Lbxm;

    .line 42
    .line 43
    new-instance v2, Lahhx;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lahhx;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, p0, v4}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v1}, Lahhv;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lahie;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lahie;->h()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Lahie;->l:Laxsv;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, v0, Laxsv;->i:I

    .line 80
    .line 81
    int-to-long v2, v0

    .line 82
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Lahhv;->g(Lj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v1}, Lahhv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lahie;->b:Lbxm;

    .line 94
    .line 95
    new-instance v2, Lahhx;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v2, p0, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lahhx;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v3, p0, v4}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->o:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lahie;->q:Lanyj;

    .line 14
    .line 15
    iget-object v1, p0, Lahie;->r:Lbksk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanyj;->I()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lahdy;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lahie;->o:Lbksx;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lahie;->q:Lanyj;

    .line 45
    .line 46
    iget-object v1, p0, Lahie;->r:Lbksk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanyj;->I()Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lahdy;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, p0, v2}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lahie;->o:Lbksx;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->d:Lahhv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lahhv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lahhx;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lahhx;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lahie;->b:Lbxm;

    .line 24
    .line 25
    invoke-static {v2, v0, v1, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lafoi;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lahhy;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {v1}, Lahhv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lahhx;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v1, p0, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lahhx;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lahie;->b:Lbxm;

    .line 77
    .line 78
    invoke-static {v4, v0, v1, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lafoi;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lafoi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lahhy;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v1}, Laeik;->bo(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v4

    .line 19
    :goto_0
    iget-object v1, p0, Lahie;->h:Laoqq;

    .line 20
    .line 21
    iget-object v5, p0, Lahie;->i:Lbbvb;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Laoqq;->c(Lbbvb;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v5, p0, Lahie;->j:Lbbvb;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Laoqq;->c(Lbbvb;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    move v3, v2

    .line 42
    :cond_2
    :goto_1
    iget-object v1, p0, Lahie;->g:Lahiw;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2, v0}, Lahiw;->k(III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {v1}, Laeik;->bo(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v2, v0, :cond_4

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v0, v4

    .line 57
    :goto_2
    iget-object v1, p0, Lahie;->h:Laoqq;

    .line 58
    .line 59
    iget-object v5, p0, Lahie;->i:Lbbvb;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Laoqq;->c(Lbbvb;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v5, p0, Lahie;->j:Lbbvb;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Laoqq;->c(Lbbvb;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    move v3, v2

    .line 80
    :cond_6
    :goto_3
    iget-object v1, p0, Lahie;->g:Lahiw;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, v0}, Lahiw;->k(III)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j(Laxsv;)V
    .locals 1

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lahie;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lahie;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lahie;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahie;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k(Laxsv;)V
    .locals 3

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lafoi;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lafoi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lafua;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lafua;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lahhy;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lahie;->q(Laxsv;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lahia;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v2}, Lahia;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lahib;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lahib;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lahhy;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, p0, v2}, Lahhy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lahie;->p(Laxsv;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->l:Laxsv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    return v3

    .line 22
    :cond_2
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lahie;->n:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    :goto_1
    return v3
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lahie;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->n:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lahie;->l:Laxsv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Laxsv;->c:I

    .line 20
    .line 21
    and-int/2addr v0, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lahie;->l:Laxsv;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, v0, Laxsv;->c:I

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v3
.end method
