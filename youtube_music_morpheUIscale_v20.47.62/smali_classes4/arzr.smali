.class public final Larzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:J

.field private final e:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larzr;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Larzr;->e:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Larzr;->a:Lvsp;

    .line 10
    .line 11
    new-instance p1, Larzq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Larzq;-><init>(Larzr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Larzr;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-interface {p2}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Larzr;->d:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Larzr;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Larze;->ad(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Larzr;->a:Lvsp;

    .line 19
    .line 20
    invoke-interface {p1}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Larzr;->d:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Larzr;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larzl;

    .line 8
    .line 9
    invoke-interface {v1}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Larzr;->c:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larzl;

    .line 24
    .line 25
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Larze;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget v3, p0, Larzr;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Larzr;->c:I

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Larze;->ah(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Larzr;->a:Lvsp;

    .line 57
    .line 58
    invoke-interface {v0}, Lvsp;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0xc8

    .line 63
    .line 64
    add-long/2addr v0, v3

    .line 65
    iput-wide v0, p0, Larzr;->d:J

    .line 66
    .line 67
    iput v2, p0, Larzr;->c:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Larzr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larzs;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Remote control is not connected, cannot change volume"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Larzr;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Larzr;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    iput v2, p0, Larzr;->c:I

    .line 25
    .line 26
    iget-wide v2, p0, Larzr;->d:J

    .line 27
    .line 28
    iget-object p1, p0, Larzr;->a:Lvsp;

    .line 29
    .line 30
    invoke-interface {p1}, Lvsp;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Larzr;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larzr;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Larze;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
