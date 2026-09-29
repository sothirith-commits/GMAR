.class final Latpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Latpu;

.field private final d:Landroid/os/Handler;

.field private final e:Lruk;

.field private f:Z


# direct methods
.method public constructor <init>(Latpu;Landroid/os/Handler;Lruk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpq;->c:Latpu;

    .line 5
    .line 6
    iput-object p2, p0, Latpq;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Latpq;->e:Lruk;

    .line 9
    .line 10
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 11
    .line 12
    invoke-virtual {p1}, Laukk;->cK()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Latpq;->b:I

    .line 17
    .line 18
    sget-object p1, Laukt;->a:Laukt;

    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Latpq;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latpq;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Latpq;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbnlv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latpq;->e:Lruk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrtt;

    .line 6
    .line 7
    iget-object v1, v0, Lrtt;->c:Lbhhx;

    .line 8
    .line 9
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrto;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lrto;-><init>(Lrtt;Lbnlv;)V

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
    iget-boolean v0, p0, Latpq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Latpq;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Latpq;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(ILbnlv;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Latpq;->b:I

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
    sget-object p1, Laukt;->a:Laukt;

    .line 12
    .line 13
    invoke-direct {p0}, Latpq;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Latpq;->a(Lbnlv;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Latpq;->b:I

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
    iput-boolean p1, p0, Latpq;->f:Z

    .line 27
    .line 28
    iget-object p1, p0, Latpq;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    new-instance p1, Latpp;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Latpp;-><init>(Latpq;Lbnlv;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Latpq;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p1, p0, Latpq;->c:Latpu;

    .line 40
    .line 41
    iget-object p1, p1, Latpu;->d:Lauof;

    .line 42
    .line 43
    invoke-virtual {p1}, Laukk;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-gtz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Latpq;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p2, p0, Latpq;->d:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, Latpq;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p1}, Laukk;->w()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Latpq;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Laukt;->a:Laukt;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Latpq;->f:Z

    .line 10
    .line 11
    invoke-direct {p0}, Latpq;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Latpq;->e:Lruk;

    .line 15
    .line 16
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lrtt;

    .line 20
    .line 21
    iget-object v0, p1, Lrtt;->c:Lbhhx;

    .line 22
    .line 23
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrtm;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lrtm;-><init>(Lrtt;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
