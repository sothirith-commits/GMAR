.class public final Layao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/os/Vibrator;

.field private B:Z

.field private final C:Layam;

.field public final a:Layab;

.field public final b:Lanqq;

.field public final c:Landroid/os/Handler;

.field public final d:Laqxv;

.field public final e:Layap;

.field public f:Z

.field public g:Laywl;

.field public h:Laias;

.field public i:Lbmbv;

.field public j:[Z

.field public k:[Z

.field public l:I

.field public m:Lbmbp;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Layan;

.field public final t:Layal;

.field public final u:Layaf;

.field private final v:Landroid/content/Context;

.field private final w:Lbcok;

.field private final x:Lajgp;

.field private final y:Laqnz;

.field private z:Laias;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layab;Lbcok;Lanqq;Lajgp;Lavfd;Lavil;Laqnz;Layap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 7
    .line 8
    iput-object v0, p0, Layao;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Layao;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Layao;->a:Layab;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Layao;->w:Lbcok;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Layao;->b:Lanqq;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Layao;->x:Lajgp;

    .line 34
    .line 35
    new-instance p3, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Layao;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, Laqxv;

    .line 47
    .line 48
    invoke-direct {p1, p6, p7}, Laqxv;-><init>(Lavfd;Lavil;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Layao;->d:Laqxv;

    .line 52
    .line 53
    iput-object p8, p0, Layao;->y:Laqnz;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Layao;->l:I

    .line 57
    .line 58
    new-instance p1, Layag;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Layag;-><init>(Layao;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Layaa;

    .line 64
    .line 65
    iput-object p1, p2, Layaa;->l:Layag;

    .line 66
    .line 67
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p9, p0, Layao;->e:Layap;

    .line 71
    .line 72
    new-instance p1, Layam;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Layam;-><init>(Layao;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Layao;->C:Layam;

    .line 78
    .line 79
    new-instance p1, Layan;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Layan;-><init>(Layao;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Layao;->s:Layan;

    .line 85
    .line 86
    new-instance p1, Layal;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Layal;-><init>(Layao;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Layao;->t:Layal;

    .line 92
    .line 93
    new-instance p1, Layaf;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Layaf;-><init>(Layao;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Layao;->u:Layaf;

    .line 99
    .line 100
    return-void
.end method

.method public static b(Laopi;)Lbmbv;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Laopi;->v()Lbrjr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lbrjr;->p:Lbkok;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbmbn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lbmbn;->b:I

    .line 29
    .line 30
    const v2, 0x2f31076

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lbmbn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbmbv;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final k(Lcaav;)Lcaau;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcoq;->h(Lcaav;I)Lcaau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcaau;Layae;)Laias;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcaau;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Laias;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Laias;-><init>(Laiaq;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Layao;->w:Lbcok;

    .line 21
    .line 22
    iget-object v1, p0, Layao;->c:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Laiay;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laiay;-><init>(Landroid/os/Handler;Laiaq;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v2}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Layao;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Layao;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Layao;->C:Layam;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Layao;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Layao;->a:Layab;

    .line 16
    .line 17
    check-cast v0, Layaa;

    .line 18
    .line 19
    iget-object v1, v0, Layaa;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Layaa;->j:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Layaa;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Layaa;->k:Landroid/view/animation/Animation;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Layao;->e()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final d(Lbmbv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Layao;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Layao;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Layao;->f:Z

    .line 10
    .line 11
    iput-object p1, p0, Layao;->i:Lbmbv;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Layao;->a:Layab;

    .line 16
    .line 17
    iget-boolean v1, p0, Layao;->q:Z

    .line 18
    .line 19
    check-cast v0, Layaa;

    .line 20
    .line 21
    iput-boolean v1, v0, Layaa;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Layaa;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lbmbv;->d:Lbkok;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkok;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lbmbv;->d:Lbkok;

    .line 35
    .line 36
    iput-object p1, p0, Layao;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array v0, p1, [Z

    .line 43
    .line 44
    iput-object v0, p0, Layao;->j:[Z

    .line 45
    .line 46
    new-array p1, p1, [Z

    .line 47
    .line 48
    iput-object p1, p0, Layao;->k:[Z

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Layao;->i:Lbmbv;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget v0, p1, Lbmbv;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lbmbv;->c:Lbmbr;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lbmbr;->a:Lbmbr;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lbmbr;->d:Lcaav;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcaav;->a:Lcaav;

    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, Layao;->k(Lcaav;)Lcaau;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v0, Layad;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Layad;-><init>(Layao;Lcaau;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Layao;->a(Lcaau;Layae;)Laias;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Layao;->z:Laias;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Layao;->d:Laqxv;

    .line 90
    .line 91
    const-string v0, "CPN"

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Laqxv;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p1, Laqxv;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Layao;->x:Lajgp;

    .line 2
    .line 3
    iget-boolean v1, p0, Layao;->o:Z

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajgp;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Layao;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Layao;->z:Laias;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Laias;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Layao;->z:Laias;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Layao;->h:Laias;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Laias;->c()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Layao;->h:Laias;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Layao;->a:Layab;

    .line 24
    .line 25
    invoke-interface {v1}, Layab;->c()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Layao;->B:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Layao;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Layao;->p:Z

    .line 33
    .line 34
    iput-object v2, p0, Layao;->j:[Z

    .line 35
    .line 36
    iput-object v2, p0, Layao;->k:[Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Layao;->l:I

    .line 40
    .line 41
    iput-object v2, p0, Layao;->m:Lbmbp;

    .line 42
    .line 43
    iput-object v2, p0, Layao;->i:Lbmbv;

    .line 44
    .line 45
    iput v0, p0, Layao;->r:I

    .line 46
    .line 47
    return-void
.end method

.method public final g(ZZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Layao;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Layao;->p:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Layao;->o:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Layao;->p:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Layao;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Layao;->a:Layab;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Layab;->e(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Layao;->v:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lajlf;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Layao;->A:Landroid/os/Vibrator;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "vibrator"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Vibrator;

    .line 41
    .line 42
    iput-object v0, p0, Layao;->A:Landroid/os/Vibrator;

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v1, 0x7f0c0070

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long v1, p2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Layao;->k:[Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget p1, p0, Layao;->l:I

    .line 74
    .line 75
    aget-boolean p1, p2, p1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-lez p3, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Layao;->c:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p2, p0, Layao;->C:Layam;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    int-to-long v0, p3

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Layao;->i:Lbmbv;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, v0, Lbmbv;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Layao;->g:Laywl;

    .line 12
    .line 13
    sget-object v2, Laywl;->c:Laywl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lbmbv;->c:Lbmbr;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbmbr;->a:Lbmbr;

    .line 23
    .line 24
    :cond_0
    iget-wide v1, v1, Lbmbr;->b:J

    .line 25
    .line 26
    iget v4, p0, Layao;->r:I

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lbmbv;->c:Lbmbr;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lbmbr;->a:Lbmbr;

    .line 38
    .line 39
    :cond_1
    iget-wide v1, v1, Lbmbr;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    iget-boolean v2, p0, Layao;->B:Z

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-boolean v1, p0, Layao;->B:Z

    .line 54
    .line 55
    iget-object v2, p0, Layao;->a:Layab;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast v2, Layaa;

    .line 60
    .line 61
    iget-object v1, v2, Layaa;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Layaa;->g()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbmbv;->c:Lbmbr;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lbmbr;->a:Lbmbr;

    .line 74
    .line 75
    :cond_4
    iget-object v0, v0, Lbmbr;->e:Lbkmk;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Layao;->y:Laqnz;

    .line 84
    .line 85
    new-instance v2, Laqnw;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v1, v2, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    check-cast v2, Layaa;

    .line 96
    .line 97
    iget-object v0, v2, Layaa;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Layao;->j:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Layao;->l:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-boolean v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Layao;->m:Lbmbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lbmbp;->j:Lbwtu;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lbwtu;->b:Lbwtu;

    .line 12
    .line 13
    :cond_1
    iget-object v2, v2, Lbwtu;->c:Lbkob;

    .line 14
    .line 15
    invoke-interface {v2}, Lbkob;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    iget-object v2, p0, Layao;->g:Laywl;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-virtual {v2}, Laywl;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v2, v4, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v2, v4, :cond_7

    .line 44
    .line 45
    const-string v2, "Unhandled player visibility state."

    .line 46
    .line 47
    invoke-static {v2}, Lajnc;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lbwtt;->e:Lbwtt;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v2, Lbwtt;->c:Lbwtt;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget-object v2, Lbwtt;->d:Lbwtt;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v2, Lbwtt;->b:Lbwtt;

    .line 62
    .line 63
    :goto_0
    if-nez v2, :cond_8

    .line 64
    .line 65
    return v1

    .line 66
    :cond_8
    iget-object v0, v0, Lbmbp;->j:Lbwtu;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    sget-object v0, Lbwtu;->b:Lbwtu;

    .line 71
    .line 72
    :cond_9
    new-instance v4, Lbkod;

    .line 73
    .line 74
    iget-object v0, v0, Lbwtu;->c:Lbkob;

    .line 75
    .line 76
    sget-object v5, Lbwtu;->a:Lbkoc;

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_b

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbwtt;

    .line 96
    .line 97
    if-ne v2, v4, :cond_a

    .line 98
    .line 99
    return v3

    .line 100
    :cond_b
    return v1
.end method
