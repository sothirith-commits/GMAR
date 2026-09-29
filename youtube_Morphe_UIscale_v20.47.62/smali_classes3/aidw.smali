.class public final Laidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lblyd;

.field public final c:Lahyw;

.field public final d:Laidv;

.field public final e:Lafgi;

.field private final f:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyd;Lahyw;Lsak;Lafgi;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidw;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laidw;->c:Lahyw;

    .line 7
    .line 8
    iput-object p4, p0, Laidw;->e:Lafgi;

    .line 9
    .line 10
    iput-object p5, p0, Laidw;->f:Lbjmq;

    .line 11
    .line 12
    new-instance p2, Laidv;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Laidv;-><init>(Lblyd;Lsak;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laidw;->d:Laidv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laidw;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    invoke-interface {v0}, Laidq;->g()Laidk;

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
    invoke-interface {v0}, Laidk;->c()I

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
    iget-object v0, p0, Laidw;->d:Laidv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laidv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laidw;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Remote control is not connected, cannot change volume"

    .line 12
    .line 13
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Laidv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Laidv;->b:J

    .line 26
    .line 27
    iget-object v5, v0, Laidv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v5}, Lsak;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v3, v5

    .line 37
    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laidv;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laidw;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    invoke-interface {v0}, Laidq;->g()Laidk;

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
    invoke-interface {v0}, Laidk;->b()I

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
    iget-object v4, p0, Laidw;->f:Lbjmq;

    .line 37
    .line 38
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldxt;

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
    invoke-static {}, Ldxt;->k()Ldxs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ldxs;->h(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Laiec;

    .line 8
    .line 9
    iget-object p1, p0, Laidw;->d:Laidv;

    .line 10
    .line 11
    iput v0, p1, Laidv;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unsupported op code: "

    .line 18
    .line 19
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Laiec;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    return-object p2
.end method
