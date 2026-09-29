.class public final Lnqy;
.super Lius;
.source "PG"

# interfaces
.implements Livd;
.implements Lnqd;


# instance fields
.field public d:Z

.field private final e:Lamgf;

.field private final f:Z

.field private final g:Z

.field private h:Liut;

.field private final i:Llwc;

.field private final j:Lnrq;

.field private final k:Lpel;


# direct methods
.method public constructor <init>(Lcd;Lamgf;Lnrq;Llwc;Lafgi;Lpel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnqy;->h:Liut;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnqy;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lnqy;->j:Lnrq;

    .line 11
    .line 12
    iput-object p4, p0, Lnqy;->i:Llwc;

    .line 13
    .line 14
    iput-object p2, p0, Lnqy;->e:Lamgf;

    .line 15
    .line 16
    iput-object p6, p0, Lnqy;->k:Lpel;

    .line 17
    .line 18
    const-wide/32 p3, 0x2b87ce3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p3, p4, v0}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput-boolean p3, p0, Lnqy;->f:Z

    .line 26
    .line 27
    invoke-virtual {p5}, Lafgi;->cM()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput-boolean p3, p0, Lnqy;->g:Z

    .line 32
    .line 33
    new-instance p3, Lnqx;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2, v0}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final c(Liut;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liut;->b()Livy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Livy;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnqy;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lnqy;->h:Liut;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Liut;->b()Livy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Livy;->f()Liip;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Livy;->f()Liip;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Liip;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lnqy;->i:Llwc;

    .line 35
    .line 36
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Licr;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v2, 0x7f0b0e6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnqy;->k:Lpel;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lpel;->d()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Lnqy;->h:Liut;

    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Liut;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Liut;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lnqy;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Liut;->b()Livy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Livy;->jV()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Liut;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnqy;->b(Liut;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final k(Liut;II)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnqy;->b(Liut;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final m(Liut;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lnqy;->h:Liut;

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p3, p2, :cond_4

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p3, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lnqy;->h:Liut;

    .line 17
    .line 18
    iget-boolean p2, p0, Lnqy;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lnqy;->e:Lamgf;

    .line 23
    .line 24
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lamgb;->W()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lnqy;->c(Liut;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lamgb;->F()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lnqy;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean p2, p0, Lnqy;->f:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lnqy;->c(Liut;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    iget-object p3, p0, Lnqy;->j:Lnrq;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lnrq;->a(Liut;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Liut;->c(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lnqy;->d:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lnqy;->b(Liut;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnqy;->j:Lnrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnrq;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
