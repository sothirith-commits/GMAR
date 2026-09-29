.class public final Lamdg;
.super Ltj;
.source "PG"

# interfaces
.implements Lamde;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private final A:Laqny;

.field private final B:Lamfo;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Lamck;

.field public final h:Lamdy;

.field public final i:Lambi;

.field public final j:Lamdz;

.field public final k:Lamet;

.field public final l:Lamfq;

.field public final m:Lamfa;

.field public final n:Lamfc;

.field public final o:Lamfl;

.field public final p:Lamcz;

.field public final q:Lamex;

.field public r:Ldb;

.field public s:Lamdl;

.field public t:I

.field public u:Z

.field public v:Lambo;

.field private final w:Landroid/content/Context;

.field private final x:I

.field private final y:Landroid/os/HandlerThread;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamdg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamck;Lamdy;Lambi;Lamet;Lamfq;Lamfa;Lamfc;Lamfl;Laqny;Lamex;Lamcz;Lamfo;Lamdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamdg;->z:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamdg;->f:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lamdg;->t:I

    .line 24
    .line 25
    iput-object p1, p0, Lamdg;->w:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lamdg;->g:Lamck;

    .line 28
    .line 29
    iput-object p3, p0, Lamdg;->h:Lamdy;

    .line 30
    .line 31
    iput-object p4, p0, Lamdg;->i:Lambi;

    .line 32
    .line 33
    iput-object p14, p0, Lamdg;->j:Lamdz;

    .line 34
    .line 35
    iput-object p5, p0, Lamdg;->k:Lamet;

    .line 36
    .line 37
    iput-object p6, p0, Lamdg;->l:Lamfq;

    .line 38
    .line 39
    iput-object p7, p0, Lamdg;->m:Lamfa;

    .line 40
    .line 41
    iput-object p8, p0, Lamdg;->n:Lamfc;

    .line 42
    .line 43
    iput-object p9, p0, Lamdg;->o:Lamfl;

    .line 44
    .line 45
    iput-object p10, p0, Lamdg;->A:Laqny;

    .line 46
    .line 47
    iput-object p12, p0, Lamdg;->p:Lamcz;

    .line 48
    .line 49
    iput-object p11, p0, Lamdg;->q:Lamex;

    .line 50
    .line 51
    iput-object p13, p0, Lamdg;->B:Lamfo;

    .line 52
    .line 53
    const-string p2, "window"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iput p2, p0, Lamdg;->x:I

    .line 76
    .line 77
    new-instance p2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lamdg;->e:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance p1, Landroid/os/HandlerThread;

    .line 89
    .line 90
    const-string p2, "amdg"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lamdg;->y:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p13}, Lamfo;->a()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamdg;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lamdg;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbxzo;

    .line 8
    .line 9
    sget-object v2, Lbzjz;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbxzo;

    .line 33
    .line 34
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lbzjw;

    .line 59
    .line 60
    iget p1, p1, Lbzjw;->c:I

    .line 61
    .line 62
    invoke-static {p1}, Lbovs;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    return p1

    .line 72
    :cond_2
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method

.method public final c()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamdg;->A:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lamdg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lamdg;->e:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lamdg;->x:I

    .line 10
    .line 11
    iget v2, p0, Lamdg;->t:I

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    if-eq p2, v5, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    if-eq p2, v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq p2, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-ne p2, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Unexpected view type: "

    .line 49
    .line 50
    invoke-static {p2, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    const v2, 0x7f0e03fa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object v0, p0, Lamdg;->q:Lamex;

    .line 78
    .line 79
    new-instance v1, Lambw;

    .line 80
    .line 81
    iget-object v2, p0, Lamdg;->r:Ldb;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0, v0, v2}, Lambw;-><init>(Landroid/view/View;Lamde;Lamex;Lbqt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v2, 0x7f0e03fc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object v0, p0, Lamdg;->q:Lamex;

    .line 107
    .line 108
    new-instance v1, Lambn;

    .line 109
    .line 110
    iget-object v2, p0, Lamdg;->r:Ldb;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0, v0, v2}, Lambn;-><init>(Landroid/view/View;Lamde;Lamex;Lbqt;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-ne p2, v4, :cond_3

    .line 116
    .line 117
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1c

    .line 120
    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-object v1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdg;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lamdg;->s:Lamdl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lamdl;->o(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lbxzo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lamdg;->f(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamdg;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltj;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic n(Luq;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamdg;->z:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lamdf;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lbxzo;

    .line 10
    .line 11
    iput-object p2, p1, Lamdf;->w:Lbxzo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamdf;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q(Luq;)V
    .locals 0

    .line 1
    check-cast p1, Lamdf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamdf;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamdg;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamdg;->B:Lamfo;

    .line 13
    .line 14
    iget-object v1, v0, Lamfo;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbxzo;

    .line 43
    .line 44
    invoke-static {v3}, Lamey;->b(Lbxzo;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v3}, Lamey;->a(Landroid/net/Uri;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v0, Lamfo;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Lamfm;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lamfm;-><init>(Lamfo;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lamdg;->s:Lamdl;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Lamdl;->o(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
