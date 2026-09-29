.class public final Larzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Larzr;

.field private final c:Lcjac;

.field private final d:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larzs;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lvsp;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzs;->c:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Larzs;->d:Lcgli;

    .line 7
    .line 8
    new-instance p3, Larzr;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Larzr;-><init>(Lcjac;Lvsp;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Larzs;->b:Larzr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Larzs;->c:Lcjac;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {v0}, Larze;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Larzs;->b:Larzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larzr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Larzs;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Remote control is not connected, cannot change volume"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Larzr;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, v0, Larzr;->d:J

    .line 24
    .line 25
    iget-object v5, v0, Larzr;->a:Lvsp;

    .line 26
    .line 27
    invoke-interface {v5}, Lvsp;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Larzr;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Larzs;->c:Lcjac;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Larze;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v4, 0xa4

    .line 32
    .line 33
    if-ne p1, v4, :cond_3

    .line 34
    .line 35
    move p1, v4

    .line 36
    :cond_0
    iget-object v4, p0, Larzs;->d:Lcgli;

    .line 37
    .line 38
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lejc;

    .line 43
    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lejc;->n()Leja;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Leja;->h(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method public onMdxVolumeChangeEvent(Lasab;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Larzs;->b:Larzr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Larzr;->c:I

    .line 5
    .line 6
    return-void
.end method
