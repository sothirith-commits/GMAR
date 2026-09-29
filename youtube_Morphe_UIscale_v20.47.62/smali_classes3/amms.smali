.class public final Lamms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalye;

.field public c:Landroid/net/Uri;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:I

.field private i:Laara;

.field private j:Laara;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;Lalye;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamms;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamms;->f:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lamms;->g:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lamms;->b:Lalye;

    .line 11
    .line 12
    iput-object p5, p0, Lamms;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lamms;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1}, Labqq;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Labqq;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x400

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lamms;->h:I

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic c(Lamms;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamms;->c:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laara;
    .locals 3

    .line 1
    iget-object v0, p0, Lamms;->j:Laara;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamms;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lammr;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lammr;-><init>(Lamms;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laard;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Laard;-><init>(Ljava/util/concurrent/Executor;Laara;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lamms;->j:Laara;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamms;->j:Laara;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamms;->f:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lammq;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lammq;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lamlx;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget v0, p0, Lamms;->h:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lamlx;->r(II)Lafog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lafog;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v1, p0, Lamms;->b:Lalye;

    .line 21
    .line 22
    iget-object v1, v1, Lalye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lafgj;

    .line 25
    .line 26
    invoke-static {v1}, Lalye;->j(Lafgj;)Lbcbf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v2, v2, Lbcbf;->I:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lalye;->j(Lafgj;)Lbcbf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lbcbf;->K:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v2, v3

    .line 63
    :cond_2
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-object p1, p0, Lamms;->c:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p2, p0, Lamms;->g:Lblyd;

    .line 71
    .line 72
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lanml;

    .line 77
    .line 78
    iget-object v0, p0, Lamms;->i:Laara;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lamms;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, Llcu;

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Laard;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Laard;-><init>(Ljava/util/concurrent/Executor;Laara;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lamms;->i:Laara;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lamms;->i:Laara;

    .line 99
    .line 100
    invoke-static {}, Lanmf;->a()Lanme;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Lanme;->b(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lanme;->a()Lanmf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, p1, v0, v1}, Lanml;->k(Landroid/net/Uri;Laara;Lanmf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v0}, Lamms;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
