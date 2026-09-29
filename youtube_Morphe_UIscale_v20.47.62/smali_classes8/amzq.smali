.class public final Lamzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahli;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lksy;


# direct methods
.method public constructor <init>(Lahli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamzq;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamzq;->g:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Lamzq;->a:Lahli;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamzq;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamzq;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamzq;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamzq;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzq;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamzq;->f:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamzq;->g:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamzq;->f:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lamzq;->g:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0b10ad

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamzq;->f:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lamzq;->h:Lksy;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lamzq;->e(Landroid/view/View;Lksy;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamzq;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamzq;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamzq;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamzq;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lamzq;->a:Lahli;

    .line 17
    .line 18
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lahlh;

    .line 23
    .line 24
    const v3, 0x3777c

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lamzq;->h()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lamzq;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lamzq;->g()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lamzq;->g()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lamzq;->e(Landroid/view/View;Lksy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamzq;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamzq;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lamzq;->h()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lamzq;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lamzq;->g()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lamzq;->a:Lahli;

    .line 42
    .line 43
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lahlh;

    .line 48
    .line 49
    const v1, 0x3777c

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lamzq;->h()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lamog;->R(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lamzq;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lamog;->R(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lamzq;->h:Lksy;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Lksy;->k:Lksv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lksv;->j()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lksy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamzq;->h:Lksy;

    .line 2
    .line 3
    const p2, 0x7f0b1092

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0b107a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lamzq;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1077

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lamzq;->b:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b1078

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lamzq;->d:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b1079

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lamzq;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamzq;->h:Lksy;

    .line 3
    .line 4
    const v0, 0x7f0b1092

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamzq;->f:Lj$/util/Optional;

    .line 19
    .line 20
    const p1, 0x7f0b10ad

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lamzq;->g:Lj$/util/Optional;

    .line 32
    .line 33
    return-void
.end method
