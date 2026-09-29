.class public Lafdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private a:Lalza;

.field private final b:Lalmz;

.field public final c:Lafeb;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lafdv;

.field public final i:Lamlx;

.field private final j:Labmh;

.field private final k:Lzei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafdv;Labmh;Lafeb;Lamlx;Lzei;Lalmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lafdy;->h:Lafdv;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lafdy;->j:Labmh;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lafdy;->c:Lafeb;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lafdy;->i:Lamlx;

    .line 26
    .line 27
    iput-object p6, p0, Lafdy;->k:Lzei;

    .line 28
    .line 29
    iput-object p7, p0, Lafdy;->b:Lalmz;

    .line 30
    .line 31
    new-instance p1, Laqsk;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p0, p3}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lafdv;->o:Laqsk;

    .line 38
    .line 39
    iget-object p3, p2, Lafdv;->h:Lafdz;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lafdz;->k(Laqsk;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Labcf;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lafdv;->n:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lalcv;

    .line 14
    .line 15
    const-string p3, "ICOP"

    .line 16
    .line 17
    invoke-static {p3}, Lakzp;->a(Ljava/lang/String;)Laqwa;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lafdy;->k(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Laqwa;->close()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-interface {p3}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "unsupported op code: "

    .line 41
    .line 42
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    check-cast p2, Lalcu;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lafdy;->j(Lalcu;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    check-cast p2, Lalbb;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lafdy;->i(Lalbb;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const-class p1, Lalbb;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    new-array p2, p2, [Ljava/lang/Class;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    const-class p1, Lalcu;

    .line 71
    .line 72
    aput-object p1, p2, v1

    .line 73
    .line 74
    const-class p1, Lalcv;

    .line 75
    .line 76
    aput-object p1, p2, v0

    .line 77
    .line 78
    return-object p2
.end method

.method public final i(Lalbb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lalbb;->b:Lalza;

    .line 2
    .line 3
    iput-object p1, p0, Lafdy;->a:Lalza;

    .line 4
    .line 5
    invoke-virtual {p0}, Lafdy;->r()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lalcu;)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lafdy;->h:Lafdv;

    .line 6
    .line 7
    iget-boolean v2, v1, Lafdv;->b:Z

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-boolean p1, v1, Lafdv;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lafdv;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, v1, Lafdv;->k:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lafdv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-boolean p1, v1, Lafdv;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lafdv;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v1, Lafdv;->j:Landroid/view/animation/Animation;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lafdv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lalcv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    sget-object v0, Lalzj;->a:Lalzj;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lafdy;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafdy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lafdy;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lafdy;->h:Lafdv;

    .line 9
    .line 10
    iget-object v0, v0, Lafdv;->h:Lafdz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lafdz;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lafdy;->n()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafdy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lafdy;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lafdy;->j:Labmh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Labmh;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdy;->h:Lafdv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafdv;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafdy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafdy;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Lafdy;->h:Lafdv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafdv;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lafdy;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafdy;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lafdy;->r()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lafdy;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafdy;->a:Lalza;

    .line 8
    .line 9
    sget-object v3, Lalza;->c:Lalza;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Lafdy;->e:Z

    .line 17
    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    iput-boolean v0, p0, Lafdy;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lafdy;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lafdy;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafdy;->h:Lafdv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lafdv;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lafdv;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lafdv;->l:Landroid/view/animation/Animation;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lafdv;->g()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lafdy;->h:Lafdv;

    .line 50
    .line 51
    iget-object v1, p0, Lafdy;->a:Lalza;

    .line 52
    .line 53
    sget-object v2, Lalza;->c:Lalza;

    .line 54
    .line 55
    invoke-virtual {v0}, Lafdv;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lafdv;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lafdv;->isShown()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lafdv;->m:Landroid/view/animation/Animation;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lafdy;->k:Lzei;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p0, Lafdy;->e:Z

    .line 90
    .line 91
    iget-object v2, v0, Lzei;->e:Lzzc;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lzzc;->Z(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v1, p0, Lafdy;->e:Z

    .line 99
    .line 100
    iget-object v0, v0, Lzei;->e:Lzzc;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lzzc;->Y(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lafdy;->b:Lalmz;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-boolean v1, p0, Lafdy;->e:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lalmz;->q:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lalmz;->j()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean v0, p0, Lafdy;->e:Z

    .line 119
    .line 120
    return v0
.end method
