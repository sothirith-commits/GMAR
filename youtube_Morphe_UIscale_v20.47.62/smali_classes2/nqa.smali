.class public final Lnqa;
.super Lius;
.source "PG"

# interfaces
.implements Livd;
.implements Lnqd;


# instance fields
.field public d:Z

.field private final e:Lblyd;

.field private f:Liut;

.field private final g:Lnrq;


# direct methods
.method public constructor <init>(Lcd;Lblyd;Lamgf;Lnrq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnqa;->f:Liut;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnqa;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lnqa;->e:Lblyd;

    .line 11
    .line 12
    iput-object p4, p0, Lnqa;->g:Lnrq;

    .line 13
    .line 14
    new-instance p2, Lmjq;

    .line 15
    .line 16
    const/16 p4, 0xe

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p4}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b(Liut;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Liut;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Liut;->b()Livy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnqa;->d(Livy;)Liip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnqa;->e:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labnt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Labnt;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Liut;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lnqa;->c(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Livy;)Liip;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Livy;->f()Liip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Livy;->f()Liip;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqa;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnqa;->f:Liut;

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
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnqa;->d(Livy;)Liip;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Liip;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Liut;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lnqa;->c(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnqa;->f:Liut;

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Liut;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnqa;->b(Liut;)V

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
    invoke-direct {p0, p1}, Lnqa;->b(Liut;)V

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
    iput-object p2, p0, Lnqa;->f:Liut;

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p3, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p3, p2, :cond_1

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
    iput-object p1, p0, Lnqa;->f:Liut;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnqa;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Liut;->b()Livy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lnqa;->d(Livy;)Liip;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lnqa;->e:Lblyd;

    .line 33
    .line 34
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Labnt;

    .line 57
    .line 58
    invoke-virtual {p1}, Liut;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Labnt;->d(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :cond_3
    iget-object p3, p0, Lnqa;->g:Lnrq;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lnrq;->a(Liut;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Liut;->c(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lnqa;->d:Z

    .line 77
    .line 78
    iget-object p1, p0, Lnqa;->g:Lnrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnrq;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
