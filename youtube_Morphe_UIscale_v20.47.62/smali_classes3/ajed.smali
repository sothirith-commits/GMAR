.class final Lajed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Lajeg;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Lpuu;


# direct methods
.method public constructor <init>(Lajeg;Landroid/os/Handler;Lpuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajed;->c:Lajeg;

    .line 5
    .line 6
    iput-object p2, p0, Lajed;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lajed;->f:Lpuu;

    .line 9
    .line 10
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajoi;->cK()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lajed;->b:I

    .line 17
    .line 18
    sget-object p1, Lajon;->a:Lajon;

    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajed;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajed;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajed;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavtr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajed;->f:Lpuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lpuu;->b:Larjd;

    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Loce;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v3}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajed;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lajed;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lajed;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(ILavtr;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lajed;->b:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lajon;->a:Lajon;

    .line 12
    .line 13
    invoke-direct {p0}, Lajed;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lajed;->a(Lavtr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lajed;->b:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lajed;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lajed;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    new-instance p1, Lajei;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lajed;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object p1, p0, Lajed;->c:Lajeg;

    .line 41
    .line 42
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lajoi;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p2, v0, v2

    .line 51
    .line 52
    if-gtz p2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lajed;->a:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lajed;->d:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, p0, Lajed;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {p1}, Lajoi;->w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lajed;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lajon;->a:Lajon;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lajed;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lajed;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lajed;->f:Lpuu;

    .line 15
    .line 16
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lpuu;->b:Larjd;

    .line 20
    .line 21
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpdq;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p1, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
