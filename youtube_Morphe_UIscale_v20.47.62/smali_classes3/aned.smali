.class public final Laned;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbjmq;

.field public final a:Lbktb;

.field public final b:Lbksk;

.field public final c:Landroid/content/Context;

.field public final d:Lbjmq;

.field public final e:Laohu;

.field public final f:Laneh;

.field public final g:Lj$/util/Optional;

.field public final h:Z

.field public i:Lbksw;

.field public j:Lgav;

.field public k:Landroid/view/ViewGroup;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Laneg;

.field public n:Lbhud;

.field public o:Ltqs;

.field p:Lahlj;

.field public q:Laohw;

.field public r:Laohw;

.field public s:I

.field public final t:Lahkk;

.field public final u:Lafgi;

.field public final v:Laqre;

.field public final w:Lamic;

.field public final x:Lathz;

.field public final y:Laqos;

.field private final z:Lttd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbksk;Lbjmq;Lbjmq;Lttd;Laohu;Lafgi;Laqre;Lathz;Laneh;Laqos;Lamic;Lahkk;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbktb;

    .line 5
    .line 6
    invoke-direct {v0}, Lbktb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laned;->a:Lbktb;

    .line 10
    .line 11
    iput-object p1, p0, Laned;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laned;->b:Lbksk;

    .line 14
    .line 15
    iput-object p3, p0, Laned;->d:Lbjmq;

    .line 16
    .line 17
    iput-object p4, p0, Laned;->A:Lbjmq;

    .line 18
    .line 19
    iput-object p5, p0, Laned;->z:Lttd;

    .line 20
    .line 21
    iput-object p6, p0, Laned;->e:Laohu;

    .line 22
    .line 23
    iput-object p7, p0, Laned;->u:Lafgi;

    .line 24
    .line 25
    iput-object p8, p0, Laned;->v:Laqre;

    .line 26
    .line 27
    iput-object p10, p0, Laned;->f:Laneh;

    .line 28
    .line 29
    iput-object p9, p0, Laned;->x:Lathz;

    .line 30
    .line 31
    iput-object p11, p0, Laned;->y:Laqos;

    .line 32
    .line 33
    iput-object p12, p0, Laned;->w:Lamic;

    .line 34
    .line 35
    iput-object p13, p0, Laned;->t:Lahkk;

    .line 36
    .line 37
    iput-object p14, p0, Laned;->g:Lj$/util/Optional;

    .line 38
    .line 39
    const-wide/32 p1, 0x2b53227

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p7, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Laned;->h:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ltqs;)Lavuk;
    .locals 1

    .line 1
    iget-object p0, p0, Ltqs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Langa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Langa;

    .line 8
    .line 9
    iget-object p0, p0, Langa;->d:Lavuk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final n(Ltqs;)Lahlj;
    .locals 0

    .line 1
    invoke-static {p0}, Lakkq;->E(Ltqs;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lahlj;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final o(Ltqs;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Ltqs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Langa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Langa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Langa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lanfk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lanfk;->aW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Laned;->m:Laneg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Laneg;->h:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laned;->q:Laohw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laned;->e:Laohu;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Laohu;->l(Laohw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laned;->q:Laohw;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laned;->r:Laohw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laned;->e:Laohu;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Laohu;->l(Laohw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laned;->r:Laohw;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Laned;->d(Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Laned;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lanfk;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lanfk;->hy()Lca;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lanfk;->hy()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Labqv;->ar(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lanfk;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    :cond_3
    iget-boolean p1, p0, Laned;->h:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Laned;->x:Lathz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lathz;->I()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Laned;->m:Laneg;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Laned;->m:Laneg;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Laneg;->b:Laobr;

    .line 76
    .line 77
    invoke-virtual {p1}, Laobr;->b()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laned;->m:Laneg;

    .line 81
    .line 82
    :cond_5
    :goto_1
    iput-object v0, p0, Laned;->p:Lahlj;

    .line 83
    .line 84
    iput-object v0, p0, Laned;->n:Lbhud;

    .line 85
    .line 86
    iput-object v0, p0, Laned;->o:Ltqs;

    .line 87
    .line 88
    iget-object p1, p0, Laned;->k:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Laned;->j:Lgav;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laned;->j:Lgav;

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Laned;->k:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Laned;->k:Landroid/view/ViewGroup;

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Laned;->i:Lbksw;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Laned;->i:Lbksw;

    .line 118
    .line 119
    :cond_8
    iget-object p1, p0, Laned;->a:Lbktb;

    .line 120
    .line 121
    sget-object v0, Lbkud;->a:Lbkud;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbktb;->d(Lbksx;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laned;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Laned;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lanfk;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lanfk;->aV()Lahlj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Laned;->m:Laneg;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p2, Laneg;->a:Lahlj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Laned;->p:Lahlj;

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lahlh;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lahlh;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final f(Landg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laned;->m:Laneg;

    .line 2
    .line 3
    const-string v1, "testSheetId"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, Laneg;->b:Laobr;

    .line 9
    .line 10
    invoke-virtual {v3}, Laobr;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    iget-object v3, v0, Laneg;->h:Lj$/util/Optional;

    .line 17
    .line 18
    iget v4, p1, Landg;->b:I

    .line 19
    .line 20
    and-int/2addr v4, v2

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v4, p1, Landg;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p1, Landg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    :cond_0
    iget-boolean v1, v0, Laneg;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iput-boolean v2, v0, Laneg;->i:Z

    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Landg;->f:Latsn;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Landg;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Landg;->h:Latqt;

    .line 70
    .line 71
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p1, Landg;->f:Latsn;

    .line 77
    .line 78
    :goto_0
    iget v3, p1, Landg;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p1, Landg;->e:Latqt;

    .line 85
    .line 86
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    iget v4, p1, Landg;->b:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p1, Landg;->g:Latqt;

    .line 102
    .line 103
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-virtual {v0, v1, v3, v4}, Laneg;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Laneg;->j:Z

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-boolean v1, v0, Laneg;->i:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lanfk;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v3, p1, Landg;->b:I

    .line 136
    .line 137
    and-int/2addr v3, v2

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lanfk;->aW()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p1, Landg;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v1, p1, Landg;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-interface {v0, p1}, Lanfk;->aX(Landg;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    iget v0, p1, Landg;->b:I

    .line 166
    .line 167
    and-int/2addr v0, v2

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Laned;->t:Lahkk;

    .line 171
    .line 172
    new-instance v1, Lahkj;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    const/16 v3, 0x1f

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lahkj;-><init>(II)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Laxmu;->E:Laxmu;

    .line 181
    .line 182
    iget-object p1, p1, Landg;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p1}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final g(Laneg;)V
    .locals 2

    .line 1
    new-instance v0, Lanec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lanec;-><init>(Laned;Laneg;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, Laneg;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lbhud;Ltqs;)V
    .locals 13

    .line 1
    move-object v11, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Laned;->z:Lttd;

    .line 6
    .line 7
    iget-object v3, v11, Ltqs;->j:Ltrk;

    .line 8
    .line 9
    sget-object v4, Lbhhg;->p:Lbhhg;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "ShowActionSheetCommand needs to provided."

    .line 14
    .line 15
    invoke-interface {v2, v4, v3, v5, v1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p1, Lbhud;->f:Latsn;

    .line 20
    .line 21
    invoke-interface {v2}, Latsn;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p1, Lbhud;->c:I

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Laned;->z:Lttd;

    .line 39
    .line 40
    iget-object v3, v11, Ltqs;->j:Ltrk;

    .line 41
    .line 42
    sget-object v4, Lbhhg;->p:Lbhhg;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "ShowActionSheetCommand needs to have at least one list option when there is not sheet id."

    .line 47
    .line 48
    invoke-interface {v2, v4, v3, v5, v1}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-static {p2}, Laned;->n(Ltqs;)Lahlj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Ltqs;->f()Ltvo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Ltvo;->d:Ltsr;

    .line 64
    .line 65
    instance-of v3, v1, Langf;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    check-cast v1, Langf;

    .line 70
    .line 71
    iget-object v1, v1, Langf;->a:Lahlj;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :cond_4
    :goto_1
    invoke-static {p2}, Laned;->a(Ltqs;)Lavuk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landg;->a:Landg;

    .line 80
    .line 81
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, p1, Lbhud;->c:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p1, Lbhud;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v6, Landg;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v7, v6, Landg;->b:I

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v6, Landg;->b:I

    .line 108
    .line 109
    iput-object v5, v6, Landg;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    iget v5, p1, Lbhud;->c:I

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    iget-object v5, p1, Lbhud;->d:Lbhis;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lbhis;->a:Lbhis;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v6, Landg;

    .line 133
    .line 134
    iget v7, v6, Landg;->b:I

    .line 135
    .line 136
    or-int/lit8 v7, v7, 0x4

    .line 137
    .line 138
    iput v7, v6, Landg;->b:I

    .line 139
    .line 140
    iput-object v5, v6, Landg;->e:Latqt;

    .line 141
    .line 142
    :cond_7
    iget-object v5, p1, Lbhud;->f:Latsn;

    .line 143
    .line 144
    invoke-interface {v5}, Latsn;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v12, 0x10

    .line 149
    .line 150
    if-lez v5, :cond_8

    .line 151
    .line 152
    iget-object v5, p1, Lbhud;->f:Latsn;

    .line 153
    .line 154
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lamzp;

    .line 159
    .line 160
    const/16 v7, 0x12

    .line 161
    .line 162
    invoke-direct {v6, v7}, Lamzp;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget v6, Larnr;->d:I

    .line 170
    .line 171
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 172
    .line 173
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Latro;->bj(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget v5, p1, Lbhud;->c:I

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    iget-object v5, p1, Lbhud;->g:Lbhis;

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    sget-object v5, Lbhis;->a:Lbhis;

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v6, Landg;

    .line 205
    .line 206
    iget v7, v6, Landg;->b:I

    .line 207
    .line 208
    or-int/2addr v7, v12

    .line 209
    iput v7, v6, Landg;->b:I

    .line 210
    .line 211
    iput-object v5, v6, Landg;->h:Latqt;

    .line 212
    .line 213
    :cond_a
    :goto_2
    iget v5, p1, Lbhud;->c:I

    .line 214
    .line 215
    and-int/lit8 v5, v5, 0x2

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget-object v5, p1, Lbhud;->e:Lbhis;

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    sget-object v5, Lbhis;->a:Lbhis;

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast v6, Landg;

    .line 235
    .line 236
    iget v7, v6, Landg;->b:I

    .line 237
    .line 238
    or-int/lit8 v7, v7, 0x8

    .line 239
    .line 240
    iput v7, v6, Landg;->b:I

    .line 241
    .line 242
    iput-object v5, v6, Landg;->g:Latqt;

    .line 243
    .line 244
    :cond_c
    iget v5, p1, Lbhud;->j:I

    .line 245
    .line 246
    if-lez v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v6, Landg;

    .line 254
    .line 255
    iget v7, v6, Landg;->b:I

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x2

    .line 258
    .line 259
    iput v7, v6, Landg;->b:I

    .line 260
    .line 261
    iput v5, v6, Landg;->d:I

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landg;

    .line 268
    .line 269
    sget-object v5, Lbdvs;->b:Latru;

    .line 270
    .line 271
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {p1, v6}, Latrr;->d(Latru;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, p1, Latrr;->l:Latrj;

    .line 279
    .line 280
    iget-object v6, v6, Latru;->d:Latrt;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 296
    .line 297
    iget-object v6, v2, Latru;->d:Latrt;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_e

    .line 304
    .line 305
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    invoke-virtual {v2, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_3
    check-cast v2, Lbdvs;

    .line 313
    .line 314
    :cond_f
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v5, Lamjc;

    .line 319
    .line 320
    const/16 v6, 0x13

    .line 321
    .line 322
    invoke-direct {v5, v6}, Lamjc;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v5, Lamzp;

    .line 330
    .line 331
    invoke-direct {v5, v12}, Lamzp;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v7, Lamzp;

    .line 347
    .line 348
    const/16 v8, 0x11

    .line 349
    .line 350
    invoke-direct {v7, v8}, Lamzp;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v7, v3

    .line 358
    move-object v3, v1

    .line 359
    move-object v1, v4

    .line 360
    move-object v4, v5

    .line 361
    invoke-static {p2}, Laned;->o(Ltqs;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v9, Lamzp;

    .line 370
    .line 371
    invoke-direct {v9, v6}, Lamzp;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget v9, p1, Lbhud;->c:I

    .line 387
    .line 388
    and-int/lit16 v9, v9, 0x200

    .line 389
    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    iget-boolean v9, p1, Lbhud;->k:Z

    .line 393
    .line 394
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    goto :goto_4

    .line 403
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :goto_4
    iget v10, p1, Lbhud;->c:I

    .line 408
    .line 409
    and-int/lit16 v10, v10, 0x800

    .line 410
    .line 411
    if-eqz v10, :cond_11

    .line 412
    .line 413
    iget-boolean v10, p1, Lbhud;->m:Z

    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    goto :goto_5

    .line 424
    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :goto_5
    move-object v0, p0

    .line 429
    invoke-virtual/range {v0 .. v10}, Laned;->i(Landg;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Laned;->n:Lbhud;

    .line 433
    .line 434
    iput-object v11, p0, Laned;->o:Ltqs;

    .line 435
    .line 436
    iget v1, p1, Lbhud;->c:I

    .line 437
    .line 438
    and-int/2addr v1, v12

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    iget-object v1, p0, Laned;->A:Lbjmq;

    .line 442
    .line 443
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ltqv;

    .line 448
    .line 449
    iget-object v2, p1, Lbhud;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 450
    .line 451
    if-nez v2, :cond_12

    .line 452
    .line 453
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_12
    invoke-interface {v1, v2, p2}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 462
    .line 463
    .line 464
    :cond_13
    return-void
.end method

.method public final i(Landg;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laned;->h:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Laned;->x:Lathz;

    .line 11
    .line 12
    invoke-virtual {v2}, Lathz;->H()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lathz;->H()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Laobr;

    .line 31
    .line 32
    iget-object v2, v2, Laobr;->b:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v2, p4

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    move-object v10, v2

    .line 44
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Laned;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v2, Lauen;->a:Lauen;

    .line 66
    .line 67
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lahlj;

    .line 83
    .line 84
    invoke-interface {v2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v15, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v4, Lauen;

    .line 96
    .line 97
    iget v5, v4, Lauen;->b:I

    .line 98
    .line 99
    or-int/2addr v5, v3

    .line 100
    iput v5, v4, Lauen;->b:I

    .line 101
    .line 102
    iget v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 103
    .line 104
    iput v2, v4, Lauen;->c:I

    .line 105
    .line 106
    :cond_3
    new-instance v2, Laolt;

    .line 107
    .line 108
    invoke-direct {v2, v8, v8}, Laolt;-><init>([B[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbddw;

    .line 122
    .line 123
    iget v4, v4, Lbddw;->c:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v2, Laolt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lavuk;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Laolt;->d(Lavuk;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v4, v0, Laned;->v:Laqre;

    .line 151
    .line 152
    invoke-virtual {v2}, Laolt;->c()Laobo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Laqre;->t(Laobo;)Lbnlz;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Laned;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lbnlz;->l()Lahlj;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Laned;->p:Lahlj;

    .line 171
    .line 172
    :cond_6
    if-eqz v10, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Laned;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    iget-object v9, v0, Laned;->f:Laneh;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbnlz;->l()Lahlj;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object/from16 v11, p5

    .line 191
    .line 192
    move-object/from16 v12, p6

    .line 193
    .line 194
    invoke-virtual/range {v9 .. v14}, Laneh;->a(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lahlj;Lj$/util/Optional;)Laneg;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v5, v1, Landg;->b:I

    .line 202
    .line 203
    and-int/2addr v5, v3

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v5, v1, Landg;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v4, Laneg;->h:Lj$/util/Optional;

    .line 213
    .line 214
    :cond_7
    iget-object v5, v1, Landg;->f:Latsn;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget v5, v1, Landg;->b:I

    .line 223
    .line 224
    and-int/lit8 v5, v5, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v5, v1, Landg;->h:Latqt;

    .line 229
    .line 230
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    iget-object v5, v1, Landg;->f:Latsn;

    .line 236
    .line 237
    :goto_1
    iget v6, v1, Landg;->b:I

    .line 238
    .line 239
    and-int/lit8 v6, v6, 0x4

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget-object v6, v1, Landg;->e:Latqt;

    .line 244
    .line 245
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_2
    iget v7, v1, Landg;->b:I

    .line 255
    .line 256
    and-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    iget-object v7, v1, Landg;->g:Latqt;

    .line 261
    .line 262
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_3
    invoke-virtual {v4, v5, v6, v7}, Laneg;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Laned;->u:Lafgi;

    .line 275
    .line 276
    invoke-virtual {v5}, Lafgi;->bt()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v4, v6}, Laneg;->b(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lafgi;->br()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v5}, Laneg;->a(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Laneg;->e(Lbnlz;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Laned;->g(Laneg;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Laneg;->d()V

    .line 297
    .line 298
    .line 299
    iput-object v4, v0, Laned;->m:Laneg;

    .line 300
    .line 301
    move v10, v3

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_b
    move-object/from16 v11, p5

    .line 305
    .line 306
    invoke-virtual {v11, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0}, Laned;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2}, Lbnlz;->l()Lahlj;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    iget-object v4, v0, Laned;->p:Lahlj;

    .line 322
    .line 323
    :goto_4
    move-object v7, v4

    .line 324
    iget-object v4, v0, Laned;->u:Lafgi;

    .line 325
    .line 326
    invoke-virtual {v4}, Lafgi;->bz()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move v4, v3

    .line 336
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move v6, v4

    .line 341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object v9, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    move v10, v6

    .line 351
    move-object/from16 v6, p6

    .line 352
    .line 353
    invoke-static/range {v1 .. v7}, Lanfj;->aY(Landg;Lbhis;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/Object;Lj$/util/Optional;Lahlj;)Lanfj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    move-object v9, v2

    .line 359
    move v10, v3

    .line 360
    new-instance v2, Lanfj;

    .line 361
    .line 362
    invoke-direct {v2}, Lanfj;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 374
    .line 375
    invoke-static {v3, v4, v1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lanfj;->ap(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v10, v2, Laobm;->aE:Z

    .line 382
    .line 383
    move-object/from16 v6, p6

    .line 384
    .line 385
    invoke-static {v2, v5, v7, v6}, Lanfj;->aZ(Lanfj;Ljava/lang/Object;Lahlj;Lj$/util/Optional;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget v3, v1, Landg;->d:I

    .line 389
    .line 390
    if-lez v3, :cond_e

    .line 391
    .line 392
    new-instance v3, Lasvm;

    .line 393
    .line 394
    invoke-direct {v3, v0, v2, v1, v8}, Lasvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, p8

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lasvm;

    .line 404
    .line 405
    iput-object v3, v2, Lanfj;->ay:Lasvm;

    .line 406
    .line 407
    :cond_e
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput-boolean v3, v2, Laobm;->aF:Z

    .line 424
    .line 425
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    iput-boolean v3, v2, Laobm;->aE:Z

    .line 439
    .line 440
    :cond_f
    iget-object v3, v0, Laned;->g:Lj$/util/Optional;

    .line 441
    .line 442
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput-boolean v3, v2, Laobm;->aO:Z

    .line 456
    .line 457
    invoke-virtual {v2, v9}, Lanfj;->br(Lbnlz;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Laned;->c:Landroid/content/Context;

    .line 461
    .line 462
    check-cast v3, Lca;

    .line 463
    .line 464
    invoke-virtual {v3}, Ldt;->getLifecycle()Lbxg;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lbxg;->a()Lbxf;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v5, Lbxf;->e:Lbxf;

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lbxf;->a(Lbxf;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_11

    .line 479
    .line 480
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, v2, Lbx;->I:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4}, Lanfj;->t(Lct;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Laned;->k()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_10

    .line 494
    .line 495
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 501
    .line 502
    :cond_10
    :goto_6
    iget v2, v1, Landg;->b:I

    .line 503
    .line 504
    and-int/2addr v2, v10

    .line 505
    if-eqz v2, :cond_11

    .line 506
    .line 507
    iget-object v2, v0, Laned;->t:Lahkk;

    .line 508
    .line 509
    new-instance v3, Lahkj;

    .line 510
    .line 511
    const/16 v4, 0x1f

    .line 512
    .line 513
    invoke-direct {v3, v10, v4}, Lahkj;-><init>(II)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Laxls;->a:Laxls;

    .line 517
    .line 518
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lauen;

    .line 527
    .line 528
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v6, Laxls;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v5, v6, Laxls;->n:Lauen;

    .line 539
    .line 540
    iget v5, v6, Laxls;->b:I

    .line 541
    .line 542
    const/high16 v7, 0x800000

    .line 543
    .line 544
    or-int/2addr v5, v7

    .line 545
    iput v5, v6, Laxls;->b:I

    .line 546
    .line 547
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Laxls;

    .line 552
    .line 553
    iput-object v4, v3, Lahkj;->a:Laxls;

    .line 554
    .line 555
    sget-object v4, Laxmu;->E:Laxmu;

    .line 556
    .line 557
    iget-object v1, v1, Landg;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v3, v4, v1}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    return-void
.end method

.method public final j(Lanfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laned;->l:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laned;->u:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laned;->u:Lafgi;

    .line 2
    .line 3
    iget-object v1, p0, Laned;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Laobr;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laned;->d(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
