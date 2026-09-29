.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;
.implements Lics;


# instance fields
.field public final a:Lblyd;

.field public final b:Licv;

.field public final c:Ljava/util/Set;

.field public d:Lico;

.field public e:Lbesh;

.field private final f:Lbksw;

.field private final g:Lamgf;

.field private final h:Lbksk;

.field private final i:Lblyd;

.field private final j:Lbjmq;

.field private final k:Lbjmq;

.field private final l:Lbkrp;

.field private m:Lavuk;

.field private n:Lbesh;

.field private o:Lbesh;

.field private final p:Lmjg;

.field private final q:Lbjyq;

.field private final r:Lcd;


# direct methods
.method public constructor <init>(Lamgf;Lblyd;Lbksk;Lblyd;Licv;Lbjmq;Lbjmq;Lbjyq;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmct;->g:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Lmct;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lmct;->h:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Lmct;->i:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lmct;->b:Licv;

    .line 13
    .line 14
    invoke-interface {p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lmjg;

    .line 19
    .line 20
    iput-object p2, p0, Lmct;->p:Lmjg;

    .line 21
    .line 22
    iput-object p6, p0, Lmct;->j:Lbjmq;

    .line 23
    .line 24
    iput-object p7, p0, Lmct;->k:Lbjmq;

    .line 25
    .line 26
    iput-object p9, p0, Lmct;->r:Lcd;

    .line 27
    .line 28
    iput-object p8, p0, Lmct;->q:Lbjyq;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmct;->c:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p2, Lbksw;

    .line 38
    .line 39
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lmct;->f:Lbksw;

    .line 43
    .line 44
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lamgx;->a:Lbkrp;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lamgx;->o:Lbkrp;

    .line 59
    .line 60
    new-instance p3, Llbe;

    .line 61
    .line 62
    const/16 p4, 0x10

    .line 63
    .line 64
    invoke-direct {p3, p4}, Llbe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Llbe;

    .line 72
    .line 73
    const/16 p5, 0x11

    .line 74
    .line 75
    invoke-direct {p3, p5}, Llbe;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lhjs;

    .line 83
    .line 84
    invoke-direct {p3, p4}, Lhjs;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, p3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Llbe;

    .line 92
    .line 93
    const/16 p3, 0x12

    .line 94
    .line 95
    invoke-direct {p2, p3}, Llbe;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Llhp;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Llhp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Llhp;

    .line 112
    .line 113
    const/16 p3, 0x13

    .line 114
    .line 115
    invoke-direct {p2, p3}, Llhp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lmct;->l:Lbkrp;

    .line 123
    .line 124
    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbesh;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lamlx;->u()Lbesh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final j(Lbesh;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmct;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmjh;

    .line 18
    .line 19
    iget-object v2, p0, Lmct;->m:Lavuk;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Lmjf;

    .line 24
    .line 25
    invoke-static {v2}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v3, v2, p1, p2, p3}, Lmjf;-><init>(Ljava/lang/String;Lbesh;Landroid/graphics/Bitmap;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lmjh;->g:Lmjf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmjh;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final k(ZLbesh;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->o:Lbesh;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p2, p0, Lmct;->o:Lbesh;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p2, p3, p1}, Lmct;->j(Lbesh;Landroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Lbesh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmct;->n:Lbesh;

    .line 2
    .line 3
    iput-object p1, p0, Lmct;->e:Lbesh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lmct;->j(Lbesh;Landroid/graphics/Bitmap;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmct;->d:Lico;

    .line 3
    .line 4
    invoke-virtual {p0}, Lmct;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmct;->i(Lavuk;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v0, v1}, Lmct;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbesh;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0, v0}, Lmct;->k(ZLbesh;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lavuk;Lico;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmct;->i(Lavuk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-object p2, p0, Lmct;->d:Lico;

    .line 6
    .line 7
    iget-object v0, p2, Lico;->c:Lbesh;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p2, Lico;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lmct;->r:Lcd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcd;->W()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p2, Lico;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lmct;->k:Lbjmq;

    .line 28
    .line 29
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmjg;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmjg;->m(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lmct;->j:Lbjmq;

    .line 40
    .line 41
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmjg;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lmjg;->m(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lmct;->p:Lmjg;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmjg;->m(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lmct;->f()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object p2, p2, Lico;->b:Lbesh;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2, p1}, Lmct;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbesh;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lmct;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lico;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0, p2}, Lmct;->k(ZLbesh;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->r:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmct;->j:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmjg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmjg;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmct;->k:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmjg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmjg;->i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lmct;->p:Lmjg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmjg;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbesh;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmct;->q:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9df90

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Layxa;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lbbya;->a(I)Lbbya;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbbya;->a:Lbbya;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbbya;->e:Lbbya;

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbbya;->f:Lbbya;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbbya;->d:Lbbya;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbbya;->j:Lbbya;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lmct;->f()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lmct;->l(Lbesh;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lmct;->n:Lbesh;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lmct;->i:Lblyd;

    .line 59
    .line 60
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lozr;

    .line 65
    .line 66
    iget-object p2, p2, Lozr;->g:Lj$/util/Optional;

    .line 67
    .line 68
    new-instance v0, Llgo;

    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Llgo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lbesh;

    .line 84
    .line 85
    :cond_4
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_1
    invoke-direct {p0, p2}, Lmct;->l(Lbesh;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmct;->d:Lico;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lico;->c:Lbesh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i(Lavuk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lmct;->m:Lavuk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    iput-object p1, p0, Lmct;->m:Lavuk;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final kq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmct;->g:Lamgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lamgf;->J()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lmct;->h:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lmce;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lmce;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Llxd;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v4}, Llxd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    iget-object v0, p0, Lmct;->l:Lbkrp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lmce;

    .line 48
    .line 49
    const/16 v3, 0x13

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lmce;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Llxd;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Llxd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    iget-object v0, p0, Lmct;->f:Lbksw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
